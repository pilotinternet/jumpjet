<?php
// $Id$

/**
 * @file
 * Pathauto setup and configuration
 * 
 * This can be customised to create other install profiles
 */

function _jumpjet_set_pathauto(&$context) {

  variable_set('pathauto_case', 1);
  variable_set('pathauto_ignore_words', "a,an,as,at,before,but,by,for,from,is,in,into,like,of,off,on,onto,per,since,than,the,this,that,to,up,via,with");
  variable_set('pathauto_indexaliases', FALSE);
  variable_set('pathauto_indexaliases_bulkupdate', FALSE);
  variable_set('pathauto_max_bulk_update', "50");
  variable_set('pathauto_max_component_length', "100");
  variable_set('pathauto_max_length', "100");
  variable_set('pathauto_modulelist', array('node', 'taxonomy', 'user'));
  variable_set('pathauto_node_pattern', '[title-raw]');
  variable_set('pathauto_node_applytofeeds', "");
  variable_set('pathauto_node_supportsfeeds', "");
  variable_set('pathauto_separator', "-");

  variable_set('pathauto_user_pattern', "users/[uid]/[user-raw]");

  /* Custom node settings like this
   * variable_set('pathauto_blog_pattern', 'blogs/[user-raw]');
   */


  // Taxonomy settings
  variable_set('pathauto_taxonomy_pattern', "");
  variable_set('pathauto_taxonomy_supportsfeeds', "");

  
  // Finish off Pathauto setup
  $msg = st('Setup Pathauto');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}