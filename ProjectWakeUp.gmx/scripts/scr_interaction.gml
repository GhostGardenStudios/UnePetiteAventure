///Check for enter key


if (keyboard_check_pressed(vk_enter)) 
{
    str="";
    if (place_meeting(x+20,y+20,obj_table)) {
        room_goto( rm_note);
    
    } else if (place_meeting(x,y,obj_treedude1)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I love this time of year.";
         }
    }  else if (place_meeting(x,y,obj_treedude2)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I hate this time of year.";
         }
    }  else if (place_meeting(x,y,obj_glitchtreedude)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Fgdesgfhsejhlgjkhk.";
         }
    }  else if (place_meeting(x,y,obj_treedude3)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I'm so tired.";
         }
    } else if (place_meeting(x,y,obj_angler1)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Life is fleeting !";
         }
         } else if (place_meeting(x,y,obj_angler3)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I'm small, but I'm stronger than all my friends!";
         }
         }else if (place_meeting(x,y,obj_angler2)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Everybody always tells me I'm cute.";
         }
         } else if (place_meeting(x,y,obj_fishhead)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Don't let anybody push you around.";
         }
         } else if (place_meeting(x,y,obj_cackle)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Scram, kiddo. I'm like, super busy lookin cool.";
         }
         }else if (place_meeting(x,y,obj_icecream)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I've already fallen for you, babe.";
         }
         }else if (place_meeting(x,y,obj_pamela)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Hey, be careful! Don't fall!";
         }
         } else if (place_meeting(x,y,obj_chester)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="I'm so nervous about this test...";
          }
         }else if (place_meeting(x,y,obj_angler)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="You're gonna do fine!!";
         }
         }else if (place_meeting(x,y,obj_skyleirek)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="Something fishy is going on...";
         }
           }else if (place_meeting(x,y,obj_door)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="The door is boarded up.";
         }
         }else if (place_meeting(x,y,obj_schooldoor)) {
        if (show_dialogue == false)
        {
          show_dialogue = true;
          alarm[0]= 100;
          str="The door is locked.";
         }
      
    }
}

if (show_dialogue)
{
       draw_set_font(SB_WakeFont);
       draw_set_colour(c_white);
       draw_text(300,500,str);     

}
