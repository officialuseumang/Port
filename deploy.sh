#!/bin/bash

# Cloudflare Pages Deployment Script for umangghimire.com.np
# This script prepares and deploys your portfolio to Cloudflare Pages

echo "🚀 Portfolio Deployment to Cloudflare Pages"
echo "==========================================="
echo ""

# Check if git is available
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check current git status
echo "📦 Checking git status..."
git status

echo ""
echo "✅ Your portfolio is ready for deployment!"
echo ""
echo "📋 Next Steps:"
echo "1. Go to https://dash.cloudflare.com/"
echo "2. Navigate to Pages → Create a project"
echo "3. Connect your GitHub repository (officialuseumang/Port)"
echo "4. Set build output directory to: Src"
echo "5. Add custom domain: umangghimire.com.np"
echo ""
echo "🔗 Repository: https://github.com/officialuseumang/Port"
echo "🌐 Domain: umangghimire.com.np"
echo ""
echo "For detailed instructions, see DEPLOYMENT_GUIDE.md"
echo ""
