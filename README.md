Wifite 2
========

A mod of the on-going re-write of [`wifite`](https://github.com/derv82/wifite2), a Python script for auditing wireless networks.

Whats unique to wifite-modded?
--------------
* Reaver/Bully use null WPS pin attacks which produces more wps results than random pins.
  Its a damn near night and day difference.
   * `bully`: is more generally effective as it floods APs.
   * `reaver`: is the solution for stubborn APs that dont respond to bully.
   * (ive added a param flags for both, so you can explicitly decide)

* genPMK+cowputty opyion added as a cracking method, Imo the ideal solution for someone with low/no GPU and decent ram/time.

* `max tx pwr`: For those in countries that legally allow it. I take no responsibility for anyone that chooses to ignore regdb laws.
--------------

Thats it. Oh and i removed the evil twin attacks.
