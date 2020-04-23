Hooks:PostHook(GroupAITweakData, "_init_unit_categories", "unit_cat_minecraft_cops", function(self, difficulty_index)
    local access_type_walk_only = {walk = true}
	local access_type_all = {
		acrobatic = true,
		walk = true
    }
    
    if difficulty_index == 8 then
		self.unit_categories.spooc = {
			special_type = "spooc",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_spook_1/ene_spook_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_spooc_asval_smg/ene_akan_fbi_spooc_asval_smg")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_spook_hvh_1/ene_spook_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_spook_1/ene_mc_spook_1")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.spooc = {
			special_type = "spooc",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_spook_1/ene_spook_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_spooc_asval_smg/ene_akan_fbi_spooc_asval_smg")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_spook_hvh_1/ene_spook_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_spook_1/ene_mc_spook_1")}
			},
			access = access_type_all
		}
	end

	self.unit_categories.CS_cop_C45_R870 = {
		unit_types = {
			america = {
				Idstring("units/payday2/characters/ene_cop_1/ene_cop_1"),
				Idstring("units/payday2/characters/ene_cop_3/ene_cop_3"),
				Idstring("units/payday2/characters/ene_cop_4/ene_cop_4")
			},
			russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_r870/ene_akan_cs_cop_r870")},
			zombie = {
				Idstring("units/pd2_dlc_hvh/characters/ene_cop_hvh_1/ene_cop_hvh_1"),
				Idstring("units/pd2_dlc_hvh/characters/ene_cop_hvh_3/ene_cop_hvh_3"),
				Idstring("units/pd2_dlc_hvh/characters/ene_cop_hvh_4/ene_cop_hvh_4")
            },
            minecraft = {
                Idstring("units/pd2_mod_craft/characters/ene_mc_cop_1/ene_mc_cop_1"),
				Idstring("units/pd2_mod_craft/characters/ene_mc_cop_3/ene_mc_cop_3"),
				Idstring("units/pd2_mod_craft/characters/ene_mc_cop_4/ene_mc_cop_4")
            }
		},
		access = access_type_walk_only
	}
	self.unit_categories.CS_cop_stealth_MP5 = {
		unit_types = {
			america = {Idstring("units/payday2/characters/ene_cop_2/ene_cop_2")},
			russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_akmsu_smg/ene_akan_cs_cop_akmsu_smg")},
            zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_cop_hvh_2/ene_cop_hvh_2")},
            minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_cop_2/ene_mc_cop_2")}
		},
		access = access_type_walk_only
	}

	if difficulty_index == 8 then
		self.unit_categories.CS_swat_MP5 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat/ene_zeal_swat")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_swat_ak47_ass/ene_akan_cs_swat_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_hvh_1/ene_swat_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat/ene_mc_zeal_swat")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_swat_R870 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat/ene_zeal_swat")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_swat_r870/ene_akan_cs_swat_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_hvh_2/ene_swat_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat/ene_mc_zeal_swat")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.CS_swat_MP5 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_swat_1/ene_swat_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_swat_ak47_ass/ene_akan_cs_swat_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_hvh_1/ene_swat_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_swat_1/ene_mc_swat_1")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_swat_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_swat_2/ene_swat_2")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_swat_r870/ene_akan_cs_swat_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_hvh_2/ene_swat_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_swat_2/ene_mc_swat_2")}
			},
			access = access_type_all
		}
	end

	if difficulty_index == 8 then
		self.unit_categories.CS_heavy_M4 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_ak47_ass/ene_akan_cs_heavy_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_1/ene_swat_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_heavy_R870 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_r870/ene_akan_cs_heavy_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_r870/ene_swat_heavy_hvh_r870")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_heavy_M4_w = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_ak47_ass/ene_akan_cs_heavy_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_1/ene_swat_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_walk_only
		}
	else
		self.unit_categories.CS_heavy_M4 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_swat_heavy_1/ene_swat_heavy_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_ak47_ass/ene_akan_cs_heavy_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_1/ene_swat_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_swat_heavy_1/ene_mc_swat_heavy_1")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_heavy_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_swat_heavy_r870/ene_swat_heavy_r870")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_r870/ene_akan_cs_heavy_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_r870/ene_swat_heavy_hvh_r870")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_swat_heavy_r870/ene_mc_swat_heavy_r870")}
			},
			access = access_type_all
		}
		self.unit_categories.CS_heavy_M4_w = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_swat_heavy_1/ene_swat_heavy_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_heavy_ak47_ass/ene_akan_cs_heavy_ak47_ass")},
				zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_swat_heavy_hvh_1/ene_swat_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_swat_heavy_r870/ene_mc_swat_heavy_r870")}
			},
			access = access_type_walk_only
		}
	end

	self.unit_categories.CS_tazer = {
		special_type = "taser",
		unit_types = {
			america = {Idstring("units/payday2/characters/ene_tazer_1/ene_tazer_1")},
			russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_tazer_ak47_ass/ene_akan_cs_tazer_ak47_ass")},
			zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_tazer_hvh_1/ene_tazer_hvh_1")},
            minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_tazer_1/ene_mc_tazer_1")}
		},
		access = access_type_all
	}

	if difficulty_index == 8 then
		self.unit_categories.CS_shield = {
			special_type = "shield",
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_shield/ene_zeal_swat_shield")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_shield_c45/ene_akan_cs_shield_c45")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_shield_hvh_2/ene_shield_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_shield/ene_mc_zeal_swat_shield")}
			},
			access = access_type_walk_only
		}
	else
		self.unit_categories.CS_shield = {
			special_type = "shield",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_shield_2/ene_shield_2")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_shield_c45/ene_akan_cs_shield_c45")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_shield_hvh_2/ene_shield_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_shield_2/ene_mc_shield_2")}
			},
			access = access_type_walk_only
		}
	end

	self.unit_categories.FBI_suit_C45_M4 = {
		unit_types = {
			america = {
				Idstring("units/payday2/characters/ene_fbi_1/ene_fbi_1"),
				Idstring("units/payday2/characters/ene_fbi_2/ene_fbi_2")
			},
			russia = {
				Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_ak47_ass/ene_akan_cs_cop_ak47_ass"),
				Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_ak47_ass/ene_akan_cs_cop_ak47_ass")
			},
			zombie = {
				Idstring("units/pd2_dlc_hvh/characters/ene_fbi_hvh_1/ene_fbi_hvh_1"),
				Idstring("units/pd2_dlc_hvh/characters/ene_fbi_hvh_2/ene_fbi_hvh_2")
            },
            minecraft = {
                Idstring("units/payday2/characters/ene_fbi_1/ene_fbi_1"),
				Idstring("units/payday2/characters/ene_fbi_2/ene_fbi_2")
            }
		},
		access = access_type_all
	}
	self.unit_categories.FBI_suit_M4_MP5 = {
		unit_types = {
			america = {
				Idstring("units/payday2/characters/ene_fbi_2/ene_fbi_2"),
				Idstring("units/payday2/characters/ene_fbi_3/ene_fbi_3")
			},
			russia = {
				Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_asval_smg/ene_akan_cs_cop_asval_smg"),
				Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_asval_smg/ene_akan_cs_cop_asval_smg")
			},
			zombie = {
				Idstring("units/pd2_dlc_hvh/characters/ene_fbi_hvh_2/ene_fbi_hvh_2"),
				Idstring("units/pd2_dlc_hvh/characters/ene_fbi_hvh_3/ene_fbi_hvh_3")
            },
            minecraft = {
                Idstring("units/payday2/characters/ene_fbi_2/ene_fbi_2"),
				Idstring("units/payday2/characters/ene_fbi_3/ene_fbi_3")
            }
		},
		access = access_type_all
	}
	self.unit_categories.FBI_suit_stealth_MP5 = {
		unit_types = {
			america = {Idstring("units/payday2/characters/ene_fbi_3/ene_fbi_3")},
			russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_cs_cop_asval_smg/ene_akan_cs_cop_asval_smg")},
            zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_hvh_3/ene_fbi_hvh_3")},
            minecraft = {Idstring("units/payday2/characters/ene_fbi_3/ene_fbi_3")}
		},
		access = access_type_all
	}

	if difficulty_index < 6 then
		self.unit_categories.FBI_swat_M4 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_fbi_swat_1/ene_fbi_swat_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_ak47_ass/ene_akan_fbi_swat_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_1/ene_fbi_swat_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_fbi_swat_1/ene_mc_fbi_swat_1")}
			},
			access = access_type_all
		}
	elseif difficulty_index < 8 then
		self.unit_categories.FBI_swat_M4 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_city_swat_1/ene_city_swat_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_ak47_ass/ene_akan_fbi_swat_dw_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_1/ene_fbi_swat_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_city_swat_1/ene_mc_city_swat_1")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.FBI_swat_M4 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat/ene_zeal_swat")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_ak47_ass/ene_akan_fbi_swat_dw_ak47_ass")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_1/ene_fbi_swat_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat/ene_mc_zeal_swat")}
			},
			access = access_type_all
		}
	end

	if difficulty_index < 6 then
		self.unit_categories.FBI_swat_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_fbi_swat_2/ene_fbi_swat_2")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_r870/ene_akan_fbi_swat_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_2/ene_fbi_swat_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_fbi_swat_2/ene_mc_fbi_swat_2")}
			},
			access = access_type_all
		}
	elseif difficulty_index < 8 then
		self.unit_categories.FBI_swat_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_city_swat_r870/ene_city_swat_r870")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_r870/ene_akan_fbi_swat_dw_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_2/ene_fbi_swat_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_city_swat_r870/ene_mc_city_swat_r870")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.FBI_swat_R870 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat/ene_zeal_swat")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_swat_dw_r870/ene_akan_fbi_swat_dw_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_swat_hvh_2/ene_fbi_swat_hvh_2")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat/ene_mc_zeal_swat")}
			},
			access = access_type_all
		}
	end

	if difficulty_index < 6 then
		self.unit_categories.FBI_heavy_G36 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_fbi_heavy_1/ene_fbi_heavy_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_fbi_heavy_1/ene_mc_fbi_heavy_1")}
			},
			access = access_type_all
		}
	elseif difficulty_index < 8 then
		self.unit_categories.FBI_heavy_G36 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_city_heavy_g36/ene_city_heavy_g36")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_city_heavy_g36/ene_mc_city_heavy_g36")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.FBI_heavy_G36 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_all
		}
	end

	if difficulty_index < 6 then
		self.unit_categories.FBI_heavy_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_fbi_heavy_r870/ene_fbi_heavy_r870")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_r870/ene_akan_fbi_heavy_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_r870/ene_fbi_heavy_hvh_r870")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_fbi_heavy_r870/ene_mc_fbi_heavy_r870")}
			},
			access = access_type_all
		}
	elseif difficulty_index < 8 then
		self.unit_categories.FBI_heavy_R870 = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_city_heavy_r870/ene_city_heavy_r870")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_r870/ene_akan_fbi_heavy_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_r870/ene_fbi_heavy_hvh_r870")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_city_heavy_r870/ene_mc_city_heavy_r870")}
			},
			access = access_type_all
		}
	else
		self.unit_categories.FBI_heavy_R870 = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_r870/ene_akan_fbi_heavy_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_r870/ene_fbi_heavy_hvh_r870")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_all
		}
	end

	if difficulty_index < 8 then
		self.unit_categories.FBI_heavy_G36_w = {
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_fbi_heavy_1/ene_fbi_heavy_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_fbi_heavy_1/ene_mc_fbi_heavy_1")}
			},
			access = access_type_walk_only
		}
	else
		self.unit_categories.FBI_heavy_G36_w = {
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_heavy/ene_zeal_swat_heavy")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_heavy_g36/ene_akan_fbi_heavy_g36")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_fbi_heavy_hvh_1/ene_fbi_heavy_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_heavy/ene_mc_zeal_swat_heavy")}
			},
			access = access_type_walk_only
		}
	end

	if difficulty_index < 6 then
		self.unit_categories.FBI_shield = {
			special_type = "shield",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_shield_1/ene_shield_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_shield_sr2_smg/ene_akan_fbi_shield_sr2_smg")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_shield_hvh_1/ene_shield_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_shield_1/ene_mc_shield_1")}
			},
			access = access_type_walk_only
		}
	elseif difficulty_index < 8 then
		self.unit_categories.FBI_shield = {
			special_type = "shield",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_city_shield/ene_city_shield")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_shield_dw_sr2_smg/ene_akan_fbi_shield_dw_sr2_smg")},
				zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_shield_hvh_1/ene_shield_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_shield_city/ene_mc_shield_city")}
			},
			access = access_type_walk_only
		}
	else
		self.unit_categories.FBI_shield = {
			special_type = "shield",
			unit_types = {
				america = {Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_swat_shield/ene_zeal_swat_shield")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_shield_dw_sr2_smg/ene_akan_fbi_shield_dw_sr2_smg")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_shield_hvh_1/ene_shield_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_swat_shield/ene_mc_zeal_swat_shield")}
			},
			access = access_type_walk_only
		}
	end

	if difficulty_index < 5 then
		self.unit_categories.FBI_tank = {
			special_type = "tank",
			unit_types = {
				america = {Idstring("units/payday2/characters/ene_bulldozer_1/ene_bulldozer_1")},
				russia = {Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_r870/ene_akan_fbi_tank_r870")},
                zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1")},
                minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_1/ene_mc_bulldozer_1")}
			},
			access = access_type_all
		}
	elseif difficulty_index <= 6 then
		self.unit_categories.FBI_tank = {
			special_type = "tank",
			unit_types = {
				america = {
					Idstring("units/payday2/characters/ene_bulldozer_1/ene_bulldozer_1"),
					Idstring("units/payday2/characters/ene_bulldozer_2/ene_bulldozer_2")
				},
				russia = {
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_saiga/ene_akan_fbi_tank_saiga"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_r870/ene_akan_fbi_tank_r870")
				},
				zombie = {
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_2/ene_bulldozer_hvh_2")
                },
                minecraft = {
                    Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_2/ene_mc_bulldozer_2"),
					Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_1/ene_mc_bulldozer_1")
                }
			},
			access = access_type_all
		}
	elseif difficulty_index <= 7 then
		self.unit_categories.FBI_tank = {
			special_type = "tank",
			unit_types = {
				america = {
					Idstring("units/payday2/characters/ene_bulldozer_1/ene_bulldozer_1"),
					Idstring("units/payday2/characters/ene_bulldozer_2/ene_bulldozer_2"),
					Idstring("units/payday2/characters/ene_bulldozer_3/ene_bulldozer_3"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
				},
				russia = {
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_r870/ene_akan_fbi_tank_r870"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_saiga/ene_akan_fbi_tank_saiga"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_rpk_lmg/ene_akan_fbi_tank_rpk_lmg"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
				},
				zombie = {
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_2/ene_bulldozer_hvh_2"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_3/ene_bulldozer_hvh_3"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
                },
                minecraft = {
                    Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_1/ene_mc_bulldozer_1"),
					Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_2/ene_mc_bulldozer_2"),
					Idstring("units/pd2_mod_craft/characters/ene_mc_bulldozer_3/ene_mc_bulldozer_3")
                }
			},
			access = access_type_all
		}
	else
		self.unit_categories.FBI_tank = {
			special_type = "tank",
			unit_types = {
				america = {
					Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_bulldozer/ene_zeal_bulldozer"),
					Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_bulldozer_2/ene_zeal_bulldozer_2"),
					Idstring("units/pd2_dlc_gitgud/characters/ene_zeal_bulldozer_3/ene_zeal_bulldozer_3"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_medic/ene_bulldozer_medic"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
				},
				russia = {
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_r870/ene_akan_fbi_tank_r870"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_saiga/ene_akan_fbi_tank_saiga"),
					Idstring("units/pd2_dlc_mad/characters/ene_akan_fbi_tank_rpk_lmg/ene_akan_fbi_tank_rpk_lmg"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_medic/ene_bulldozer_medic"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
				},
				zombie = {
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_hvh/characters/ene_bulldozer_hvh_1/ene_bulldozer_hvh_1"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_medic/ene_bulldozer_medic"),
					Idstring("units/pd2_dlc_drm/characters/ene_bulldozer_minigun/ene_bulldozer_minigun")
                },
                minecraft = {
                    Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer/ene_mc_zeal_bulldozer"),
					Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer_2/ene_mc_zeal_bulldozer_2"),
					Idstring("units/pd2_mod_craft/characters/ene_mc_zeal_bulldozer_3/ene_mc_zeal_bulldozer_3")
                }
			},
			access = access_type_all
		}
	end

	self.unit_categories.medic_M4 = {
		special_type = "medic",
		unit_types = {
			america = {Idstring("units/payday2/characters/ene_medic_m4/ene_medic_m4")},
			russia = {Idstring("units/payday2/characters/ene_medic_m4/ene_medic_m4")},
            zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_medic_hvh_m4/ene_medic_hvh_m4")},
            minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_medic_m4/ene_mc_medic_m4")}
		},
		access = access_type_all
	}
	self.unit_categories.medic_R870 = {
		special_type = "medic",
		unit_types = {
			america = {Idstring("units/payday2/characters/ene_medic_r870/ene_medic_r870")},
			russia = {Idstring("units/payday2/characters/ene_medic_r870/ene_medic_r870")},
            zombie = {Idstring("units/pd2_dlc_hvh/characters/ene_medic_hvh_r870/ene_medic_hvh_r870")},
            minecraft = {Idstring("units/pd2_mod_craft/characters/ene_mc_medic_r870/ene_mc_medic_r870")}
		},
		access = access_type_all
	}
	self.unit_categories.Phalanx_minion = {
		is_captain = true,
		special_type = "shield",
		unit_types = {
			america = {Idstring("units/pd2_dlc_vip/characters/ene_phalanx_1/ene_phalanx_1")},
			russia = {Idstring("units/pd2_dlc_vip/characters/ene_phalanx_1/ene_phalanx_1")},
            zombie = {Idstring("units/pd2_dlc_vip/characters/ene_phalanx_1/ene_phalanx_1")},
            minecraft = {Idstring("units/pd2_dlc_vip/characters/ene_phalanx_1/ene_phalanx_1")}
		},
		access = access_type_walk_only
	}
	self.unit_categories.Phalanx_vip = {
		is_captain = true,
		special_type = "shield",
		unit_types = {
			america = {Idstring("units/pd2_dlc_vip/characters/ene_vip_1/ene_vip_1")},
			russia = {Idstring("units/pd2_dlc_vip/characters/ene_vip_1/ene_vip_1")},
            zombie = {Idstring("units/pd2_dlc_vip/characters/ene_vip_1/ene_vip_1")},
            minecraft = {Idstring("units/pd2_dlc_vip/characters/ene_vip_1/ene_vip_1")}
		},
		access = access_type_walk_only
	}
end)