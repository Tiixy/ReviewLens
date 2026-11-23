# Publish ReviewLens on GitHub

1. Create a new public repository named `ReviewLens` on GitHub. Do not initialise it with a README, since one is included here.
2. Upload all contents of this folder to the repository root, or use `git init`, `git add .`, `git commit -m "Initial ReviewLens release"`, `git branch -M main`, `git remote add origin <YOUR-REPO-URL>`, then `git push -u origin main`.
3. Open **Settings → Pages**. Under **Build and deployment**, choose **Deploy from a branch**. Select **main** and **/docs**, then Save.
4. Once GitHub finishes the deployment, the public site will be at `https://tiixy.github.io/ReviewLens/` (if the repository is named ReviewLens).
5. Optionally go to **Releases → Draft a new release**, tag it `v1.5.10`, and attach `reviewlens-1.5.10.star`. The repository and Pages site already include the same downloadable file.
6. In repository **About**, add description: `Minimal Steam review scores inside your Library. A free Millennium plugin, powered by Steam.` and set the Website to your GitHub Pages address.

The downloadable site and source package are static. They do not require API credentials or a backend service.
