# Use the official n8n image as the base. Pin a specific version for repeatable builds.
FROM n8nio/n8n:1.60.2

# The upstream image already exposes port 5678 and launches n8n.
# Extend this file if you need additional tools (for example, custom nodes or supervisors).
