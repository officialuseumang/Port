# Deployment Guide - umangghimire.com.np

## Cloudflare Pages Deployment

### Prerequisites
- Cloudflare account with umangghimire.com.np configured
- GitHub account with the Port repository
- Domain already connected to Cloudflare

### Step-by-Step Deployment

#### 1. Connect GitHub to Cloudflare Pages

1. Go to [Cloudflare Dashboard](https://dash.cloudflare.com/)
2. Navigate to **Pages** (or create a new Pages project)
3. Click **Create a project**
4. Select **Connect to Git**
5. Authorize and select the `officialuseumang/Port` repository
6. Click **Begin setup**

#### 2. Configure Build Settings

- **Project name**: `umang-portfolio`
- **Production branch**: `main`
- **Build command**: `npm run build` (if you have build steps) or leave empty for static files
- **Build output directory**: `Src`
- **Environment variables**: (Leave empty if not needed)

#### 3. Custom Domain Setup

1. In Cloudflare Pages project settings
2. Go to **Custom domains**
3. Add custom domain: `umangghimire.com.np`
4. Choose CNAME setup and add the provided CNAME record
5. Verify the domain

#### 4. Deploy Your Site

1. After configuration, Cloudflare Pages will automatically deploy
2. Your site will be live at `https://umangghimire.com.np`

### Alternative: Manual Deployment via Wrangler

If you prefer manual deployment:

```bash
# Install Wrangler CLI
npm install -g wrangler

# Authenticate with Cloudflare
wrangler login

# Deploy
wrangler pages deploy Src/
```

### Project Structure

Your project is ready to deploy:
- `Src/index.html` - Main HTML file
- `Src/output.css` - Tailwind CSS output
- `Src/input.css` - Tailwind CSS input
- `images/` - Image assets

### Performance Tips

1. **Caching**: Cloudflare will automatically cache your assets
2. **SSL/TLS**: Already enabled by Cloudflare
3. **CDN**: Your site will be distributed globally

### Troubleshooting

**Issue**: Build fails
- **Solution**: Make sure build output directory is set to `Src`

**Issue**: Domain not resolving
- **Solution**: Check Cloudflare DNS settings for your domain

**Issue**: CSS not loading
- **Solution**: Ensure `Src/output.css` path is correct in HTML

### Rollback Deployment

In Cloudflare Pages, you can easily:
1. View deployment history
2. Rollback to previous deployments
3. Redeploy any version

---

**Your portfolio is now ready for global deployment!** 🚀
