Command	                    | Description
___________________________________________________________________
pveversion                  |	Show ProxMox version
pvecm status	              | Show cluster status
pvecm nodes	                | List cluster nodes
pvecm add <IP>	            | Join a node to a cluster
pvecm create <clustername>	| Create a new cluster
pvecm delnode <nodename>	  | Remove a node from cluster
qm list	List all virtual machines (VMs)
qm start <VMID>	Start a VM
qm stop <VMID>	Stop a VM
qm shutdown <VMID>	Shutdown a VM
qm status <VMID>	Show status of a VM
qm migrate <VMID> <target-node>	Migrate VM to another node
qm create <VMID> --name <name> --memory <MB>	Create a new VM
pct list	List all containers (CTs)
pct start <CTID>	Start a container
pct stop <CTID>	Stop a container
pct shutdown <CTID>	Shutdown a container
pct status <CTID>	Show status of a container
pveam available	List available templates
pveam update	Update template list
pveam download local <template>	Download a template
pvesh help	Show API command help
pveproxy restart	Restart ProxMox web service
systemctl restart pvedaemon	Restart ProxMox daemon
systemctl restart pve-cluster	Restart cluster service
systemctl status pveproxy	Check status of web service
systemctl status pvedaemon	Check status of ProxMox daemon
systemctl status pve-cluster	Check status of cluster service
pveperf	Show node performance metrics
