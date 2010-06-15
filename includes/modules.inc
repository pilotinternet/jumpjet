<?php
// $Id$

/**
 * @file
 * Setup Extra Modules
 * 
 * This is where to add extra modules and features for custom install profiles
 * 
 */

function _jumpjet_extra_modules() {
  $custommodules = array(
    'skinr',
    'override_node_options',
    'logintoboggan',
    'menu_editor',
    'better_formats',
    'nodeformsettings',
    'search404',
    'captcha',
    'css_captcha',
    'pathauto',

    // Add more modules if necessary


  );
  return $custommodules;
}
