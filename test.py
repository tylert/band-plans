import cairo

# page size
xinch = 14
yinch = 8.5

# filename, width in points, height in points;  1 point = 1/72 inch
surface = cairo.SVGSurface('foo.svg', xinch * 72, yinch * 72)
cr = cairo.Context(surface)

cr.scale(xinch, yinch)
cr.set_line_width(0.1)

cr.save()
cr.set_source_rgba(0, 0, 0, 1)
cr.rectangle(0, 0, 1, 1)
cr.fill()
cr.restore()

# tidy up
cr.show_page()
surface.finish()
