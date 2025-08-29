# Set your project
gcloud config set project YOUR_PROJECT_ID

# Build and deploy
gcloud run deploy nfl-news-bot \
  --source . \
  --platform managed \
  --region us-central1 \
  --allow-unauthenticated \
  --memory 256Mi \
  --timeout 300s