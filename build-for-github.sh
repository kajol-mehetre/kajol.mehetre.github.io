#!/bin/bash

echo "🚀 Building your portfolio for GitHub Pages..."
echo ""

# Build the frontend using the GitHub Pages config
vite build --config vite.config.github.ts

echo ""
echo "✅ Build complete!"
echo ""
echo "📦 Your portfolio is ready in the 'dist-github' folder"
echo ""
echo "📖 Next steps:"
echo "1. Download all files from the 'dist-github' folder"
echo "2. Follow the instructions in GITHUB_PAGES_DEPLOYMENT.md"
echo ""
