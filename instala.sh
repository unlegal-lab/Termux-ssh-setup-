
git push -u origin main~/termux-ssh-setup $ git config --global user.email "$EMAIL"
~/termux-ssh-setup $
~/termux-ssh-setup $ git add install.sh
~/termux-ssh-setup $ git commit -m "Agregar instalador SSH" || true
On branch main
nothing to commit, working tree clean
~/termux-ssh-setup $
~/termux-ssh-setup $ git branch -M main
~/termux-ssh-setup $
~/termux-ssh-setup $ if git remote get-url origin >/dev/null 2>&1; then
>     git remote set-url origin https://github.com/unlegal-lab/termux-ssh-setup.git
> else
>     git remote add origin https://github.com/unlegal-lab/termux-ssh-setup.git
> fi
~/termux-ssh-setup $
~/termux-ssh-setup $ git push -u origin main
Username for 'https://github.com':
Password for 'https://github.com':

remote: Repository not found.
fatal: Authentication failed for 'https://github.com/unlegal-lab/termux-ssh-setup.git/'
~/termux-ssh-setup $
~/termux-ssh-setup $ curl -I https://raw.githubusercontent.com/unlegal-lab/termux-ssh-setup/main/install.sh
HTTP/2 404
content-security-policy: default-src 'none'; style-src 'unsafe-inline'; sandbox
strict-transport-security: max-age=31536000
x-content-type-options: nosniff
x-frame-options: deny
x-xss-protection: 1; mode=block
content-type: text/plain; charset=utf-8
x-github-request-id: 5270:35B622:2329E:6D52E:6AA35FB2
x-github-edge-region: westus2
accept-ranges: bytes
date: Fri, 11 Sep 2026 01:56:02 GMT
via: 1.1 varnish
x-served-by: cache-sjc10029-SJC
x-cache: MISS
x-cache-hits: 0
x-timer: S1789091762.472359,VS0,VE186
vary: Authorization,Accept-Encoding
access-control-allow-origin: *
cross-origin-resource-policy: cross-origin
x-fastly-request-id: 95c1c1b20269089b305d2a4f938c62d4ad83155f
expires: Fri, 11 Sep 2026 02:01:02 GMT
source-age: 0
content-length: