# ugly wrapper around garzj/google-photos-migrate

## How do I run it?

```bash
git clone --recurse-submodules https://github.com/MrYakobo/exif-wrapper.git
cd exif-wrapper

echo "TAKEOUT_DIR=/home/user/Downloads/Takeout" > .env
docker-compose up
```

## Why

MrYakobo: Because I found making manual steps daunting, and I already hacked this script together. Might as well share it
Covalent: Because there is a newer version of google-photos-exif that does more stuff