#!/bin/bash

# Exit on errors
set -e

echo "📦 Building MkDocs site..."
mkdocs build

echo "🚀 Deploying to GitHub Pages (gh-pages branch)..."
mkdocs gh-deploy --clean

echo "✅ Deployed! Live site should update shortly."
