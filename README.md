# To set up, run the following codes:
```sh
git clone https://github.com/little-file/SillyTavern-Docker.git
cd SillyTavern-Docker
podman build --no-cache -t sillytavern .
```
# To run, use the following code:
```sh
podman run -it --rm --name SillyTavern -p 8000:8000  sillytavern
```