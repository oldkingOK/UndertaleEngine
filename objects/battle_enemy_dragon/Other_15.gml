/// @description Menu End
switch(Battle_GetMenuChoiceButton())
{
	case 1:	
	{
		switch(Battle_GetMenuChoiceAction())
		{
			case 0:
				Dialog_Add("* I'm Ender Dragon");
				break;
			case 1:
				Dialog_Add("* Welcome to underfake!");
				break;
		}
	}
}