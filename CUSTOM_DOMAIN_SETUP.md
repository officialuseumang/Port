# Custom Domain Setup for umangghimire.com.np

## Current Status
- ✅ Your site is deployed at: https://port-4x5.pages.dev/
- ❌ Custom domain not yet connected: umangghimire.com.np

## Steps to Connect Your Domain:

### 1. Go to Cloudflare Dashboard
- Visit: https://dash.cloudflare.com/
- Login to your account

### 2. Select Your Domain
- Look for **Domains** or go to your domain settings
- Select: **umangghimire.com.np**

### 3. Access Cloudflare Pages Project
- Go to **Pages** in left sidebar
- Click on your project: **port** (or umang-portfolio)
- Go to **Settings** → **Custom domains**

### 4. Add Custom Domain
- Click **Add custom domain**
- Enter: `umangghimire.com.np`
- Click **Continue**

### 5. Configure Domain Type

You'll see two options:

#### Option A: CNAME Setup (Recommended)
1. Cloudflare will provide a CNAME record
2. Go to your domain DNS settings in Cloudflare
3. Add CNAME record:
   - **Name**: `@` (or leave blank for root)
   - **Target**: `port-4x5.pages.dev.`
   - **TTL**: Auto
4. Wait for DNS to propagate (usually 5-30 minutes)

#### Option B: NS Setup (If CNAME doesn't work)
1. Your domain is already on Cloudflare
2. Cloudflare should automatically handle the routing
3. Just confirm and wait for propagation

### 6. Verify DNS Records in Cloudflare
Your DNS should look like:

```
Type  Name                    Content
CNAME @                       port-4x5.pages.dev
CNAME www                     umangghimire.com.np
```

### 7. Wait for SSL Certificate
- Cloudflare will automatically issue SSL/TLS certificate
- This takes 5-15 minutes
- You'll see a "Active" status when ready

### 8. Verify It's Working
- Visit: https://umangghimire.com.np
- Should redirect to your portfolio
- Should show HTTPS with green lock icon

## If it's still not working:

### Check DNS Propagation
```bash
nslookup umangghimire.com.np
# Should resolve to Cloudflare Pages
```

### Check Cloudflare Pages Settings
1. Go to Pages project Settings
2. Verify **Build output directory** is set to: `Src`
3. Verify **Production branch** is: `main`

### Force HTTPS Redirect
In Cloudflare Pages Settings:
- Enable **Always use HTTPS**
- Enable **Redirect to HTTPS**

### Clear Cache
1. Go to your domain in Cloudflare
2. Click **Purge Cache** → **Purge Everything**
3. Clear browser cache (Ctrl+Shift+Delete)

## Expected Timeline
- DNS update: 5-30 minutes
- SSL certificate: 5-15 minutes
- Total: Usually 15-45 minutes

Once complete, your site will be live at: **https://umangghimire.com.np** ✅
