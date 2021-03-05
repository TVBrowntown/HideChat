<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<UiMod name="HideChat" version="1" date="2021-03-04" >
	<Author name="Bset" email="no@way" />
	<VersionSettings gameVersion="1.4.8" windowsVersion="1.0" savedVariablesVersion="1.0" />
	<Description text="Hide the main Chat Window" />

	<WARInfo>
	    <Categories>
	    </Categories>
	</WARInfo>

	<Dependencies>
	</Dependencies>

	<Files>
		<File name="HideChat.lua"/>
		<File name="HideChat.xml"/>
		
	</Files>

	<OnInitialize>
		<CreateWindow name="HideChatMapIcon" show="true"/>
		<CallFunction name="HideChat.OnInit"/>
	</OnInitialize>

	<OnUpdate>
	</OnUpdate>

	<OnShutdown/>
</UiMod>
</ModuleFile>
