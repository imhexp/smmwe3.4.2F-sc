if (global.cursor == 0 && can_press == 1 && global.press_load == 0 && !instance_exists(obj_DSM_alert_message) && !instance_exists(obj_DSM_alert_cloud) and (!instance_exists(obj_gb_level)) && ((!instance_exists(obj_guardabot)) || (instance_exists(obj_guardabot) && obj_guardabot.active == 1)))
{
    audio_play_sound(snd_abrir_menu, 0, false)
    instance_create(camera_get_view_x(view_get_camera(0)), camera_get_view_y(view_get_camera(0)), obj_edit_menu)
    obj_cursor.image_index = 0
    if instance_exists(obj_gb_button)
    {
        with (obj_gb_button)
            press = 1
    }
    if instance_exists(obj_guardabot)
    {
        with (obj_guardabot)
            can_anim = 0
    }
    if instance_exists(obj_nivelesmundiales)
    {
        with (obj_nivelesmundiales)
            active = 0
    }
    can_press = 0
}

