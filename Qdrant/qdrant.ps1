# Pull the latest Qdrant image from Dockerhub
docker pull qdrant/qdrant

# Run the Qdrant service on port 6333
docker run -p 6333:6333 -p 6334:6334 -v ${PWD}/qdrant_storage:/qdrant/storage:z qdrant/qdrant

# Set the HTTP port for Qdrant to 6333 (optional)
$env:QDRANT__SERVICE__HTTP_PORT = "6333"
