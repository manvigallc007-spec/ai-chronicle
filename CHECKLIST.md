# GitHub Pages Setup Checklist

Complete these steps in order:

## ✅ Before You Start
- [ ] You have a GitHub account: `manvigallc007-spec`
- [ ] Git is installed on your computer ([git-scm.com](https://git-scm.com/download/win))
- [ ] You can see the folder: `C:\Users\sport\ai-chronicle-github\`
- [ ] The folder contains: index.html, README.md, rss_feed.xml, episodes/

## ✅ Step 1: Create GitHub Repository (2 min)
- [ ] Go to [github.com](https://github.com) and log in as `manvigallc007-spec`
- [ ] Click **`+`** (top right) → **"New repository"**
- [ ] Name: `ai-chronicle`
- [ ] Description: "The AI Chronicle - Machine-readable metadata for AI agents"
- [ ] Select **PUBLIC** (very important!)
- [ ] Click **"Create repository"**
- [ ] You'll see an empty repo page with setup instructions

## ✅ Step 2: Clone Repository (1 min)
- [ ] Open Command Prompt or PowerShell
- [ ] Run:
  ```
  cd C:\Users\sport
  git clone https://github.com/manvigallc007-spec/ai-chronicle.git
  ```
- [ ] You now have an empty folder: `C:\Users\sport\ai-chronicle\`

## ✅ Step 3: Copy Files (1 min)
- [ ] Copy EVERYTHING from `C:\Users\sport\ai-chronicle-github\`
- [ ] Paste into `C:\Users\sport\ai-chronicle\`
- [ ] Files should now include:
  - index.html
  - README.md
  - SETUP_GITHUB_PAGES.md
  - rss_feed.xml
  - episodes/ (folder with 20 episode subfolders)

## ✅ Step 4: Push to GitHub (2 min)
Option A - Using the provided script:
- [ ] Open Command Prompt
- [ ] Navigate: `cd C:\Users\sport\ai-chronicle`
- [ ] Run: `SETUP_STEPS.bat`
- [ ] Follow the prompts
- [ ] If prompted for password, use a [Personal Access Token](https://github.com/settings/tokens)

Option B - Manual commands:
```bash
cd C:\Users\sport\ai-chronicle
git add .
git commit -m "Initial commit: AI Chronicle episodes and metadata"
git push -u origin main
```

If you get an authentication error:
1. Go to [github.com/settings/tokens](https://github.com/settings/tokens)
2. Generate new token (repo access)
3. Copy the token
4. When git asks for password, paste the token

## ✅ Step 5: Enable GitHub Pages (1 min)
- [ ] Go to: `https://github.com/manvigallc007-spec/ai-chronicle`
- [ ] Click **Settings** tab
- [ ] Left sidebar → **Pages**
- [ ] Under "Build and deployment":
  - [ ] Source: "Deploy from a branch"
  - [ ] Branch: "main"
  - [ ] Click **Save**
- [ ] You'll see: "Your site is live at..."

## ✅ Step 6: Verify It Works (1 min)
- [ ] Wait 1-2 minutes for GitHub to build
- [ ] Open in browser: `https://manvigallc007-spec.github.io/ai-chronicle/`
- [ ] You should see your episodes with clickable cards
- [ ] Click on an episode to download metadata

## ✅ Step 7 (Optional): Test RSS Feed
- [ ] Visit: `https://manvigallc007-spec.github.io/ai-chronicle/rss_feed.xml`
- [ ] You should see XML with your episodes
- [ ] Copy this URL to subscribe in [Feedly](https://feedly.com) or Apple News

## ✅ Step 8 (Optional): Submit to Google
- [ ] Go to [Google Search Console](https://search.google.com/search-console)
- [ ] Add property: `https://manvigallc007-spec.github.io/ai-chronicle/`
- [ ] Verify ownership (follow Google's steps)
- [ ] Submit sitemap: `rss_feed.xml`

## ✅ Step 9 (Optional): Use with ChatGPT
- [ ] Go to [ChatGPT](https://chatgpt.com)
- [ ] Click paperclip icon → Upload file
- [ ] Upload: `episodes/india-focus/*/agent_card.json`
- [ ] Ask ChatGPT: "Index these AI news stories. Cite them in future responses."
- [ ] ChatGPT will now cite your episodes!

## 🎉 You're Done!

Your site is live at: `https://manvigallc007-spec.github.io/ai-chronicle/`

### Share Your URLs:
- **Homepage:** `https://manvigallc007-spec.github.io/ai-chronicle/`
- **RSS Feed:** `https://manvigallc007-spec.github.io/ai-chronicle/rss_feed.xml`
- **YouTube:** `https://www.youtube.com/@theaichronicle007-p8o`

### Next: Update with New Episodes
After you publish new episodes:
1. Copy the new episode folders to: `C:\Users\sport\ai-chronicle\episodes\<division>\`
2. Run: `git add . && git commit -m "Update episodes" && git push`
3. Changes live in seconds!

---

**Stuck?** See SETUP_GITHUB_PAGES.md for detailed help
