# Setup GitHub Pages - Step by Step (FREE)

## 📋 Prerequisites

- GitHub account: `manvigallc007-spec` (you have this)
- Git installed: [git-scm.com/download/win](https://git-scm.com/download/win)

## 🚀 Step 1: Create Repository

1. Go to [github.com](https://github.com) → Log in
2. Click **`+`** (top right) → **"New repository"**
3. Fill in:
   - Repository name: `ai-chronicle`
   - Description: "The AI Chronicle - Machine-readable metadata for AI agents"
   - **Public** (required for Pages)
4. Click **"Create repository"**

## 🖥️ Step 2: Clone Repository

```bash
cd C:\Users\sport
git clone https://github.com/manvigallc007-spec/ai-chronicle.git
cd ai-chronicle
```

## 📂 Step 3: Copy Files

Copy all files from this folder to your cloned repo:
- `index.html`
- `README.md` 
- `SETUP_GITHUB_PAGES.md`
- `rss_feed.xml`
- `episodes/` folder

On Windows (PowerShell):
```powershell
Copy-Item -Path "C:\path\to\files\*" -Destination "C:\Users\sport\ai-chronicle" -Recurse
```

Verify:
```bash
cd C:\Users\sport\ai-chronicle
ls
# Should show: episodes/, index.html, README.md, rss_feed.xml
```

## 📤 Step 4: Push to GitHub

```bash
cd C:\Users\sport\ai-chronicle

git add .
git commit -m "Initial commit: AI Chronicle episodes and metadata"
git push -u origin main
```

## 🌐 Step 5: Enable GitHub Pages

1. Go to: `https://github.com/manvigallc007-spec/ai-chronicle`
2. Click **Settings** tab
3. Left sidebar → **Pages**
4. Source: Select "main" branch
5. Click **Save**

Wait 1-2 minutes. You'll see:
> "Your site is live at https://manvigallc007-spec.github.io/ai-chronicle/"

## ✅ Verify It Works

Open in browser:
```
https://manvigallc007-spec.github.io/ai-chronicle/
```

Should show your episodes with clickable cards.

## 🔗 Submit to Google (Optional)

1. [Google Search Console](https://search.google.com/search-console)
2. Add property: `https://manvigallc007-spec.github.io/ai-chronicle/`
3. Verify ownership
4. Submit sitemap: `rss_feed.xml`

Helps Google's AI Overviews discover your content.

## 🔄 Update for New Episodes

```bash
# Copy new metadata
cp -r "Version 2/*/output/2026-04-XX/*/shorts/*" "ai-chronicle/episodes/"

# Push to GitHub
cd ai-chronicle
git add .
git commit -m "Update episodes for 2026-04-XX"
git push
```

Site updates automatically within seconds!

## 🎯 Your Live URLs

- Main: `https://manvigallc007-spec.github.io/ai-chronicle/`
- RSS: `https://manvigallc007-spec.github.io/ai-chronicle/rss_feed.xml`
- Episode metadata: `https://manvigallc007-spec.github.io/ai-chronicle/episodes/india-focus/2026-04-26_01_.../agent_card.json`

## 🎉 Done!

Your metadata is now discoverable by ChatGPT, Claude, Perplexity, and Google!
