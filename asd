# Add cloudflare gpg key
sudo mkdir -p --mode=0755 /usr/share/keyrings
curl -fsSL https://pkg.cloudflare.com/cloudflare-main.gpg | sudo tee /usr/share/keyrings/cloudflare-main.gpg >/dev/null

# Add this repo to your apt repositories
echo 'deb [signed-by=/usr/share/keyrings/cloudflare-main.gpg] https://pkg.cloudflare.com/cloudflared any main' | sudo tee /etc/apt/sources.list.d/cloudflared.list

# install cloudflared
sudo apt-get update && sudo apt-get install cloudflared


sudo cloudflared service install eyJhIjoiOTkzZDkwYzkyZWZlMGQxMDg4ZTUwNWE2NDc3ODdmODYiLCJ0IjoiNWQ2OGY4MzUtYTI1Mi00MzViLTg5N2ItMTQ3MTA5ZjNkZmFkIiwicyI6Ik5XSmpZbUpsT0RjdE5UQXdaUzAwWWpSaUxUbGhOemd0TURWa05EZGtaVFprTm1FMSJ9

