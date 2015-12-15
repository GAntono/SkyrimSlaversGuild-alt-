;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_SSGALostPet_04000D62 Extends Quest Hidden

;BEGIN ALIAS PROPERTY ssgLostPetOwner
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ssgLostPetOwner Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ssgLostPet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ssgLostPet Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ssgLostPetCaveMapMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ssgLostPetCaveMapMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(20)
Alias_ssgLostPet.GetReference().Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
