-- Look and feel configuration

-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = { 50, 10, 10, 10 }, -- top, right, bottom, left — 50 clears the bar
        border_size = 2,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { NYANJATEAL, NYANJAAMBER },
                angle = 135,
            },
            inactive_border = NYANJABORDERIDLE,
        },
    },
    group = {
        col = {
            border_active = NYANJATEAL,
            border_inactive = NYANJABORDERIDLE,
            border_locked_active = NYANJAAMBER,
            border_locked_inactive = NYANJABORDERIDLE,
        },
        groupbar = {
            col = {
                active = NYANJATEAL,
                inactive = NYANJABORDERIDLE,
                locked_active = NYANJAAMBER,
                locked_inactive = NYANJABORDERIDLE,
            },
        },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 12,
        active_opacity = 1,
        inactive_opacity = 0.94,
        fullscreen_opacity = 1,
        blur = {
            size = 4,
            passes = 2,
            xray = true,
            new_optimizations = true,
            noise = 0.015,
            special = true,
        },
        shadow = {
            enabled = true,
            range = 16,
            render_power = 3,
            color = "rgba(00000055)",
        },
    },
})