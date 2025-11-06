# ⚡ Quick Start - Deploy to GitHub Pages

## Step 1: Build Your Portfolio

In the Replit Shell, run this command:

```bash
./build-for-github.sh
```

Or if that doesn't work, run:

```bash
vite build --config vite.config.github.ts
```

This creates your portfolio in the `dist-github` folder.

---

## Step 2: Download Files

1. Click on the `dist-github` folder in the file explorer
2. Click the three dots menu (⋮) next to the folder name
3. Click "Download as zip"
4. Extract the zip on your computer

---

## Step 3: Upload to GitHub

1. Go to github.com and create a repository named `your-username.github.io`
2. Upload all the files from inside the extracted `dist-github` folder
3. Go to Settings → Pages
4. Set Source to "main" branch
5. Wait 2 minutes

Your portfolio is live at `https://your-username.github.io`!

---

**For detailed instructions, see `GITHUB_PAGES_DEPLOYMENT.md`**
