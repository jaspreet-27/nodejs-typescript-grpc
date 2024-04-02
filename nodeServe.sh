# Run the full project with a single command 

# Clear the running ports 
echo "Clear the running ports"
fuser -k 50070/tcp

# Start the module
echo "Clear the running ports 1"
npm install
npm run build
npm run copy
npm run compile 
npm run start:dev