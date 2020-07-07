# Specify a base image
FROM alpine

# Install some depenendencies
RUN npm Install

# Default command
CMD ["npm", "start"]