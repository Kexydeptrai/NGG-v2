#if defined HadesAhihi
 
	CLBSAMP
	Facebook: fb.me/HadesAhihi

	Hades Ahihi
	Discord: Hades#4295
	E-mail: lenguyen2617@gmail.com
 
#endif

#define SERVER_GM_TEXT "Hades Edit V2"

#include <a_samp>
#include <a_mysql>
#include <streamer>
#include <yom_buttons>
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#if defined SOCKET_ENABLED
#include <socket>
#endif
#include "./includes/defines.pwn"
#include "./includes/enums.pwn"
#include "./includes/variables.pwn"
#include "./includes/timers.pwn"
#include "./includes/functions.pwn"
#include "./includes/commands.pwn"
#include "./includes/mysql.pwn"
#include "./includes/OnPlayerLoad.pwn"
#include "./includes/callbacks.pwn"
#include "./includes/textdraws.pwn"
#include "./includes/streamer.pwn"
#include "./includes/OnDialogResponse.pwn"

main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}
