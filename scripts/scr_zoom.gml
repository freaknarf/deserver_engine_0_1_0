
    if mouse_wheel_up() or keyboard_check(vk_subtract)
        {
            if view_hview[0]-view_yview[0]<=room_height+128
                {
                    view_hview[0]+=10
                  
                }
             if view_xview[0]+view_wview[0]<=room_width+128   
               view_wview[0]+=10
        }
    if mouse_wheel_down() or keyboard_check(vk_add)
        {
        
        if view_hview[0]+view_yview[0]>128
            
            {
                view_hview[0]-=10
                
            }
            
            if view_wview[0]-view_xview[0]>128
            
            {
                view_wview[0]-=10
                
            }
            
        }
        
        if mouse_check_button(mb_left)
{        obj_camera.x=mouse_x
        obj_camera.y=mouse_y
}
    
    
