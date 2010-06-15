<?php
// $Id$

/**
 * @file
 * Initial settings for the JumpJet install profile
 * 
 * This can be customised to create other install profiles
 * 
 */

function _jumpjet_initialize_settings(&$context) {

  /* Basics */
  variable_set('site_name', 'New Website by Pilot Internet');
  variable_set('site_mail', 'webadmin@pilotinternet.com');
  
  variable_set('error_level', '1');
  variable_set('site_frontpage', 'node');


  /* Turn on Clean URLs */
  variable_set('clean_url', '1');


  /* Input Formats and Filters */
  variable_set('filter_default_format', '1');
  variable_set('filter_html_1', '1');
  variable_set('filter_html_help_1', 1);
  variable_set('filter_html_nofollow_1', 0);
  variable_set('filter_url_length_1', '72');
  variable_set('format', '1');
  variable_set('allowed_html_1', '<a> <p> <br> <em> <strong> <hr> <cite> <code> <ul> <ol> <li> <dl> <dt> <dd> <h3> <h4> <h5>');


  /* Comments */
  variable_set('hidetitle_comment', 1); // Don't use a title/subject on comments
  variable_set('comment_anonymous', '0');
  variable_set('anonymous', 'Anonymous');


  /* Date and Time */
  variable_set('date_format_short', 'd/m/Y - H:i');
  variable_set('date_format_medium', 'D, d/m/Y - H:i');
  variable_set('date_format_long', 'l, F j, Y - H:i');
  variable_set('date_default_timezone', '0');
  variable_set('configurable_timezones', '1');

  //The settings below are designed for the UK
  variable_set('date_default_timezone', 3600);
  variable_set('date_default_timezone_name', 'Europe/London');
  variable_set('date_first_day', '1');
  variable_set('date_format_day', 'l, j M');
  variable_set('date_format_long', 'l, j F, Y - H:i');
  variable_set('date_format_medium', 'D, d/m/Y - H:i');
  variable_set('date_format_month_after', 'H:i j M, Y');
  variable_set('date_format_month_within', 'H:i D j M');
  variable_set('date_format_short', 'd/m/Y - H:i');
  variable_set('date_format_time', 'H:i');


  /* Images */
  variable_set('image_jpeg_quality', '90'); // Increase the quality of processed images


  /* Node Form Settings */
  variable_set('nodeformsettings_inputformat_comment', 1);
  variable_set('nodeformsettings_inputformat_page', 0);
  variable_set('nodeformsettings_preview_comment', 1);
  variable_set('nodeformsettings_preview_page', 1);
  variable_set('nodeformsettings_revisionlog_comment', 2);
  variable_set('nodeformsettings_revisionlog_page', 2);
  variable_set('nodeformsettings_splitsummary_comment', 1);
  variable_set('nodeformsettings_splitsummary_page', 1);
  variable_set('nodeformsettings_submit_comment', "Post Your Comment");
  variable_set('nodeformsettings_submit_question', "Save Page");


  /* User */
  variable_set('user_register', 0);
  variable_set('user_email_verification', 0);
  variable_set('user_mail_status_activated_notify', 0);
  variable_set('user_pictures', 0);
  variable_set('user_picture_default', "");
  variable_set('user_picture_dimensions', "2000x2000");
  variable_set('user_picture_file_size', "2024");


  /* Contact Module */
  variable_set('contact_default_status', 0); // Set personal contact form to disabled by default
  variable_set('contact_form_information', 'You can contact us using the form below...');
  variable_set('contact_hourly_threshold', '3');

  /* Login Toboggan */
  variable_set('logintoboggan_confirm_email_at_registration', "0");
  variable_set('logintoboggan_immediate_login_on_register', 1);
  variable_set('logintoboggan_login_successful_message', "1");
  variable_set('logintoboggan_login_with_email', "1");
  variable_set('logintoboggan_minimum_password_length', "6");
  variable_set('logintoboggan_override_destination_parameter', 0);
  variable_set('logintoboggan_purge_unvalidated_user_interval', "0");
  variable_set('logintoboggan_redirect_on_confirm', "");
  variable_set('logintoboggan_redirect_on_register', "");

  variable_set('logintoboggan_login_block_message', '');
  variable_set('logintoboggan_login_block_type', '0');


  /* Change welcome email to include validation URL */
  variable_set('user_mail_welcome_body', "

    %username,

    Thank you for registering at %site.

    IMPORTANT:
    For full site access, you will need to click on this link or copy and paste it in your browser:

    %login_url

    This will verify your account and log you into the site. In the future you will be able to log in using the username and password that you created during registration.

    Your new %site membership also enables to you to login to other Drupal powered websites (e.g. drupal.org) without registering. Just use the following Drupal ID along with the password you've chosen:

    Drupal ID: %username@%uri_brief


    --  %site team

    ");

  /* Setup CAPTCHA for site forms */
  variable_set('css_captcha_allowed_characters', 'aAbBcCdDeEfFgGhHijkKLmMnNpPqQrRsStTuUvVwWxXyYzZ123456789');
  variable_set('css_captcha_code_length', '6');
  variable_set('captcha_add_captcha_description', 1);
  variable_set('captcha_administration_mode', 0);
  variable_set('captcha_allow_on_admin_pages', 0);
  variable_set('captcha_default_challenge', 'captcha/Math');
  variable_set('captcha_default_validation', '1');
  variable_set('captcha_description', 'This question is to help us check you\'re a real person rather than a Spambot');
  variable_set('captcha_log_wrong_responses', 0);
  variable_set('captcha_persistence', '1');
  variable_set('captcha_placement_map_cache', array(
    'comment_form' =>
    array(
      'path' =>
      array(
      ),
      'key' => NULL,
      'weight' => 18.9,
    ),
    'contact_mail_page' =>
    array(
      'path' =>
      array(
      ),
      'key' => 'submit',
      'weight' => NULL,
    ),
    'user_register' =>
    array(
      'path' =>
      array(
      ),
      'key' => 'submit',
      'weight' => 30,
    ),
  ));

  /* ERRORS */
  variable_set('site_403', 'toboggan/denied');
  variable_set('site_404', 'search404');

  variable_set('search404_block_show', 1);
  variable_set('search404_do_google_cse', 0);
  variable_set('search404_do_search_by_page', 0);
  variable_set('search404_first', 0);
  variable_set('search404_ignore', 'and or the');
  variable_set('search404_ignore_extensions', 'htm html php');
  variable_set('search404_ignore_query', 'gif jpg jpeg bmp png');
  variable_set('search404_jump', 0);
  variable_set('search404_page_text', 'Sorry - we couldn\'t fine the page you requested. Listed below is all the content we could find on the site that might relate to what you were looking for...');
  variable_set('search404_page_title', 'Page not found');
  variable_set('search404_redirect_301', 0);
  variable_set('search404_regex', '');
  variable_set('search404_use_or', 1);
  variable_set('search404_use_search_engine', 1);
  variable_set('search404_variable', NULL);



  /* DO NOT EDIT BELOW HERE ---------------------------------------------- */
  $msg = st('Initialised Settings');
  _jumpjet_log($msg);
  $context['message'] = $msg;
}