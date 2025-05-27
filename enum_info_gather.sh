# Basic system info
uname -a
cat /etc/os-release
whoami
id
history

# Network information
ip a
arp -a
netstat -tunap
ss -tulnp

# Find interesting files
find / -type f -name "*.log" 2>/dev/null
find / -type f -name "flag*" 2>/dev/null
find / -perm -u=s -o -perm -g=s 2>/dev/null  # SUID/SGID binaries
