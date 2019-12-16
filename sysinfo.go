package artty

import (
	"os"
	"os/exec"
	"strings"

	"gitlab.com/mjwhitta/where"
)

// SysInfo is a struct contained relevant system information.
type SysInfo struct {
	Colors   string
	CPU      string
	HomeFS   string
	Hostname string
	IPv4     string
	IPv6     string
	Kernel   string
	OS       string
	RAM      string
	RootFS   string
	Shell    string
	TTY      string
	Uptime   string
}

// NewSysInfo will return a SysInfo pointer. A list of fields can be
// supplied if all info is not wanted.
func NewSysInfo(fields []string) *SysInfo {
	var s = &SysInfo{}

	if len(fields) == 0 {
		s.colors()
		s.cpu()
		s.filesystems()
		s.hostname()
		s.ipv4()
		s.ipv6()
		s.kernel()
		s.operatingSystem()
		s.ram()
		s.shell()
		s.tty()
		s.uptime()
	} else {
		for _, field := range fields {
			switch field {
			case "colors":
				s.colors()
			case "cpu":
				s.cpu()
			case "fs":
				s.filesystems()
			case "host", "hostname":
				s.hostname()
			case "ip":
				s.ipv4()
				s.ipv6()
			case "ipv4":
				s.ipv4()
			case "ipv6":
				s.ipv6()
			case "kernel":
				s.kernel()
			case "os":
				s.operatingSystem()
			case "ram":
				s.ram()
			case "shell":
				s.shell()
			case "tty":
				s.tty()
			case "uptime":
				s.uptime()
			}
		}
	}

	return s
}

func (s *SysInfo) exec(cmd string, cli string) string {
	var e error
	var o []byte

	if len(cmd) == 0 || len(where.Is(cmd)) == 0 {
		return ""
	}

	if o, e = exec.Command(where.Is(cmd), cli).Output(); e != nil {
		// TODO tty error
		return ""
	}

	return strings.TrimSpace(string(o))
}

func (s *SysInfo) colors() string {
	// TODO colors
	return s.Colors
}

func (s *SysInfo) cpu() string {
	// TODO cpu
	return s.CPU
}

func (s *SysInfo) filesystems() []string {
	var out = []string{}

	// TODO filesystems

	if len(s.HomeFS) > 0 {
		out = append(out, s.HomeFS)
	}

	if len(s.RootFS) > 0 {
		out = append(out, s.RootFS)
	}

	return out
}

func (s *SysInfo) hostname() string {
	// TODO hostname
	return s.Hostname
}

func (s *SysInfo) ipv4() string {
	// TODO ipv4
	return s.IPv4
}

func (s *SysInfo) ipv6() string {
	// TODO ipv6
	return s.IPv6
}

func (s *SysInfo) kernel() string {
	s.Kernel = s.exec("uname", "-r")
	return s.Kernel
}

func (s *SysInfo) operatingSystem() string {
	// TODO os
	return s.OS
}

func (s *SysInfo) ram() string {
	// TODO ram
	return s.RAM
}

func (s *SysInfo) shell() string {
	var exists bool
	var sh string

	if sh, exists = os.LookupEnv("SHELL"); exists {
		s.Shell = strings.TrimSpace(sh)
	}

	return s.Shell
}

func (s *SysInfo) tty() string {
	s.TTY = s.exec("tty", "")
	return s.TTY
}

func (s *SysInfo) uptime() string {
	// TODO uptime
	return s.Uptime
}
