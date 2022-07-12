FROM newman_jwt_tests

# Setup you server

# This container exposes port 8080 to the outside world
EXPOSE 3001

# Run the executable
CMD ["./main"]