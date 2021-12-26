//This is the file for edge case clothing items that are not properly defined.

//HEAD>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/obj/item/clothing/head/hardhat/atmos
	mutant_variants = STYLE_MUZZLE | STYLE_VOX

/obj/item/clothing/head/sombrero
	flags_inv = HIDEHAIR | SHOWSPRITEEARS

/obj/item/clothing/head/wig
	flags_inv = HIDEHAIR | SHOWSPRITEEARS
//EARS>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

//EYES>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

//MASK>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/obj/item/clothing/mask/gas/atmos
	mutant_variants = STYLE_MUZZLE | STYLE_VOX

/obj/item/clothing/mask/gas/atmos/captain
	mutant_variants = STYLE_MUZZLE | STYLE_VOX

/obj/item/clothing/mask/luchador	//No longer has HIDESNOUT, has SHOWSPRITEEARS
	flags_inv = HIDEFACE|HIDEHAIR|HIDEFACIALHAIR|SHOWSPRITEEARS

/obj/item/clothing/mask/gas/explorer	//HIDESNOUT is in visor toggle now
	visor_flags_inv = HIDEFACIALHAIR|HIDESNOUT

/obj/item/clothing/mask/balaclava //Now has SHOWSPRITEEARS
	flags_inv = HIDEFACE|HIDEHAIR|HIDEFACIALHAIR|HIDESNOUT|SHOWSPRITEEARS

//UNDER>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

//SUIT>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
/obj/item/clothing/suit/fire
	mutant_variants = STYLE_DIGITIGRADE

//FEET>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
