cX = camera_get_view_x(view_camera[0])
cY = camera_get_view_y(view_camera[0])

draw_set_alpha(1);
draw_set_colour(c_white);
draw_text(cX, cY, global.score);
