            /* ** Main Configurations ** */
//#pragma dynamic 7200000*/
#pragma warning	disable 214, 239
#define YSI_NO_VERSION_CHECK
#define YSI_NO_HEAP_MALLOC
#define YSI_NO_CACHE_MESSAGE

        /* ** SA-MP Includes ** */
#include        < a_samp >

#undef MAX_PLAYERS
#define MAX_PLAYERS 200

#include        < YSI_Coding\y_hooks >
#include        < YSI_Coding\y_timers >
#include        < YSI_Coding\y_va >
#include 	< YSI_Data\y_iterate >
#include	< YSI_Data\y_bit >

#include        < a_mysql >
#include 	< izcmd >
#include 	< sscanf2 >
#include 	< streamer >
#include        < Pawn.Regex >
#include 	< md-sort >
#include        < formatex >
#include        < strlib >
#include        < Pawn.Raknet >
#include        < gvar >

#include        <server>
#include        <player>
#include        <gta>


main() {}

public OnGameModeInit()
{
        return 1;
}

public OnPlayerTakePlayerDamage( playerid, issuerid, &Float: amount, weaponid, bodypart )
{
        return 1;
}