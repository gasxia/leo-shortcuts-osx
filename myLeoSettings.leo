<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="karstenw.20160606220330.1"><vh>Settings README</vh></v>
<v t="karstenw.20160606220330.207" a="E"><vh>@settings</vh>
<v t="karstenw.20160606220330.208"><vh>@enabled-plugins</vh></v>
<v t="karstenw.20160606220330.209" a="E"><vh>@keys</vh>
<v t="karstenw.20160606220330.210"><vh>@shortcuts</vh></v>
</v>
<v t="karstenw.20160609042659.1" a="E"><vh>Gutter</vh>
<v t="karstenw.20160609042659.2"><vh>@bool use-gutter = True</vh></v>
<v t="karstenw.20160609042659.3"><vh>@int gutter-w-adjust = 16</vh></v>
<v t="karstenw.20160609042659.4"><vh>@int gutter-y-adjust = 4</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="karstenw.20160606220330.1">myLeoSettings.leo personal settings file created Mon Jun  6 22:03:30 2016

Only nodes that are descendants of the @settings node are read.

Only settings you need to modify should be in this file, do
not copy large parts of leoSettings.py here.

For more information see http://leoeditor.com/customizing.html</t>
<t tx="karstenw.20160606220330.207"></t>
<t tx="karstenw.20160606220330.208"># Leo loads plugins in the order they appear here.

# This node *MUST* be a child of the @settings node to take effect.

# **Important**: to change these defaults, put
# an @enabled-plugins node in myLeoSettings.leo.

# Highly-recommended plugins:

plugins_menu.py
# free_layout.py
    # Now loaded automatically.
    # needs to be early

# Recommended plugins:

contextmenu.py
    # This is required by the vim.py and xemacs.py plugins.
leo_to_html.py
livecode.py
mod_scripting.py
nav_qt.py
nodetags.py
quicksearch.py
stickynotes.py
todo.py
viewrendered.py

# Alphabetical list of all Leo plugins.

# active_path.py
# add_directives.py
# at_folder.py
# at_produce.py
# at_view.py
# attrib_edit.py
# backlink.py
# bibtex.py
# bookmarks.py
# bzr_qcommands.py
# chapter_hoist.py
# codewisecompleter.py
# colorize_headlines.py
# contextmenu.py
# ctagscompleter.py
# cursesGui.py
# datenodes.py
# debugger_pudb.py
# detect_urls.py
# dragdropgoodies.py
# dtest.py
# dump_globals.py
# empty_leo_file.py
# enable_gc.py
# expfolder.py
# FileActions.py
# free_layout.py
# ftp.py
# geotag.py
# gitarchive.py
# graphcanvas.py
# import_cisco_config.py
# initinclass.py
# interact.py
# jinjarender.py
# leo_interface.py
# leo_pdf.py
# leo_to_html.py
# leo_to_rtf.py
# leocursor.py
# leofeeds.py
# leomail.py
# leomylyn.py
# leoOPML.py
# leoremote.py
# leoscreen.py
# lineNumbers.py
# macros.py
# maximizeNewWindows.py
# mime.py
# mnplugins.py
# mod_autosave.py
# mod_framesize.py
# mod_http.py
# mod_leo2ascd.py
# mod_read_dir_outline.py
# mod_scripting.py
# mod_speedups.py
# mod_tempfname.py
# mod_timestamp.py
# multifile.py
# nav_qt.py
# nested_splitter.py
# niceNosent.py
# nodeActions.py
# nodediff.py
# nodetags.py
# nodewatch.py
# notebook.py
# open_shell.py
# outline_export.py
# paste_as_headlines.py
# plugins_menu.py
# pluginsTest.py
# pretty_print.py
# projectwizard.py
# python_terminal.py
# qt_quicksearch.py
# qtframecommands.py
# quickMove.py
# quicksearch.py
# quit_leo.py
# read_only_nodes.py
# redirect_to_log.py
# rss.py
# rst3.py
# run_nodes.py
# screen_capture.py
# screencast.py
# screenshots.py
# script_io_to_body.py
# scripts_menu.py
# setHomeDirectory.py
# sftp.py
# slideshow.py
# spydershell.py
# startfile.py
# stickynotes.py
# stickynotes_plus.py
# systray.py
# testRegisterCommand.py
# textnode.py
# todo.py
# tomboy_import.py
# trace_gc_plugin.py
# trace_keys.py
# trace_tags.py
# valuespace.py
# viewrendered.py
# vim.py
# wikiview.py
# word_count.py
# word_export.py
# xemacs.py
# xml_edit.py
# xsltWithNodes.py
# zenity_file_dialogs.py
</t>
<t tx="karstenw.20160606220330.209"></t>
<t tx="karstenw.20160606220330.210"># You can define keyboard shortcuts here of the form:
#
#    some-command Shift-F5

