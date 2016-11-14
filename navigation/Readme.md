# Navigation Plugins

These plugins work best with a repo.  I'm using a local repo for the purposes of demonstration.  These are the steps that I'm going to show off:

* :Ack $string.  This will show off how ack integration works.  It also opens a quickview window that you can use to work through the files.
* ,t This will open up TagList on the current file.  This will show you the package, and subroutines per package.  You can navigate up and down.  I've set Taglist to auto-close when I make a selection.  This is configurable.
* EasyMotion is a little hard to explain.  Vim give really excellent "gross" movements.  You can page up, down; line up, down; jump to the top/bottom of a document.  You can search.  But what if you are sort of close and want to move around.  Usually you just wing it, or maybe start counting motions.  Eg '10w' to move over 10 words.  EasyMotion gives you a set of \<leader>\<leader>$motion keys.  Eg: \<leader>\<leader>w will highlight all the nearby words and give you a key to hit to jump to it.  Demo!!
* NerdTree and CtrlP both give access to finding files to open.  NerdTree gives you a visual browser, where CtrlP gives you fuzzy file matching.  Demo!!
* Gundo (,u) lets you interact with the undo tree.  Make several edits, undo a few and make a few more, then hit ,u to view.