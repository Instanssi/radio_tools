# Upload history tool

Install PHP, composer, and Google Sheets API:

```sh
sudo apt install composer php-fpm
composer install
```

## Updating dependencies (optional)

If this project gets unmaintained and the dependencies die out, just
update them from `composer.json`:

```sh
composer update
```

Test it and if it works after update, then commit the changed lock
file to this repo.

## Login

Create Google API key and download its credentials. Follow the
instructions at
[Google Sheets PHP Quickstart Guide](https://developers.google.com/sheets/api/quickstart/php#step_1_turn_on_the).

Then and give credentials file as an argument to login script:

```sh
./google_api_login /path/to/credentials.json
```

Follow script's instructions. You need to allow the access by opening
the given link using your browser and then copy-paste the key back to
the command line.

## Run

```sh
./upload_history PROGRAMME ARTIST TITLE
```
