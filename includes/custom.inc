<?php
// $Id$

/*
 * @file
 * Customisations for the JumpJet install profile
 *
 * This is where to put any overrides to personalise the installed site
 * maybe with branding for your own drupal shop.
 * 
 * To use, insert any custom overrides between the two markers
 *
 * Some common usage examples are included below.
 *
 *
 */
function _jumpjet_custom(&$context) {
  /*================ INSERT CUSTOM CODE BELOW HERE =====================*/

    /* Set the Site Name */
    variable_set('site_name', 'New Website by Pilot Internet');

    /* Set the email address for the site */
    variable_set('site_mail', 'webadmin@pilotinternet.com');

    /* Setup admin user accounts for your dev team (Remove our demo admin accounts)*/
    /* format: username, password, email, array of roles, status */
    install_add_user('Steve Parks', 'pilot', 'steve.parks@pilotinternet.com', array('administrator'), 1); // No, we don't use 'pilot' as passwords anywhere except in demo code!
    install_add_user('Steve Cowie', 'pilot', 'steve.cowie@pilotinternet.com', array('administrator'), 1);

  
  /*================ INSERT CUSTOM CODE ABOVE HERE =====================*/
  // Finish off Pathauto setup
  $msg = st('Implemented customisations');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}
