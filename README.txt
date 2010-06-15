# $Id$

JumpJet Install Profile

by Steve Parks (steve.parks@pilotinternet.com)
of Pilot Internet  (www.pilotinternet.com)

===============================================================================

The idea of JumpJet is to be a better starting point for web developers at
the beginning of a new project. It assembles the Drupal codebase - including
core, contrib modules and themes, and external libraries - and it performs a lot
of the initial configuration so that you can get straight onto the custom work
you need to do.

This means you can get started with projects more quickly.


FEATURES
========
1. A comprehensive makefile pulls down a wide selection of well-maintained and
   stable modules and themes that are highly useful when starting work on a new
   site. You certainly won't need all modules that JumpJet assembles for
   you on any one project, but it'll be rare that you have to go hunting around
   elsewhere for another module. This also makes it great for offline
   development.

2. Module versions have been selected to work together, and necessary patches
   are automatically applied where relevant.

3. External libraries (such as GetID3, JQuery_UI, WYSIWYG editors etc) are
   downloaded automatically to the right place.

4. JumpJet has been designed to work under Aegir, so you can easily deploy
   new sites on this platform and manage upgrades/migrations. Because the
   makefile assembles everything in the right place it makes it very quick and
   easy to create a new Aegir platform. Upgrades are easier too, because you
   just run the stub makefile again to create a completely updated platform with
   new versions of all the same modules, base themes, libraries etc in the same
   place - and then just migrate sites across in Aegir. For more information on
   Aegir, go to http://group.drupal.org/aegir - it's genius!

5. When the install profile is run (independently, or under Aegir) it performs
   a wide range of common configuration tasks, including:
   a) Installing A-list modules - CCK, Views, Token, LoginToboggan
   b) Setting suitable variables for Drupal core
   c) Performing basic configuration of common modules, such as LoginToboggan,
      CAPTCHA and more.
   d) Setting up useful roles and permissions - site manager, editor,
      contributor, staff - and creating a test user account for each role.


CUSTOMISATION
=============
This install profile has been designed in a way that makes it easily
customisable for your needs.
All customisations should be made to the include files in the 'includes'
directory. For full details, please see the README.txt file there.


WARNING
=======
A new site deployed on JumpJet is suitable for a Drupal developer to begin
working on - not for clients or end users to access. It's best not to put it on
a production server until you have configured it fully, customised it, and
secured it. For example, you'll need to remove all the test users that are
set up, or at least change their passwords.


INSTALLATION
============
Please see the INSTALL.txt file included with the project.


IMPROVING JUMPJET
=================
We're always looking to improve JumpJet, so please do contribute back to
the project any of the following:

1. Feedback on any clashes between modules, or particular versions of modules.
2. Any new ideas for settings we could include in the initial configuration
   that JumpJet performs.
3. Nominations for modules, themes, patches or libraries to be removed or
   added.
4. Other improvements.

Please open a ticket, or contribute to an existing ticket, in the casetracker
at http://atc.pilotinternet.com/jumpjet. ATC stands for Air Traffic Control,
and is where we keep track of all projects.


CREDITS
=======
I studied the install profiles and makefiles of Open Atrium by Development Seed,
and Open Publish by Phase2. I also liberally borrowed code from each project.
Thanks go to all developers involved, and to the two awesome companies.