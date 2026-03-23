# Power Take Off — Band Website

## Quick Setup (5 minutes)

### Step 1: Create a new GitHub repo
- Go to https://github.com/new
- Name it something like `powertakeoffband` (or whatever you want)
- Make it **Public**
- Click **Create repository**

### Step 2: Download the images
Open a terminal (Mac: Terminal app, Windows: Git Bash or PowerShell) and run:

```bash
# Clone your new empty repo
git clone https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
cd YOUR-REPO-NAME

# Copy index.html into the repo folder (you downloaded it from Claude)
# Then run the download script to grab all the images:
bash download-images.sh
```

This creates an `images/` folder with all the band photos.

> **Windows without bash?** You can also manually download each image:
> 1. Go to https://powertakeoffband.com/about
> 2. Right-click each photo → Save Image As
> 3. Save them into an `images/` folder using the names from the script

### Step 3: Push to GitHub
```bash
git add .
git commit -m "Add PTO website"
git push origin main
```

### Step 4: Enable GitHub Pages
1. Go to your repo on GitHub
2. Click **Settings** → **Pages** (left sidebar)
3. Under **Source**, select **Deploy from a branch**
4. Choose **main** branch, **/ (root)** folder
5. Click **Save**
6. Wait 1-2 minutes, then visit: `https://YOUR-USERNAME.github.io/YOUR-REPO-NAME/`

## Your repo should look like this:
```
├── index.html
├── download-images.sh
├── README.md
└── images/
    ├── hero.jpg
    ├── logo.jpg
    ├── scotty.jpg
    ├── slim.jpg
    ├── hank.jpg
    ├── cowboy.jpg
    ├── jr.jpg
    ├── pto-fence.jpg
    ├── band-group.jpeg
    ├── do-you-wanna.jpg
    ├── all-the-nos.jpg
    ├── pto-ep.jpg
    ├── pto-live.jpeg
    ├── cta-bg.jpg
    ├── nashville-band.jpg
    ├── nash1.jpg - nash8.jpg
    ├── 4h-donation.jpg
    ├── vega-award.png
    └── gallery-01.jpg - gallery-26.jpg
```

## Custom Domain (optional)
To use `powertakeoffband.com`:
1. In GitHub Pages settings, add `powertakeoffband.com` as custom domain
2. At your domain registrar, add a CNAME record pointing to `YOUR-USERNAME.github.io`
