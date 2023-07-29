function onCreate()
	--Iterate over all notes
	luaDebugMode = true
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Hurt Note' then --Check if the note on the chart is a God Note
			setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true)
                        setPropertyFromGroup('unspawnNotes', i, 'texture', 'Nonsense_HURTNOTE_assets')
		
		end	
	end
end
function noteHit(id, direction, noteType, isSustainNote)
  if noteType == 'Hurt Note' then

        setProperty('health', -500);

setProperty('health', 10); or any other positive value.

function noteHit(id, direction, noteType, isSustainNote)

    if noteType == 'Warning Note' then

        setProperty('health', 69);