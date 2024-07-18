# Use Alpine Linux as a parent image
FROM alpine:latest

# Wait for 15 minutes before exiting (900 seconds)
CMD ["sh", "-c", "sleep 900"]