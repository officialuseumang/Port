# Cloudflare Pages Deployment Script for umangghimire.com.np
# Run this script to prepare deployment

Write-Host "🚀 Portfolio Deployment to Cloudflare Pages" -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Green
Write-Host ""

# Check git status
Write-Host "📦 Checking git status..." -ForegroundColor Cyan
git status

Write-Host ""
Write-Host "✅ Your portfolio is ready for deployment!" -ForegroundColor Green
Write-Host ""
Write-Host "📋 Quick Deployment Steps:" -ForegroundColor Cyan
Write-Host "1. Build the CSS:"
Write-Host "   npm run build" -ForegroundColor Yellow
Write-Host ""
Write-Host "2. Commit and push changes:"
Write-Host "   git add ." -ForegroundColor Yellow
Write-Host "   git commit -m 'Final portfolio version'" -ForegroundColor Yellow
Write-Host "   git push origin main" -ForegroundColor Yellow
Write-Host ""
Write-Host "3. Set up Cloudflare Pages:"
Write-Host "   - Visit: https://dash.cloudflare.com/" -ForegroundColor Yellow
Write-Host "   - Go to Pages → Create Project" -ForegroundColor Yellow
Write-Host "   - Connect GitHub: officialuseumang/Port" -ForegroundColor Yellow
Write-Host "   - Build output: Src" -ForegroundColor Yellow
Write-Host "   - Custom domain: umangghimire.com.np" -ForegroundColor Yellow
Write-Host ""
Write-Host "🔗 Repository: https://github.com/officialuseumang/Port" -ForegroundColor Magenta
Write-Host "🌐 Live at: https://umangghimire.com.np" -ForegroundColor Magenta
Write-Host ""
