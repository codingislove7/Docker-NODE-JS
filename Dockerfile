# Specify a base image
FROM node

# Install some depenendencies
RUN npm Install

# Default command
CMD ["npm", "start"]