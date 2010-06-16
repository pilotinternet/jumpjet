<?php
// $Id$

/*
 * @file
 * Creation of, and settings for, content types and nodes.
 *
 */

function _jumpjet_create_content(&$context) {


  /*
   *
   * Create a new content type
   *
   * install_create_content_type($content_type, $content_name, $properties = array())
   *
   * content_type = machine readable name - only alphanumeric and underscores
   * content_name = human readable name
   * properties - shown below with defaults..
   *
   * 	 $properties = array(
   * 	'module' => 'node',
   * 	'description' => '',
   * 	'custom' => TRUE,
   * 	'modified' => TRUE,
   * 	'has_title' => TRUE,
   * 	'has_body' => TRUE,
   * 	'title_label' => 'Title',
   * 	'body_label' => '',
   * 	'locked' => FALSE,
   * 	'min_word_count' => '0',
   * 	'orig_type' => '',
   * 	'help' => '',
   * 	);
   *
   *
   */

  // We'll create our own Page content type - designed for static pages on the site
  $properties = array(
    'module' => 'node',
    'description' => 'Pages of general static content on the site',
    'custom' => TRUE,
    'modified' => TRUE,
    'has_title' => TRUE,
    'has_body' => TRUE,
    'title_label' => 'Title',
    'body_label' => 'Page Content',
    'locked' => FALSE,
    'min_word_count' => '0',
    'orig_type' => '',
    'help' => '',
  );
  install_create_content_type('page', 'Page', $properties);

  /*
   * Create a new node
   *
   * $node = install_create_node($title, $body, $properties = array())
   *
   * $properties = array(
   *  'type' => 'page',
   * 	'teaser' => NULL,
   * 	'log' => '',
   * 	'created' => '',
   * 	'format' => FILTER_FORMAT_DEFAULT,
   * 	'uid' => isset($account) ? $account->uid : 0,
   * );
   *
   * returns the node object
   */

   // Create a welcome node
   $title = "Your JumpJet Site Is Go!";
   $body = "<p>Welcome to your new website, powered by JumpJet.</p><p>JumpJet is an install profile for Drupal, designed to help developers get a new project launched quickly.</p><p>You'll find that many useful common configurations have been made for you already, allowing you to get straight into the custom work for your client.</p><p>JumpJet has also created test users for you, one for each user role. The usernames are the same as the role name, and the password is always 'test'. You can also use the devel module's block to switch between them. It is vital that you change these passwords or disable these users on any publicly available site.</p><p>You can get more information, or help, with JumpJet at http://atc.pilotinternet.com/jumpjet</p>";
   $properties = array(
     'type' => 'page',
     'teaser' => NULL,
     'log' => '',
     'created' => '',
     'format' => FILTER_FORMAT_DEFAULT,
     'uid' => isset($account) ? $account->uid : 0,
    );
  $node = install_create_node($title, $body, $properties);

  // Now we set this node to be the front page
  variable_set('site_frontpage', 'node/'.$node->nid);
  /*
   * Set a path alias
   *
   * install_menu_create_url_alias($src = '', $dst = ''
   *
   * src = the original url eg node/1
   * dst = the new url path
   *
   */



  /**
   * Various content type settings
   */
  // Default page to not be promoted and have comments disabled.
  variable_set('node_options_page', array('status'));
  variable_set('comment_page', COMMENT_NODE_DISABLED);

  /**
   * Control whether the 'submitted by information is shown
   */
  $theme_settings = variable_get('theme_settings', array());
  $theme_settings['toggle_node_info_page'] = FALSE;
  variable_set('theme_settings', $theme_settings);


  
// Finish off content setup
  $msg = st('Created Content');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}