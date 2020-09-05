AddCSLuaFile()
DEFINE_BASECLASS("player_hiding")

local PLAYER = {}

PLAYER.RunSpeed	= 600

player_manager.RegisterClass("my_player_hiding", PLAYER, "player_hiding")
