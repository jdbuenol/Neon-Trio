shader_set(sh_glow);

shader_set_uniform_f(handler, value);
draw_surface(application_surface, 0, 0);

shader_reset();