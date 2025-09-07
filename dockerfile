# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy only index.js into the container
COPY index.js .

# Install express module
RUN npm install express

# Expose the port
EXPOSE 3001

# Run the application
CMD ["node", "index.js"]

