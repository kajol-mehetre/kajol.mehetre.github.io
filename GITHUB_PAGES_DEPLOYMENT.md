# 🚀 Deploy Your Portfolio to GitHub Pages (100% FREE)

This guide will walk you through deploying your VR-inspired portfolio to GitHub Pages for **completely free hosting**.

---

## 📋 Prerequisites

1. A GitHub account (create one at [github.com](https://github.com) if you don't have one)
2. Your portfolio code (already complete here in Replit!)

---

## 🛠️ Step-by-Step Deployment

### **Step 1: Build Your Portfolio for Production**

In Replit, open the Shell and run:

```bash
npm run build:github
```

This creates an optimized version of your portfolio in the `dist-github` folder.

---

### **Step 2: Download Your Portfolio Files**

1. In Replit, click the **three dots menu** (⋮) in the file explorer
2. Click **"Download as zip"**
3. Save the zip file to your computer
4. Extract the zip file

---

### **Step 3: Create a GitHub Repository**

1. Go to [github.com](https://github.com) and log in
2. Click the **"+" button** in the top right → **"New repository"**
3. Repository settings:
   - **Name**: `your-username.github.io` (replace `your-username` with your actual GitHub username)
   - **Description**: "My VR Developer Portfolio"
   - **Public** (must be public for free GitHub Pages)
   - ✅ Check "Add a README file"
4. Click **"Create repository"**

**Important**: The repository name MUST be `your-username.github.io` for it to work!

---

### **Step 4: Upload Your Portfolio to GitHub**

#### **Option A: Using GitHub Web Interface (Easiest)**

1. In your new repository, click **"Add file"** → **"Upload files"**
2. Drag and drop **ALL files from the `dist-github` folder** (not the folder itself, just the contents)
3. Make sure you see these files:
   - `index.html`
   - `assets/` folder
   - Various `.png`, `.js`, `.css` files
4. Scroll down, add a commit message: "Deploy portfolio"
5. Click **"Commit changes"**

#### **Option B: Using Git (If You Know Git)**

```bash
cd path/to/extracted/folder
cd dist-github
git init
git add .
git commit -m "Deploy portfolio"
git branch -M main
git remote add origin https://github.com/your-username/your-username.github.io.git
git push -u origin main
```

---

### **Step 5: Enable GitHub Pages**

1. In your repository, click **"Settings"** (top menu)
2. Click **"Pages"** in the left sidebar
3. Under **"Source"**, select:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click **"Save"**
5. Wait 1-2 minutes

---

### **Step 6: View Your Live Portfolio! 🎉**

Your portfolio is now live at:

```
https://your-username.github.io
```

Share this link on your resume, LinkedIn, email signature, anywhere!

---

## 🔄 How to Update Your Portfolio

Whenever you want to update your portfolio:

1. **In Replit**: Make your changes (edit JSON files, update code, etc.)
2. **Build again**: Run `npm run build:github` in the Shell
3. **Download** the new files
4. **Upload** to GitHub (same process as Step 4)
5. Your site automatically updates in 1-2 minutes!

---

## 📝 Updating Your Portfolio Content

All your content is in easy-to-edit JSON files:

### **Update Your Profile Info**
Edit: `client/src/data/profile.json`
```json
{
  "name": "Your Name",
  "title": "Your Title",
  "email": "your@email.com",
  "github": "https://github.com/yourusername",
  "linkedin": "https://linkedin.com/in/yourusername",
  "medium": "https://medium.com/@yourusername"
}
```

### **Add/Edit Projects**
Edit: `client/src/data/projects.json`
```json
{
  "id": "unique-project-id",
  "category": "Virtual Reality",
  "title": "Project Title",
  "description": "Project description",
  "techStack": ["Tech1", "Tech2"],
  "videoUrl": "https://www.youtube.com/embed/YOUR_VIDEO_ID",
  "mediumUrl": "https://medium.com/your-article",
  "githubUrl": "https://github.com/yourusername/project"
}
```

### **Update Personality Traits**
Edit: `client/src/data/personality.json`

---

## 🎨 Custom Domain (Optional)

Want `yourname.com` instead of `username.github.io`?

1. Buy a domain from Namecheap, GoDaddy, etc. (~$10/year)
2. In your repository settings → Pages → Custom domain
3. Enter your domain and follow the instructions
4. Add these DNS records at your domain registrar:
   ```
   Type: A
   Host: @
   Value: 185.199.108.153
   Value: 185.199.109.153
   Value: 185.199.110.153
   Value: 185.199.111.153
   ```

---

## ❓ Troubleshooting

**Site not loading?**
- Wait 5 minutes after first deployment
- Check that repository name is `your-username.github.io`
- Make sure repository is **Public**

**404 error?**
- Verify you uploaded files from inside `dist-github` folder
- Make sure `index.html` is in the root, not in a subfolder

**Images not showing?**
- Check that the `assets/` folder was uploaded
- Make sure all files from `dist-github` were uploaded

---

## 💰 Cost

**$0.00** - Completely free forever!

GitHub Pages is free for public repositories with no limits for personal portfolios.

---

## 📧 Need Help?

If you run into issues, check:
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- Make sure you followed each step exactly

---

**That's it! Your professional VR portfolio is now live and free forever! 🎮✨**
