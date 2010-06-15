<?php
// $Id$

/**
 * @file
 * Setup vocabularies and terms
 *
 * Can be customised
 * 
 */

function _jumpjet_setup_taxonomy(&$context) {


  /*
   * To create a new vocabulary
   * $vocab_id = install_taxonomy_add_vocabulary($vocab_name, $content_types = array(), $properties = array())
   *
   * vocab_name = the name of the vocabulary
   * content_types = the content types it can apply to
   * properties = additional extra properties
   *
   * returns the id of the created vocab
   *
   * Optional properties (with defaults shown) are:
   * $properties = array (
   * 	'tags' => 0,
   * 	'multiple' => 0,
   * 	'required' => 0,
   * 	'hierarchy' => 0,
   * 	'relations' => 0,
   * 	'module' => 'taxonomy',
   * 	'weight' => 0,
   * 	'help' => '',
   * );
   */

  /*
   * To create a new taxonomy term
   *
   * $term_id = install_taxonomy_add_term($vid, $name, $description = '', $properties = array())
   *
   * vid = the vocabulary id the term is to be added to
   * name = the title/name of the term
   * description = the description of the term
   * properties = an array of optional extra properties
   *
   * returns the id of the created term
   *
   * extra properties (with defaults) are:
   *
   *  $properties = array(
   * 	'parent' => array(),
   * 	'relations' => array(),
   * 	'weight' => 0,
   * 	);
   *
   */


  // Finish off taxonomy setup
  $msg = st('Installed Taxonomy');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}