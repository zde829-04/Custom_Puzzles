--created using senpaizuri's puzzle maker
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)


--Main Deck

--Extra Deck
Debug.AddCard(84433295,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(46354113,0,0,LOCATION_EXTRA,0,8)
--Hand
Debug.AddCard(59197169,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(19619755,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(70479321,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(83602069,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(511001333,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(5298175,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(79890560,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(23171610,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(46986414,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(38033121,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--GY
Debug.AddCard(65703851,0,0,LOCATION_GRAVE,0,POS_FACEUP)
--Banished
Debug.AddCard(21113684,0,0,LOCATION_REMOVED,0,5)
Debug.AddCard(68937720,0,0,LOCATION_REMOVED,0,5)
--Monster Zones
Debug.AddCard(46986414,0,0,LOCATION_MZONE,2,1)
Debug.AddCard(38033121,0,0,LOCATION_MZONE,1,1)
--Spell & Trap Zones
Debug.AddCard(46232525,0,0,LOCATION_SZONE,2,10)
Debug.AddCard(74701381,0,0,LOCATION_SZONE,1,10)
Debug.AddCard(83968380,0,0,LOCATION_SZONE,0,10)
Debug.AddCard(24094653,0,0,LOCATION_SZONE,3,10)
Debug.AddCard(83968380,0,0,LOCATION_SZONE,4,10)
--Hand
Debug.AddCard(40640057,1,1,LOCATION_HAND,0,POS_FACEDOWN)
--Spell & Trap Zones
Debug.AddCard(68937720,1,1,LOCATION_SZONE,2,5)

Debug.ReloadFieldEnd()
Debug.ShowHint("Win in ONLY 1 TURN!!!")
Debug.ShowHint("When testing, I found 3 ways to win! Can you find all 3???")
aux.BeginPuzzle()