# Now that we know what commands are single-line editing commands,
# Only &lt;return&gt; and arrow keys need per-pane bindings.

# These all cause problems on Ubuntu...

# do-nothing    = Ctrl-PageUp  # 20130210 - TNB - defined for tab-flipping,
# do-nothing    = Ctrl-PageDn  # working in Xfce at least

end-edit-headline           ! tree = Return # Escape is also possible.
# end-edit-headline           ! tree = Escape # May interfere with dismissing dialogs.
insert-newline              ! body = Return
insert-newline              ! text = Insert

back-char                   ! text = LtArrow
forward-char                ! text = RtArrow
next-line                   ! text = DnArrow
previous-line               ! text = UpArrow

back-char-extend-selection      ! text = Shift-LtArrow
forward-char-extend-selection   ! text = Shift-RtArrow
next-line-extend-selection      ! text = Shift-DnArrow
previous-line-extend-selection  ! text = Shift-UpArrow

contract-or-go-left         ! tree = LtArrow
expand-and-go-right         ! tree = RtArrow
goto-next-visible           ! tree = DnArrow
goto-prev-visible           ! tree = UpArrow
move-outline-down           ! tree = Meta-DnArrow
move-outline-left           ! tree = Meta-LtArrow
move-outline-right          ! tree = Meta-RtArrow
move-outline-up             ! tree = Meta-UpArrow

# These cause problems with editing headlines.
# goto-first-visible-node     ! tree= Home
# goto-last-visible-node      ! tree= End

contract-or-go-left         = None
expand-and-go-right         = None
goto-next-visible           = None
goto-prev-visible           = None
move-outline-down           = None
move-outline-left           = None
move-outline-right          = None
move-outline-up             = None

# do-nothing                  ! tree = Meta-DnArrow
# do-nothing                  ! tree = Meta-UpArrow
move-lines-up               ! body = Meta-UpArrow
move-lines-down             ! body = Meta-DnArrow 
  
goto-first-visible-node     = Alt-Home
# goto-last-visible-node    = Alt-End
goto-last-sibling           = Alt-End

back-page                       ! text = PageUp
back-page-extend-selection      ! text = Shift-PageUp
forward-page                    ! text = PageDn
forward-page-extend-selection   ! text = Shift-PageDn

scroll-down-half-page   ! tree = Shift-PageDn
scroll-down-page        ! tree = PageDn
scroll-up-half-page     ! tree = Shift-PageUp
scroll-up-page          ! tree = PageUp         

cycle-focus                         = None # Ctrl-tab: now tab-cycle-next
# cycle-all-focus                   = Ctrl-Shift-tab

back-word                            ! text = Alt-LtArrow
back-word-extend-selection           ! text = Alt-Shift-LtArrow
beginning-of-buffer                  ! text = Ctrl-UpArrow
beginning-of-buffer-extend-selection        = Ctrl-Shift-UpArrow
end-of-buffer                               = Ctrl-DnArrow
end-of-buffer-extend-selection              = Ctrl-Shift-DnArrow

