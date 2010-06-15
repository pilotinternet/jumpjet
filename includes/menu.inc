<?php
// $Id$

/**
 * @file
 * Setup menus, menu items
 *
 * This can be customised for other install profiles
 * 
 **/

function _jumpjet_setup_menus(&$context) {
  cache_clear_all();
  menu_rebuild();

  /**
   *  To Create a menu:
   *  $menu = install_menu_create_menu($title, $menu_name = '', $desc = '')
   *
   * title is the human readable menu name as seen by users
   * menu_name is the system menu name
   * desc is the optional description
   *
   * returns false if there is an error, or the system menu name as stored in DB
   *
   **/

  /**
   * To add items to a menu
   *
   * $menuitem_id = install_menu_create_menu_item($path, $title, $description = '', $menu = 'navigation', $plid = 0, $weight = 0, $module = 'menu', $hidden = 0, $has_children = 0, $expanded = 0, $customized = 0, $updated = 0)
   *
   * path = path of new menu item
   * title = manu item name as seen by user
   * description = description of menu that will be displayed as tooltip
   * menu = the system menu name to add the item to
   * plid = the parent menu item to add the item to
   * weight = the weight of the item, to position on menu
   *
   * returns the id of the new menu item
   *
   * eg
   *
   *  install_menu_create_menu_item('<front>', 'Home', '', 'primary-links', 0, 1);
   *  install_menu_create_menu_item('<front>', 'Home', '', 'secondary-links', 0, 1);
   **/

  /**
   * To disable a menu item:
   *
   * install_menu_disable_item($mlid)
   **/




  // Finish off menu setup
  $msg = st('Installed Menus');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}