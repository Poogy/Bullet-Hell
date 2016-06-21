key_left        = keyboard_check(ord('A'));
key_right       = keyboard_check(ord('D'));
key_up          = keyboard_check(ord('W'));
key_down        = keyboard_check(ord('S'));

key_scroll_up   = mouse_wheel_up();
key_scroll_down = mouse_wheel_down();
key_shoot       = mouse_check_button(mb_left);
key_dash        = mouse_check_button_pressed(mb_right);
key_use_item    = mouse_check_button_pressed(mb_middle);

key_flashlight  = keyboard_check_pressed(ord('F'));
key_pause       = keyboard_check_pressed(vk_escape);
key_eq          = keyboard_check_pressed(ord('V'));
key_use         = keyboard_check_pressed(ord('E'));
key_stats       = keyboard_check_pressed(ord('C'));