beginning-of-line                   = Ctrl-LtArrow
back-to-home                        = Home
beginning-of-line-extend-selection  = Ctrl-Shift-LtArrow
end-of-line                         = Ctrl-RtArrow
end-of-line-extend-selection        = Ctrl-Shift-RtArrow

###

forward-paragraph                   = Meta-Ctrl-DnArrow
forward-paragraph-extend-selection  = Meta-Ctrl-Shift-DnArrow
forward-sentence                    = Meta-Ctrl-LtArrow
forward-sentence-extend-selection   = Meta-Ctrl-Shift-LtArrow
forward-word                        = Alt-RtArrow
forward-word-extend-selection       = Alt-Shift-RtArrow
goto-global-line                    = Ctrl-j
match-brackets                      = Ctrl-b
move-past-close                     = None
move-past-close-extend-selection    = None
select-all                          = Ctrl-a

###

close-window                = Ctrl-w
#exit-leo                    = Ctrl-q
#new                         = Ctrl-n
#open-outline                = Ctrl-o
#save-file                   = Ctrl-s
write-at-file-nodes         = None
write-dirty-at-file-nodes   = None

###

# Quick finds
backward-find-character                     = None
backward-find-character-extend-selection    = None
find-character                              = None
find-character-extend-selection             = None

# To start finds and changes...
# start-search                        = Ctrl-f
set-replace-string                  = Ctrl-Alt-e
#find-tab-hide                       = None
#find-tab-open                       = None

#clone-find-all                      = None
isearch-backward                    = None
isearch-backward-regexp             = None
isearch-forward                     = None
#isearch-forward-regexp              = None
# query-replace                       = None
# query-replace-regex                 = None
search-backward                     = None
search-forward                      = None
#word-search-backward                = None 
#word-search-forward                 = None

# To coninue finds and changes...
find-next                           = Ctrl-g
find-all                            = None
find-prev                           = Ctrl-Shift-g
replace                              = Ctrl-=
replace-all                         = None  # Not recommended to bind this to a shortcut.
replace-then-find                   = Ctrl-Alt-j

set-find-everywhere                 = None
set-find-node-only                  = None
set-find-suboutline-only            = None
toggle-find-ignore-case-option      = None
toggle-find-in-body-option          = None
toggle-find-in-headline-option      = None
toggle-find-mark-changes-option     = None
toggle-find-mark-finds-option       = None
toggle-find-regex-option            = None
toggle-find-reverse-option          = None
toggle-find-word-option             = None
toggle-find-wrap-around-option      = None

###

contract-pane       = None
expand-pane         = None
focus-to-body       = Meta-d
focus-to-tree       = Meta-t
toggle-active-pane  = Ctrl-t
keyboard-quit       = Meta-g

tab-cycle-previous  = Ctrl-Prior
tab-cycle-next      = Ctrl-Next
# tab-cycle-next      = Ctrl-Tab

# keyboard-quit     = Escape # Hard to type, interferes with dismissing dialogs.
# Possible alternatives.
# focus-to-tree     = Ctrl-T

###

start-ipython           = None
push-to-ipython         = None

###

# menu-shortcut = Alt-C # Cmds menu.
# menu-shortcut = Alt-E # Edit menu.
# menu-shortcut = Alt-F # File menu.
# menu-shortcut = Alt-H # Help menu.
# menu-shortcut = Alt-O # Outline menu.
# menu-shortcut = Alt-P # Plugins menu.
# menu-shortcut = Alt-S # Search and Settings menus.
# menu-shortcut = Alt-W # Window menu.

###
do-nothing              = Meta-o
full-command            = Meta-Shift-x
negative-argument       = None      # Alt-minus conflicts with contract-all.
repeat-complex-command  = None # Ctrl-P
universal-argument      = Meta-u     # Usually Ctrl-u, conflicts with move-outline-up.

###

