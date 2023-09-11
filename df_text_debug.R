gf_text <-
  layer_factory(
    geom = "text",
    position = "nudge",
    pre = {
      if ((nudge_x[1] != 0) || (nudge_y[1] != 0)) {
        position <- position_nudge(nudge_x, nudge_y)
      }
    },
    extras = alist(
      label = , alpha = , angle = , color = ,
      family = , fontface = , group = , hjust = ,
      lineheight = , size = , vjust = , parse = FALSE,
      nudge_x = 0, nudge_y = 0,
      check_overlap = FALSE
    )
  )