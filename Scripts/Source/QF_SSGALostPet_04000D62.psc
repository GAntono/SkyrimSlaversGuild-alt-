;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_SSGALostPet_04000D62 Extends Quest Hidden

;BEGIN ALIAS PROPERTY SSGLostPet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SSGLostPet Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SSGLostPetOwner
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SSGLostPetOwner Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(20)
Alias_SSGLostPet.GetReference().Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
