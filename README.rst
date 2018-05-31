=======
account
=======

Salt formula to map pillar users and groups with encrypted data to respective
salt state user.present, group.present calls.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

    See pillar.example for details. This follows the standard parameters for
    user.present and group.present.

Available states
================

.. contents::
    :local:

``account.users.present``
-------------------------

Apply user.present using list of  users' data from pillar.

``account.groups.present``
--------------------------

Apply group.present using list of groups' data from pillar.
