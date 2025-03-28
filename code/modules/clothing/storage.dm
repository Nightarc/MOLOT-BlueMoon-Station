/obj/item/storage/garment_case
	name = "Garment Case"
	desc = "A large case to carry different types of clothing."
	icon_state = "garment_case"
	item_state = "garment_case"
	w_class = WEIGHT_CLASS_BULKY

/obj/item/storage/garment_case/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.storage_flags = STORAGE_FLAGS_VOLUME_DEFAULT
	STR.max_volume = 16
	STR.max_w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/garment_case/captain/PopulateContents()
	new /obj/item/clothing/suit/toggle/captains_parade(src)
	new /obj/item/clothing/suit/armor/vest/capcarapace(src)
	new /obj/item/clothing/head/crown/fancy(src)

/obj/item/storage/garment_case/CMO/PopulateContents()
	new /obj/item/clothing/neck/cloak/cmo(src)
	new /obj/item/clothing/neck/mantle/chief_medical_officer(src)
	new /obj/item/clothing/head/beret/cmo(src)
	new /obj/item/clothing/suit/toggle/labcoat/cmo(src)
	new /obj/item/clothing/suit/bio_suit/cmo(src)
	new /obj/item/clothing/head/bio_hood/cmo(src)
	new /obj/item/clothing/under/rank/medical/chief_medical_officer(src)
	new /obj/item/clothing/under/rank/medical/chief_medical_officer/skirt(src)
	new /obj/item/clothing/under/rank/medical/chief_medical_officer/turtleneck(src)
	new /obj/item/clothing/shoes/sneakers/brown	(src)
	new /obj/item/clothing/gloves/color/latex/nitrile(src)
	new /obj/item/clothing/suit/hooded/wintercoat/cmo(src)
	new /obj/item/clothing/head/beret/cmo/blue(src)

/obj/item/storage/garment_case/engineering_chief/PopulateContents()
	new /obj/item/clothing/neck/cloak/ce(src)
	new /obj/item/clothing/neck/mantle/chief_engineer(src)
	new /obj/item/clothing/head/beret/ce(src)
	new /obj/item/clothing/under/rank/engineering/chief_engineer(src)
	new /obj/item/clothing/under/rank/engineering/chief_engineer/skirt(src)
	new /obj/item/clothing/head/hardhat/white(src)
	new /obj/item/clothing/head/hardhat/weldhat/white(src)
	new /obj/item/clothing/gloves/color/yellow(src)
	new /obj/item/clothing/suit/hooded/wintercoat/ce(src)
	new /obj/item/clothing/head/beret/ce/white(src)

/obj/item/storage/garment_case/hop/PopulateContents()
	new /obj/item/clothing/neck/cloak/hop(src)
	new /obj/item/clothing/neck/mantle/head_of_personnel(src)
	new /obj/item/clothing/under/rank/civilian/head_of_personnel/whimsy(src)
	new /obj/item/clothing/under/rank/civilian/head_of_personnel(src)
	new /obj/item/clothing/under/rank/civilian/head_of_personnel/skirt(src)
	new /obj/item/clothing/head/hopcap(src)
	new /obj/item/clothing/head/hopcap/beret(src)
	new /obj/item/clothing/suit/armor/vest/alt(src)
	new /obj/item/clothing/glasses/sunglasses(src)

//obj/item/storage/garment_case/hos/PopulateContents()

/obj/item/storage/garment_case/ntr/PopulateContents()
	new /obj/item/clothing/neck/cloak/nanotrasen_representative(src)
	new /obj/item/clothing/neck/cloak/syndiecap(src)
	new /obj/item/clothing/under/rank/centcom/officer_alt(src)
	new /obj/item/clothing/under/syndicate(src)
	new /obj/item/clothing/head/beret/sec/ntr_beret(src)
	new /obj/item/clothing/head/HoS/beret/syndicate(src)

/obj/item/storage/garment_case/quartermaster/PopulateContents()
	new /obj/item/clothing/neck/cloak/qm(src)
	new /obj/item/clothing/head/beret/qm(src)
	new /obj/item/clothing/suit/toggle/labcoat/depjacket/sup/qm(src)
	new /obj/item/clothing/under/rank/cargo/qm(src)
	new /obj/item/clothing/under/rank/cargo/qm/skirt(src)
	new /obj/item/clothing/shoes/sneakers/brown(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/head/soft(src)
	new /obj/item/clothing/suit/fire/firefighter(src)
	new /obj/item/clothing/gloves/fingerless(src)
	new /obj/item/clothing/suit/hooded/wintercoat/qm(src)

/obj/item/storage/garment_case/RD/PopulateContents()
	new /obj/item/clothing/neck/cloak/rd(src)
	new /obj/item/clothing/neck/mantle/research_director(src)
	new /obj/item/clothing/neck/cloak/regal_rd(src)
	new /obj/item/clothing/head/beret/rd(src)
	new /obj/item/clothing/suit/bio_suit/scientist(src)
	new /obj/item/clothing/head/bio_hood/scientist(src)
	new /obj/item/clothing/suit/toggle/labcoat/rd(src)
	new /obj/item/clothing/under/rank/rnd/research_director(src)
	new /obj/item/clothing/under/rank/rnd/research_director/skirt(src)
	new /obj/item/clothing/under/rank/rnd/research_director/alt(src)
	new /obj/item/clothing/under/rank/rnd/research_director/alt/skirt(src)
	new /obj/item/clothing/under/rank/rnd/research_director/turtleneck(src)
	new /obj/item/clothing/under/rank/rnd/research_director/turtleneck/skirt(src)
	new /obj/item/clothing/shoes/sneakers/brown(src)
	new /obj/item/clothing/gloves/color/latex(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/suit/hooded/wintercoat/rd(src)
