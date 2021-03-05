HideChat = {}

function HideChat.OnInit()
	LayoutEditor.RegisterWindow("HideChatMapIcon", L"Hide Chat", L"Hide Chat Button", false, false, true, nil)
	WindowSetShowing("EA_ChatWindowGroup1", true)
	WindowVisible = true
end

function HideChat.HideIt()
	if WindowVisible == true then
		WindowSetShowing("EA_ChatWindowGroup1", false)
		WindowVisible = false
		PlaySound(GameData.Sound.MAIN_CLOSE)
	else
		WindowSetShowing("EA_ChatWindowGroup1", true)
		WindowVisible = true
		PlaySound(GameData.Sound.MAIN_OPEN)
	end
end