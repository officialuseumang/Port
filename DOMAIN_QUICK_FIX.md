# Quick Fix: Connect umangghimire.com.np to Your Cloudflare Pages

## TL;DR - What You Need to Do:

1. **Login to Cloudflare Dashboard**
   - https://dash.cloudflare.com/

2. **Go to Pages**
   - Find your project: `port` (port-4x5.pages.dev)

3. **Add Custom Domain**
   - Settings → Custom domains → Add custom domain
   - Enter: `umangghimire.com.np`

4. **Add CNAME DNS Record**
   - Name: `@` (or your domain root)
   - Content: `port-4x5.pages.dev.` (note the trailing dot)
   - TTL: Auto
   - Proxy: Proxied ☁️

5. **Wait & Verify**
   - DNS propagates in 5-30 minutes
   - Visit: https://umangghimire.com.np
   - Should work! 🎉

## Current Setup
- **Current URL**: https://port-4x5.pages.dev/
- **Target URL**: https://umangghimire.com.np
- **DNS Provider**: Cloudflare
- **Deployment**: Cloudflare Pages

## Troubleshooting

| Issue | Solution |
|-------|----------|
| Domain still shows port-4x5.pages.dev | Wait for DNS propagation, clear browser cache |
| SSL certificate error | Wait 15 minutes, refresh browser |
| Domain not found | Verify CNAME record is added correctly in DNS |
| Redirect not working | Enable "Always use HTTPS" in Cloudflare Pages settings |

## Your Domain Info
- **Domain**: umangghimire.com.np
- **Pages URL**: port-4x5.pages.dev
- **GitHub Repo**: https://github.com/officialuseumang/Port
- **Build Output**: Src/

## Need Help?
See: CUSTOM_DOMAIN_SETUP.md for detailed instructions
