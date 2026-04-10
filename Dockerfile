# Use the specialized image that virtualizes Windows inside Linux
FROM dockur/windows

# Set the environment variables for your high-spec Railway plan
ENV VERSION="11"
ENV RAM_SIZE="64G"
ENV CPU_CORES="24"
ENV DISK_SIZE="500G"

# The port Windows RDP uses
EXPOSE 3389
EXPOSE 8006
