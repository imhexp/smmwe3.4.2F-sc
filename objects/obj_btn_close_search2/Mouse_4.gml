if (press == 1)
{
    audio_play_sound(snd_item_deselect, 0, false)
    with (obj_nivelesmundiales)
    {
        active = 1
        loading = 0
        mensaje = ""
        codigo = ""
    }
    with (obj_nm_input_text2)
        instance_destroy()
    instance_destroy()
}


