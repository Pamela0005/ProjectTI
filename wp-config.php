<?php
define( 'WP_CACHE', true ); // Added by WP Rocket

/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wp4619779' );

/** MySQL database username */
define( 'DB_USER', 'wpuser23159' );

/** MySQL database password */
define( 'DB_PASSWORD', 'QdW4UgC9gfgMYAx' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',          'cdY_tLa(=]wa>G5mT]tMiXg5Sl)B1T0iIiMj|{#YLnDNkx>jYhOy0;*O6jhr.0d#' );
define( 'SECURE_AUTH_KEY',   '@Cz$ 49`_E6w).l X_hFmrnC<joKH2X)*<CXxkz/Ci.@l9_QD@HkVe~>b-]j-n`{' );
define( 'LOGGED_IN_KEY',     'M,S}4uRvlyaMza,]H2<`PAqp/tJhsWkzSr(f`!^`+7l~Zgf!=|>SHju=Q_r3rdp~' );
define( 'NONCE_KEY',         '-Jlp2efZ:3FUWV(r{>N-{;Z9jPs2pGOsg!gEm,RZYQi*[A,f`Fk0J;Q8vto]*-ir' );
define( 'AUTH_SALT',         '~2J.^PFs1.+R#51MAmi-T-NqL+uVC8r@AT6-a-o+i6Ooxm7!6o9Tl{+Ik/m%x6o/' );
define( 'SECURE_AUTH_SALT',  'res..ItK]tExPCg:grvKb.Zm/<;.C82oh/PYO2wuCA]wI|@~Xoj.rnbE-Ix?#=-A' );
define( 'LOGGED_IN_SALT',    'oB`~-1zWuMZIn]Ub5=d.%y|LC>{hr%pl`E#A,qr6`X(NkluDM_I^[/>$Of,:>T?e' );
define( 'NONCE_SALT',        'nLn^Ixs%*>qE@.13mLP&:YjL=^8k=:D@>h>6X{v7d%=j:~Z5E)=D|iKDo6^SozB>' );
define( 'WP_CACHE_KEY_SALT', '(&RRE_+|zLWCmF*0U=_Z6 d1>jSJK:l5 Mxqwb-oHm6#]cEmn@wFYHSC]QjqgTBj' );

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';


define( 'FORCE_SSL_ADMIN', false );


/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
