# Use a specific version tag instead of :latest to fix the pull error
FROM --platform=linux/amd64 dockur/windows:3.15

# Set your high-performance environment variables
ENV VERSION="11"
ENV RAM_SIZE="64G"
ENV CPU_CORES="24"
ENV DISK_SIZE="500G"

# Expose the RDP and Web-viewer ports
EXPOSE 3389
EXPOSE 8006
