// llOwnerSay_shortcut.lsl

cl(string whichMessage)
{
    llOwnerSay(whichMessage);
}


default
{
    touch_start(integer total)
    {
        cl("Hi There");
    }
}

//--//

// Dedicated to God the Father
// All Rights Reserved Christopher Andrew Topalian Copyright 2000-2024
// https://github.com/ChristopherTopalian
// https://github.com/ChristopherAndrewTopalian

