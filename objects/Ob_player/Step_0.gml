right_key = keyboard_check(vk_right)
left_key = keyboard_check(vk_left)
up_key = keyboard_check(vk_up)
down_key = keyboard_check(vk_down)

xpeed = (right_key - left_key) * move_speed
yspeed = (down_key - up_key) * move_speed

x += xpeed
y += yspeed