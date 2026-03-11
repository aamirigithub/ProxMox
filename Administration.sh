Node & System Health
  _______________________________________________
	Command	        | Description
	pveversion	    | Show ProxMox version
	uptime	        | Show system uptime
	top / htop	    | Real-time CPU/memory usage
	free -h	        | Show memory usage
	df -h	          | Show disk usage
	pveperf	        | Node performance metrics
	journalctl -xe	| View recent system logs
	dmesg	          | Kernel/system messages
-------------------------------------------------

Cluster Health
	Command	Description
	pvecm status	Cluster status
	pvecm nodes	List cluster nodes
	systemctl status pve-cluster	Cluster service status
	systemctl status corosync	Corosync (cluster comms) status


Storage Health
	Command	Description
	pvesm status	Show storage status
	df -h /mnt/pve/<storage>	Check storage mount usage
	lsblk	List block devices
	cat /proc/mdstat	RAID status (if using mdadm)


VM & Container Health
	Command	Description
	qm list	List all VMs
	qm status <VMID>	Status of a VM
	pct list	List all containers
	pct status <CTID>	Status of a container


Network Health
	Command	Description
	ip a	Show network interfaces
	ip -s link	Show interface statistics
	ifconfig	Show network configuration
	ping <host>	Test network connectivity
	ss -tuln	List open ports


Service Health
	Command	Description
	systemctl status pvedaemon	ProxMox daemon status
	systemctl status pveproxy	Web UI service status
	systemctl status pve-manager	ProxMox manager status
	systemctl status pve-storage	Storage service status
