-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.confdir = os.getenv("HOME") .. "/.config/awesome/themes/zenburn"
theme.wallpaper = theme.confdir .. "/zenburn-background.png"
-- }}}

-- {{{ Styles
theme.font      = "Sans 10"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = 0
theme.border_width  = 2
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = theme.confdir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = theme.confdir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = theme.confdir .. "/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.confdir .. "/layouts/tile.png"
theme.layout_tileleft   = theme.confdir .. "/layouts/tileleft.png"
theme.layout_tilebottom = theme.confdir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/layouts/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/layouts/fairv.png"
theme.layout_fairh      = theme.confdir .. "/layouts/fairh.png"
theme.layout_spiral     = theme.confdir .. "/layouts/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/layouts/dwindle.png"
theme.layout_max        = theme.confdir .. "/layouts/max.png"
theme.layout_fullscreen = theme.confdir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = theme.confdir .. "/layouts/magnifier.png"
theme.layout_floating   = theme.confdir .. "/layouts/floating.png"
theme.layout_cornernw   = theme.confdir .. "/layouts/cornernw.png"
theme.layout_cornerne   = theme.confdir .. "/layouts/cornerne.png"
theme.layout_cornersw   = theme.confdir .. "/layouts/cornersw.png"
theme.layout_cornerse   = theme.confdir .. "/layouts/cornerse.png"
-- }}}

-- {{{ Widget Icons
theme.submenu_icon                  = theme.confdir .. "/icons/submenu.png"
theme.widget_temp                   = theme.confdir .. "/icons/temp.png"
theme.widget_uptime                 = theme.confdir .. "/icons/ac.png"
theme.widget_cpu                    = theme.confdir .. "/icons/cpu.png"
theme.widget_weather                = theme.confdir .. "/icons/dish.png"
theme.widget_fs                     = theme.confdir .. "/icons/fs.png"
theme.widget_mem                    = theme.confdir .. "/icons/mem.png"
theme.widget_fs                     = theme.confdir .. "/icons/fs.png"
theme.widget_note                   = theme.confdir .. "/icons/note.png"
theme.widget_note_on                = theme.confdir .. "/icons/note_on.png"
theme.widget_netdown                = theme.confdir .. "/icons/net_down.png"
theme.widget_netup                  = theme.confdir .. "/icons/net_up.png"
theme.widget_mail                   = theme.confdir .. "/icons/mail.png"
theme.widget_batt                   = theme.confdir .. "/icons/bat.png"
theme.widget_clock                  = theme.confdir .. "/icons/clock.png"
theme.widget_vol                    = theme.confdir .. "/icons/spkr.png"
theme.widget_github_contributed     = theme.confdir .. "/icons/github_contributed.png"
theme.widget_github_not_contributed = theme.confdir .. "/icons/github_not_contributed.png"
theme.taglist_squares_sel           = theme.confdir .. "/icons/square_a.png"
theme.taglist_squares_unsel         = theme.confdir .. "/icons/square_b.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = theme.confdir .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.confdir .. "/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = "/usr/share/awesome/themes/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = "/usr/share/awesome/themes/default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = theme.confdir .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = theme.confdir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.confdir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.confdir .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = theme.confdir .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = theme.confdir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.confdir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.confdir .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = theme.confdir .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = theme.confdir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.confdir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.confdir .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = theme.confdir .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = theme.confdir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
