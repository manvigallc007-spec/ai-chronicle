# The AI Chronicle - Machine-Readable Metadata Repository

This repository hosts structured metadata and RSS feeds for The AI Chronicle episodes, making them discoverable by AI agents and search engines.

## 📁 Structure

```
├── index.html                 # Main website
├── rss_feed.xml              # RSS 2.0 feed
└── episodes/
    ├── india-focus/          # 10 episodes
    └── geo-mix/              # 10 episodes
```

## 🤖 For AI Agents

Each episode includes:
- **agent_card.json** - Compact, LLM-friendly format (~1.5 KB)
- **schema.jsonld** - Structured data for search engines (~4 KB)

## 📰 RSS Feed

Subscribe in Feedly, Apple News, or any RSS reader at `rss_feed.xml`

## 🌐 How It Helps Your YouTube Channel

1. **AI Agent Discovery** - ChatGPT, Claude, Perplexity can cite your episodes
2. **Search Visibility** - Google AI Overviews index your structured metadata  
3. **Feed Aggregation** - Subscribers stay updated automatically

## 🚀 Setup Instructions

See `SETUP_GITHUB_PAGES.md` for step-by-step GitHub Pages setup (FREE hosting).

## 📝 Current Episodes (2026-04-26)

### India Focus
10 stories from Indian AI ecosystem

### Geo Mix  
10 stories from global AI news (China, UK, Europe, US)

## 🔄 Update Process

After each new episode:
1. Copy new metadata files to `episodes/<division>/`
2. Rebuild `rss_feed.xml`
3. Push to GitHub: `git add . && git commit -m "Update" && git push`

Done! Changes live within seconds.
