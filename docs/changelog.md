# Changelog - admindaspanel / engine-php70

### 0.13.0
__Changes__

- bumped to version 0.13.0
- Added wp-cli as /usr/local/bin/wp

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 27 Jan 2018 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.12.3...0.13.0#diff)
______________

### 0.12.3
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.12.3
- Updated Gotty version.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 17 Jan 2018 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.12.2...0.12.3#diff)
______________

### 0.12.2
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.12.2
- The console service now uses its own user name and password.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 09 Dec 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.12.1...0.12.2#diff)
______________

### 0.12.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.12.1
- Improved support for temporary servers running on ports 3000 and 8080. Such as those that are started using the 'npm run dev' command on the web console.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 02 Dec 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.12.0...0.12.1#diff)
______________

### 0.12.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.12.0
- Changed the way the root directory is configured.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 22 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.11.0...0.12.0#diff)
______________

### 0.11.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.11.0
- Updated version of browscap.ini
- Disabled the changing of file and directory permissions when php-fpm configuration is generated.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 18 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.10.0...0.11.0#diff)
______________

### 0.10.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.10.0
- Fix parameters received. The second must be the dir of the site.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 08 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.9.0...0.10.0#diff)
______________

### 0.9.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.9.0
- Opened port 8080 for use with dev node servers.
- Added Symfony template.
- chmod was messing site files with incorrect permissions.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 08 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.8.0...0.9.0#diff)
______________

### 0.8.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.8.0
- Added to the Caddy templates a proxy configuration under the _ds url to allow browser access to a nodejs server running on port 3000. The nodejs server has to be started using the web console.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Mon 06 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.7.0...0.8.0#diff)
______________

### 0.7.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.7.0
- The Caddy server is, from now on, compiled from sources and is no longer downloaded as a binary - as required by Caddy's new licensing rules. Caddy was also upgraded to version v0.10.10. Added web console.
- Added console service using gotty.
- Template updates to enable console access.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Mon 06 Nov 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.6.1...0.7.0#diff)
______________

### 0.6.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.6.1
- Fix: Missing Caddy module.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Mon 24 Jul 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.6.0...0.6.1#diff)
______________

### 0.6.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.6.0
- Fix: Wordpress template https://github.com/caddyserver/examples/issues/71
- https://github.com/caddyserver/examples/pull/76/files

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Mon 24 Jul 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.5.0...0.6.0#diff)
______________

### 0.5.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.5.0
- Removed dependence from daspanel/alpine-base.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 08 Jul 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.4.0...0.5.0#diff)
______________

### 0.4.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.4.0
- Removed headers that are generated by NextCloud itself.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 23 Jun 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.3.2...0.4.0#diff)
______________

### 0.3.2
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.2

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 21 Jun 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.3.1...0.3.2#diff)
______________

### 0.3.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.1
- Chg: Nextcloud template update.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 21 Jun 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.3.0...0.3.1#diff)
______________

### 0.3.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.0
- Implemented the use of self signed SSL certificates as well as valid certificates signed by LetsEncrypt. Valid certificates are only used if the value of DASPANEL_SYS_HOSTNAME is not equal to 'daspanel.site'
- Changed way as Caddy reloads vhosts from caddyfile as instructed in https://caddyserver.com/blog/certificate-management-policies

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 07 Jun 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.2.0...0.3.0#diff)
______________

### 0.2.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.0
- Changed repository from where download PHP7 and added more modules to allow usage of more apps like Nextcloud.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 04 Jun 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/0.1.1...0.2.0#diff)
______________

### 0.1.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.1.1
- Removed all references to Adminer and other standard Daspanel services that are now offered by a dedicated container.
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 25 May 2017 -
[see the diff](https://github.com/admindaspanel/engine-php70/compare/74da103e77c7266ed2a002b02bf0f6bd44c0d1d5...0.1.1#diff)
______________


