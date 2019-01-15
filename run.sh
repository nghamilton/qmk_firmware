read -p "Unplug right keyboard, press flash button on left keyboard."
make ergodox_infinity:nicksos
sudo make ergodox_infinity:nicksos:dfu-util
--make ergodox_infinity:nicksos MASTER=right
--read -p "Unplug the left keyboard, plug in the right keyboard. Press the flash button on the right keyboard."
--sudo make ergodox_infinity:nicksos:dfu-util MASTER=right
