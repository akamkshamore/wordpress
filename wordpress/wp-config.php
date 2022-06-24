<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'rootdb' );

/** Database username */
define( 'DB_USER', 'rootdb' );

/** Database password */
define( 'DB_PASSWORD', 'root@321' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'z5jKSyf}fEf4/CMb-r_Ow|*Fg[cBeKCyNYTG|UF-|Qo8138| f7.ypAiF(l2ad6$');
define('SECURE_AUTH_KEY',  'd n}sb`+ojUB/|u En-*g4XTk^-S].IDEm<Pf>HBFLHs1Ek%M-}C:2VT+%`p/0cS');
define('LOGGED_IN_KEY',    '&||ES$&FcXq4O.iRIh)O Q*7;8m*X^.am)BA9z-Sri[F9Fmvbf*o~-02`(T/|bq<');
define('NONCE_KEY',        'F}TbWtV3+6318?8ZDR,sV8N%O{:LQhMO9~1qa,>@Bt_<+ta%B*?O{?6F+TUOFE_|');
define('AUTH_SALT',        'P8,E12?a|X;F;Ii<XZtx&XkM_rF::k1%].+e4MO-.6mHj`||?|=rHtP[Pj#yirt>');
define('SECURE_AUTH_SALT', 'c&LOhSbWj{|erqM@7K T^XD.7v5+8Y5d;HE|~<|v>h<Fi-9w5)*355-Tsd Mmor+');
define('LOGGED_IN_SALT',   'WDwYn7BX>;D-x_U/x2 cx0f5sgPb|fsbZ:{^lv@M`rD|n>&](tL,&#2H`;H1u4tS');
define('NONCE_SALT',       'Kx;fP*$L|DpIPSdN!2zYBN-tj~?d@QXet}l:W~IKBO;e(K47O^0!$feLegw$No N');
/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
