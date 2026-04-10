# Specify the platform to prevent 'insufficient_scope' errors
FROM --platform=linux/amd64 dockur/windows:latest

# Keep your environment variables
ENV VERSION="11"
ENV RAM_SIZE="64G"
ENV CPU_CORES="24"
ENV DISK_SIZE="500G"

EXPOSE 3389
EXPOSE 8006
