;Spotify Volume

;See here for key list https://autohotkey.com/docs/KeyList.htm
;Replace KeyFromKeyListAbove with a key from the list above.
;A unique key is required for each section below, ie. Volume Up KeyFromKeyListAbove must not be the same as Volume Down

;"Volume Up"
KeyFromKeyListAbove::
	ControlSend, ahk_parent, ^{Up}, ahk_class SpotifyMainWindow
return

;"Volume Down"
KeyFromKeyListAbove::
	ControlSend, ahk_parent, ^{Down}, ahk_class SpotifyMainWindow
return   
