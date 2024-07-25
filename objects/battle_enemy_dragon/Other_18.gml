/// @description Turn Preparation Start
switch(Battle_GetTurnNumber()) // 获取回合数
{
	case 0:
		instance_create_depth(0,0,0,battle_turn0);
		break;
}