auto-complete-force         = Meta-space
auto-complete               = period
debug                       = None
execute-script              = Meta-B
redo                        = Shift-Ctrl-Z

dabbrev-completion  = Meta-Ctrl-slash
dabbrev-expands     = Meta-slash
macro-call-last     = Meta-Ctrl-M

run-all-unit-tests-externally       = None
run-all-unit-tests-locally          = None
run-marked-unit-tests-externally    = None
run-marked-unit-tests-locally       = None
run-selected-unit-tests-externally  = None
run-selected-unit-tests-locally     = None

show-calltips               = parenleft
show-calltips-force         = None # This command needs work before it is useful. Alt-parenleft
sort-siblings               = Meta-Shift-A
toggle-autocompleter        = Meta-1
toggle-calltips             = Meta-2
toggle-extend-mode          = Meta-3
undo                        = Ctrl-Z

###

clone-node                  = Meta-'
chapter-clone-node-to       = None
chapter-copy-node-to        = None
chapter-create              = None
chapter-move-node-to        = None
chapter-remove              = None
chapter-select              = None
contract-node               = None
copy-node                   = Shift-Ctrl-c
cut-node                    = Shift-Ctrl-x
contract-all                = Alt-Meta--
edit-headline               = Meta-h
delete-node                 !tree = Delete
delete-node                 !tree = BackSpace
#demote                      = Ctrl-}
#demote                      = Ctrl-]
demote                      = None
# demote                      = Tab
expand-next-level           = None
expand-node                 = Meta-]
extract                     = Shift-Ctrl-D
extract-names               = Shift-Ctrl-N
# extract-python-method       = None
# extract-section             = Shift-Ctrl-S
goto-next-clone             = Alt-N
insert-child                = Meta-Insert
insert-node                 = Meta-I
insert-node                 !tree = Insert
insert-node                 = Shift-Insert
mark                        = Meta-M
move-outline-down           = Ctrl-D
move-outline-left           = Ctrl-L
move-outline-right          = Ctrl-R
move-outline-up             = Ctrl-U
paste-node                  = Shift-Ctrl-V
# promote                     = Ctrl-{
# promote                     = Ctrl-[
promote                     = None
# promote                     = Shift-Tab

###

add-comments                        = Ctrl-#
backward-delete-char                !text = BackSpace
backward-delete-char                = Shift-BackSpace
backward-delete-word                = Ctrl-BackSpace
backward-kill-word                  = Alt-BackSpace
copy-text                           = Ctrl-c        # Conflicts with Emacs ctrl-c
cut-text                            = Ctrl-x
delete-char                         = Shift-Delete
delete-char                         !text = Delete
delete-comments                     = Ctrl-Shift-#
# delete-comments                   = Shift-Ctrl-0 # Set elsewhere.
delete-word                         = Ctrl-Delete
delete-spaces                       = None
kill-line                           = Meta-k
kill-to-end-of-line                 = None

newline-and-indent                  = None # Ctrl-j # same as tab.
# newline-and-indent                  = Tab
indent-region                       = None
#indent-region                       = Tab
indent-rigidly                      = Tab

paste-text                          = Ctrl-v
reformat-paragraph                  = Shift-Meta-p
split-line                          = None
unformat-paragraph                  = Shift-Meta-u
unindent-region                     = Shift-tab
yank                                = Meta-Y
yank-pop                            = None # Alt-Y
zap-to-character                    = None # Alt-z

## KW added
hoist                               = Ctrl-Shift-h
de-hoist                            = Ctrl-Alt-Shift-h
</t>
<t tx="karstenw.20160609042659.1"></t>
<t tx="karstenw.20160609042659.2"></t>
<t tx="karstenw.20160609042659.3">The amount of extra width to give the gutter, in pixels</t>
<t tx="karstenw.20160609042659.4">The y offset of the first line of the gutter, in pixels.
</t>
</tnodes>
</leo_file>
