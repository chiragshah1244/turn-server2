# Coturn TURN Server for WebRTC (Railway Deployment)

## Railway Setup Steps

1. Create a new private GitHub repo.
2. Add:
   - Dockerfile
   - turnserver.conf
   - railway.toml
3. Deploy repo in Railway → New Service → Deploy from Repo.
4. After deploy finishes:
   - Open Settings → Networking
   - Add port **3478** (TCP + UDP)
   - Add port **5349** (TCP only)

## Updating Domain

Your Android app must use:

turn:YOUR_RAILWAY_HOSTNAME:3478  
username: ptt  
password: 123456789  

Replace `YOUR_RAILWAY_HOSTNAME` with the actual hostname Railway gives, for example:

