## Deploy (Docker Compose) - VPS

### Prereqs
- VPS has **git** + **docker** (you said you already do)
- Port **80** open in firewall/security group

### Steps

Clone the repo on your VPS:

```bash
git clone <YOUR_REPO_URL>
cd camera-online-store-backend
```

Create your env file (don’t commit it):

```bash
cp compose.env.example compose.env
```

Edit `compose.env`:
- Set **JWT_SECRET** to a strong value
- Set **CORS_ORIGINS** to include your Vercel frontend, e.g.:
  - `https://your-app.vercel.app`
- (Optional) change DB creds

Start:

```bash
docker compose --env-file compose.env up -d --build
```

Check:

```bash
docker compose ps
```

Your API base URL will be:
- `http://<YOUR_VPS_IP>/api`

Use that value for Vercel:
- `VITE_API_BASE_URL=http://<YOUR_VPS_IP>/api`

### Optional: use a domain
Point your domain A record to the VPS IP, then use:
- `VITE_API_BASE_URL=https://api.yourdomain.com/api` (after you add TLS)

This compose file includes **Nginx** but **does not** configure TLS/HTTPS.
If you want HTTPS, tell me your domain and I’ll add a `certbot` container + Nginx TLS config.

