Config = {}
Config.inputItems = {
	['wood'] = {
		label = 'Drewno',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['metal'] = {
		label = 'Metal',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['shovel'] = {
		label = 'Łopata',
		weight = 1,
		stack = true,
		close = true,
	},


	['green_pendrive'] = {
		label = 'Zielony Pendrive',
		weight = 1,
		stack = true,
		close = true,
	},
	['blue_pendrive'] = {
		label = 'Niebieski Pendrive',
		weight = 1,
		stack = true,
		close = true,
	},
	['black_pendrive'] = {
		label = 'Czarny Pendrive',
		weight = 1,
		stack = true,
		close = true,
	},

	['neck'] = {
		label = 'Naszyjnik',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingtie', clip = 'try_tie_positive_a', flag = 51 },
			usetime = 2100,
		}
	},
	['ear'] = {
		label = 'Dodatek na ucho',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_cp_stolen_tut', clip = 'b_think', flag = 51 },
			usetime = 900,
		}
	},
	['torso'] = {
		label = 'Bluza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},
	['shirt'] = {
		label = 'Podkoszulek',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},
	['pants'] = {
		label = 'Spodnie',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 're@construction', clip = 'out_of_breath', flag = 51 },
			usetime = 1300,
		}
	},
	['shoes'] = {
		label = 'Buty',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'random@domestic', clip = 'pickup_low', flag = 0 },
			usetime = 1200,
		}
	},
	['hat'] = {
		label = 'Nakrycie głowy',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'missheist_agency2ahelmet', clip = 'take_off_helmet_stand', flag = 51 },
			usetime = 1200,
		}
	},
	['glasses'] = {
		label = 'Okulary',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingspecs', clip = 'take_off', flag = 51 },
			usetime = 1400,
		}
	},
	['mask'] = {
		label = 'Maska',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'mp_masks@standard_car@ds@', clip = 'put_on_mask', flag = 51 },
			usetime = 800,
		}
	},
	['vest'] = {
		label = 'Kamizelka',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},
	['bag'] = {
		label = 'Torba',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'anim@heists@ornate_bank@grab_cash', 'intro', flag = 51 },
			usetime = 1500,
		}
	},
	['bracelet'] = {
		label = 'Bransoletka',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 1200,
		}
	},
	['watch'] = {
		label = 'Zegarek',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 1200,
		}
	},
	['gloves'] = {
		label = 'Rękawiczki',
		weight = 100,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 1200,
		}
	},


	-- ['topdress'] = {
	-- 	label 		= 'Koszulka',
	-- 	weight 		= 100,
	-- 	stack 		= true,
	-- 	close 		= true,
	-- 	client = {
	-- 		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
	-- 		usetime = 1200,
	-- 	}
	-- },
	
	['laundrycard'] = {
		label = 'Karta do Pralni',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['workpermit'] = {
		label = 'Uprawnienia Robocze',
		description = "Uprawnienia do prac w Auto Repairs Mirror Park",
		weight = 1,
		stack = true,
		close = true,
	},


	['lockpick'] = {
		label = 'Wytrych',
		consume = 0.1,
		weight = 160,
		client = {
			export = 'asdfg_smallResources.lockpick'
		}
	},

	["binoculars"] = {
		label = "Lornetka",
		weight = 500,
		description = "Warto czasem coś przybliżyć jak się tego nie widzi a nie chce się podejść",
		stack = true,
		close = true,
		client = {
			event = 'binoculars:Toggle',
		}
	},

	['cigarette'] = { -- social item that causes slight damage to health
		label = 'Papieros',
		weight = 115,
		description = "Raczej nie są dobre dla zdrowia, ale przynajmniej są dla stresu",
		client = {
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
			prop = { model = 'bzzz_cigarpack_cig002', 
			pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
			disable = { move = false, car = false, combat = true },
			usetime = 16000,
		}
	},

	['cigar'] = { -- social item that causes slight damage to health
		label = 'Cygaro',
		weight = 115,
		description = "Lepiej żeby nie brać jak to twój pierwszy raz",
		client = {
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
			prop = { model = 'bzzz_cigarpack_cig001', 
			pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 180.0, 0.0), bone = 28422 },
			disable = { move = false, car = false, combat = true },
			usetime = 15000,
		}
	},

	['weed_sativa'] = { -- idea: use for player to hype up
        label = 'Mglista amnezja',
        consume = 0.267,
        weight = 15,
        description = "Co za ćpuń, nie mów że to weźmiesz",
        client = {
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
            prop = { model = 'bzzz_cigarpack_cig003', 
            pos = vec3(-0.01, 0.0, 0.0), rot = vec3(0.0, 180.0, 0.0), bone = 28422 },
            disable = { move = false, car = false, combat = true },
            usetime = 16000,
        }
    },

    ['weed_indica'] = { -- idea: use for player to relax
        label = 'Afgański towar',
        consume = 0.267,
        weight = 15,
        description = "Co za ćpuń, nie mów że to weźmiesz",
        client = {
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
            prop = { model = 'bzzz_cigarpack_cig003', 
            pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
            disable = { move = false, car = false, combat = true },
            usetime = 16000,
        }
    },

    ['weed_hybrid'] = { -- idea: higher end weed
        label = 'Biała wdowa',
        consume = 0.267,
        weight = 15,
        description = "Co za ćpuń, nie mów że to weźmiesz",
        client = {
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
            prop = { model = 'bzzz_cigarpack_cig003', 
            pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
            disable = { move = false, car = false, combat = true },
            usetime = 16000,
        }
    },

    ['empty_bag'] = { -- idea: higher end weed
        label = 'Woreczek',
        weight = 10,
        description = "Ciekawe co do niego włożysz",
    },

	['parachute'] = { -- Use to equip parachute tool
		label = 'Spadochron',
		weight = 8000,
		stack = false,
		description = "Lepiej żeby udało Ci się go otworzyć",
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['box_small'] = {
		label = 'Mały pakunek',
		weight = 115,
		description = "Ciekawe co jest w środku",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', 
			pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['giftbox_red'] = {
		label = 'Opakowanie prezentowe',
		weight = 115,
		description = "Ciekawe co ktoś Ci wręczył",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', 
			pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['wallet'] = { -- Use to hold licenses
		label = 'Portfel',
		weight = 115,
		description = "Wszystko czego potrzebujesz w jednym miejscu",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', 
			pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['box_ammo_rifle1'] = { -- idea: Player uses item to show badge prop
		label = 'Pojemnik: 5.56x45 (x120)',
		weight = 5,
		--consume = 0,
		description = "Skrzynka przedmiotów rozwiązujących każdy problem",
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
			clip = 'machinic_loop_mechandplayer', flag = 3 },
			prop = { model = 'prop_box_ammo02a', -- need badge props repo
			pos = vec3(0.0, 0.7, -0.40), 
			rot = vec3(0.00, 0.00, 90.00), 
			bone = 56604  },
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_rifle2'] = { -- idea: Player uses item to show badge prop
		label = 'Pojemnik: 7.62x39 (x120)',
		weight = 5,
		--consume = 0,
		description = "Skrzynka przedmiotów rozwiązujących każdy problem",
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
			clip = 'machinic_loop_mechandplayer', flag = 3 },
			prop = { model = 'prop_box_ammo02a', -- need badge props repo
			pos = vec3(0.0, 0.7, -0.40), 
			rot = vec3(0.00, 0.00, 90.00), 
			bone = 56604  },
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_shotgun'] = { -- idea: Player uses item to show badge prop
		label = 'Pojemnik: 12 Gauge (x60)',
		weight = 5,
		--consume = 0,
		description = "Skrzynka przedmiotów rozwiązujących każdy problem",
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
			clip = 'machinic_loop_mechandplayer', flag = 3 },
			prop = { model = 'prop_box_ammo02a', -- need badge props repo
			pos = vec3(0.0, 0.7, -0.40), 
			rot = vec3(0.00, 0.00, 90.00), 
			bone = 56604  },
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_sniper'] = { -- idea: Player uses item to show badge prop
		label = 'Pojemnik: 7.62x51 (x30)',
		weight = 5,
		--consume = 0,
		description = "Skrzynka przedmiotów rozwiązujących każdy problem",
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
			clip = 'machinic_loop_mechandplayer', flag = 3 },
			prop = { model = 'prop_box_ammo02a', -- need badge props repo
			pos = vec3(0.0, 0.7, -0.40), 
			rot = vec3(0.00, 0.00, 90.00), 
			bone = 56604  },
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['rancho_beer'] = { -- Good ol imported beer from mexico
		label = 'Pwio Cerbesa Barracho',
		weight = 290,
		stack = true,
		close = true,
		description = "Dobre piwo, importowane z Meksyku",
		client = {
			status = { drunk = 90000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_bottle', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['dusche_beer'] = { -- Good ol imported beer from germany
		label = 'Piwo Dusche',
		weight = 290,
		stack = true,
		close = true,
		description = "Dobre piwo, importowane z Niemiec",
		client = {
			status = { drunk = 90000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beerdusche', 
			pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
		},
	},

	['stronzo_beer'] = { -- Good ol imported beer from italy
		label = 'Piwo Stronzo',
		weight = 290,
		stack = true,
		close = true,
		description = "Dobre piwo, importowane z Włoch",
		client = {
			status = { drunk = 90000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_stz', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
		},
	},

	['patriot_beer'] = { -- Good ol homemade beer from the brewery
		label = 'Piwo Patriot',
		weight = 290,
		stack = true,
		close = true,
		description = "Dobre piwo, smakuje jak domowej roboty",
		client = {
			status = { drunk = 90000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_patriot', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
		},
	},

	['bg_bourgeiox'] = { -- Good ol imported beer from mexico
        label = 'Szklanka koniaku Bourgeoix',
        weight = 290,
        stack = true,
        close = true,
        description = "Tylko nie pij w samotności",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['bg_cariaque'] = { -- Good ol imported beer from mexico
        label = 'Szklanka burbonu Cariaque',
        weight = 290,
        stack = true,
        close = true,
        description = "Cześć, dzwonili z 1940r. i chcą żebyś go oddał",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['bs_bourgeiox'] = { -- Good ol imported beer from mexico
        label = 'Shot koniaku Bourgeoix',
        weight = 290,
        stack = true,
        close = true,
        description = "Wypij i nie pokazuj jak mocno pali",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['bs_cariaque'] = { -- Good ol imported beer from mexico
        label = 'Shot burbonu Cariaque',
        weight = 290,
        stack = true,
        close = true,
        description = "Kto Cię skrzywdził?",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['cg_bleuterd'] = { -- Good ol imported beer from mexico
        label = "Szklanka szampana Bleuter'a",
        weight = 290,
        stack = true,
        close = true,
        description = "Uważaj aby moja bieda nie dotknęła tego drinka",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_champ', 
            pos = vec3(0.16, -0.19, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_martini'] = { -- Good ol imported beer from mexico
        label = 'Martini',
        weight = 290,
        stack = true,
        close = true,
        description = "Podobno świetna droga do zdobycia serca jakiegoś milfa",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_tequila', 
            pos = vec3(0.16, -0.12, -0.06), 
            rot = vec3(280.00, 90.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_sunrise'] = { -- Good ol imported beer from mexico
        label = 'Wschód tequili',
        weight = 290,
        stack = true,
        close = true,
        description = "Nazwa wzięta z czego co zobaczysz jak po nim wstaniesz",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_tequsunrise', 
            pos = vec3(0.16, -0.1, -0.05), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_tequilya'] = { -- Good ol imported beer from mexico
        label = 'Szklanka tequili',
        weight = 290,
        stack = true,
        close = true,
        description = "Uwielbiam te drinki jak samochody na które mnie nie stać",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['ts_tequilya'] = { -- Good ol imported beer from mexico
        label = 'Shot tequili',
        weight = 290,
        stack = true,
        close = true,
        description = "Wypij by zapomnieć o niej",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['vg_nogo'] = { -- Good ol imported beer from mexico
        label = 'Szklanka wódki Nogo',
        weight = 290,
        stack = true,
        close = true,
        description = "Wypijesz to sam?",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['wg_mount'] = { -- Good ol imported beer from mexico
        label = 'Szklanka Mount whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Wyrafinowany napój dla takich degeneratów jak ty",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['wg_richards'] = { -- Good ol imported beer from mexico
        label = 'Szklanka Richard\'s whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Jak rozlejesz to stary będzie zły",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['ws_mount'] = { -- Good ol imported beer from mexico
        label = 'Shot z Mount whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Weź shota tego taniego gówna",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['ws_richards'] = { -- Good ol imported beer from mexico
        label = 'Shot z Richard\'s whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "I powiedz, mocne?",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },


	['wb_richards'] = { -- Good ol imported beer from mexico
		label = "Butelka Richard's whiskey",
		weight = 290,
		stack = true,
		close = true,
		description = "Dla wyrafinowanych osób takich jak ty i znajomi",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_richard', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

    ['wb_mount'] = { -- Good ol imported beer from mexico
        label = 'Butelka Mount whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Podobno popularny wybór kowboi",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_cs_whiskey_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

	['vb_nogo'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Nogo Vodka',
		weight = 290,
		stack = true,
		close = true,
		description = "Chilled like the mountains of Siberia",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_vodka_bottle', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['tb_tequilya'] = { -- Good ol imported beer from mexico
		label = 'Butelka tequili',
		weight = 290,
		stack = true,
		close = true,
		description = "Tylko nie pij samotnie",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila_bottle', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['rb_ragga'] = { -- Good ol imported beer from mexico
		label = 'Butelka rumu Ragga',
		weight = 290,
		stack = true,
		close = true,
		description = "Niech piraci wypiją za me zdrowie",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_rum_bottle', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['cb_bleuterd'] = { -- Good ol imported beer from mexico
		label = "Butelka szampana Bleuter'a",
		weight = 290,
		stack = true,
		close = true,
		description = "Ciężko odmienić jego nazwę",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_champ_01b', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['bb_cariaque'] = { -- Good ol imported beer from mexico
		label = 'Butelka burbonu Cariaque',
		weight = 290,
		stack = true,
		close = true,
		description = "Smakuje jak beczka z której wyszło",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_brandy', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['bb_bourgeoix'] = { -- Good ol imported beer from mexico
		label = 'Butelka koniaku Bourgeoix',
		weight = 290,
		stack = true,
		close = true,
		description = "Zobaczmy co ten wieczór przyniesie",
		client = {
			status = { drunk = 180000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_cognac', 
			pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
			usetime = 7500,
		},
	},

	['beer'] = { -- Good ol homemade beer from the brewery
		label = 'Butelka piwa',
		weight = 290,
		stack = true,
		close = true,
		description = "Tylko nie jedź potem autem",
		client = {
			status = { drunk = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_patriot', 
			pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 7500,
		},
	},

	['ejunk'] = { -- Drinking too much of this wont kill you. I think.
		label = 'Energetyk',
		weight = 350,
		stack = true,
		close = true,
		description = "Nie pijcie tego bo was to zabije",
		client = {
			status = { thirst = 275000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'sf_prop_sf_can_01a', 
			pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 5000,
		},
	},

    ['ecola'] = { -- Carbonized syrup is good for the soul
        label = 'eCola',
        weight = 350,
        stack = true,
        close = true,
        description = "Podobno dodają troche kokainy do tego",
        client = {
            status = { thirst = 250000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ecola_can', 
            pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
            usetime = 5000,
        },
    },

    ['sprunk'] = { -- Carbonized syrup is good for the soul
        label = 'Sprunk',
        weight = 350,
        stack = true,
        close = true,
        description = "Chyba smakuje jak tonic",
        client = {
            status = { thirst = 250000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_sodacan_01b', 
            pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
            usetime = 5000,
        },
    },

	['coffee_black'] = { -- Carbonized syrup is good for the soul
		label = 'Czarna kawa',
		weight = 350,
		stack = true,
		close = true,
		description = "Zwykła kawa",
		client = {
			status = { thirst = 220000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
		},
	},

	['coffee_mocha'] = { -- Carbonized syrup is good for the soul
		label = 'Mocha',
		weight = 350,
		stack = true,
		close = true,
		description = "Czym w ogóle jest mocha",
		client = {
			status = { thirst = 220000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
		},
	},

	['coffee_cpcno'] = { -- Carbonized syrup is good for the soul
		label = 'Cappuccino',
		weight = 350,
		stack = true,
		close = true,
		description = "Pomoże ci się wybudzić po ciężkim dniu",
		client = {
			status = { thirst = 220000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
		},
	},

	['coffee_amrcno'] = { -- Carbonized syrup is good for the soul
		label = 'Americano',
		weight = 350,
		stack = true,
		close = true,
		description = "Amerykańska kawa",
		client = {
			status = { thirst = 220000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_coffee_01a', 
			pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
			usetime = 7500,
		},
	},

	['water'] = {
        label = 'Butelka wody',
        weight = 350,
        stack = true,
        close = true,
        description = "Pij dużo wody w upalne dni",
        client = {
            status = { thirst = 300000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'vw_prop_casino_water_bottle_01a', 
            pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
    },

	['milk'] = {
		label = 'Karton mleka',
		weight = 350,
		stack = true,
		close = true,
		description = "Tylko wróć do swojego dziecka",
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'v_res_tt_milk', 
			bone = 18905,
			pos = vec3(0.10, 0.008, 0.070), 
			rot = vec3(240.0, -60.0, 0.0) },
			usetime = 7500,
		},
	},

	['icecream_chr'] = { -- brain cold go brrrrr
		label = 'Wafelek z gałką lodu',
		weight = 350,
		stack = true,
		close = true,
		description = "Gałka lodu o smaku gumy balonowej",
		client = {
			status = { hunger = 50000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_cherry', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
		},
	},

	['icecream_vna'] = { -- brain cold go brrrrr
		label = 'Wafelek z gałką lodu',
		weight = 350,
		stack = true,
		close = true,
		description = "Gałka lodu o smaku wanilii",
		client = {
			status = { hunger = 50000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_walnut', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
		},
	},

	['icecream_chc'] = { -- brain cold go brrrrr
		label = 'Wafelek z gałką lodu',
		weight = 350,
		stack = true,
		close = true,
		description = "Gałka lodu o smaku czekolady",
		client = {
			status = { hunger = 50000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'bzzz_icecream_chocolate', 
			bone = 18905,
			pos = vec3(0.14, 0.03, 0.01), 
			rot = vec3(85.0, 70.0, -203.0) },
			usetime = 7500,
		},
	},

	['hotdog'] = {
        label = 'Hotdog',
        weight = 350,
        stack = true,
        close = true,
        description = "Jaka parówa wariacie?",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_hotdog_01', 
            pos = vec3(0.06, -0.01, -0.03), rot = vec3(60.0, -90.0, 0.0) },
            usetime = 5000,
        },
    },

	['fr_fries'] = {
		label = 'Frytki',
		weight = 350,
		stack = true,
		close = true,
		description = "Solone frytki, średnio wysmażone",
		client = {
			status = { hunger = 125000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_food_chips', 
			pos = vec3(-0.01, 0.0, -0.02), rot = vec3(0.0, 0.0, -45.0) },
			usetime = 5000,
		},
	},

	['sandwich'] = {
		label = 'Kanapka',
		weight = 350,
		stack = true,
		close = true,
		description = "Zwykła kanapka na zwykły dzień",
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_sandwich_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 5000,
		},
	},

	['apple'] = {
		label = 'Jabłko',
		weight = 350,
		stack = true,
		close = true,
		description = "Zdrowe jabłko",
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 5000,
		},
	},

	['chips'] = {
		label = 'Paczka czipsów',
		weight = 350,
		stack = true,
		close = true,
		description = "Zwykła paczka czipsów o smaku serowym",
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 5000,
		},
	},

	['donut'] = {
		label = 'Donut',
		weight = 350,
		stack = true,
		close = true,
		description = "Przepyszny i słodziutki donut na początek dnia",
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 5000,
		},
	},

	['burger'] = {
		label = 'Hamburger',
		weight = 350,
		stack = true,
		close = true,
		description = "Prosty hamburger na głód",
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 5000,
		},
	},

	['burger_chs'] = {
		label = 'Wiejski czar',
		weight = 350,
		stack = true,
		close = true,
		description = "Wypasiony burger, wypchany mięsiwem i serem",
		client = {
			status = { hunger = 600000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 6500,
		},
	},

	['burger_chsbcn'] = {
		label = 'Mocarna wieś',
		weight = 350,
		stack = true,
		close = true,
		description = "Wypasiony burger, wypchany mięsiwem, bekonem i serem",
		client = {
			status = { hunger = 1000000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', 
			pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 7500,
		},
	},

	['kamizelka25'] = {
		label = 'Cywilna kamizelka',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['kamizelka50'] = {
		label = 'Policyjna kamizelka',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['kamizelka100'] = {
		label = 'Kamizelka SWAT',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['id_card'] = {
        label = 'Dowód osobisty',
        weight = 0,
        stack = false,
        close = true,
    },
	
	['driver_license'] = {
        label = 'Prawo jazdy',
        weight = 0,
        stack = false,
        close = true,
    },
    ['weaponlicense'] = {
        label = 'Pozwolenie na broń',
        weight = 0,
        stack = false,
        close = true,
    },
    ['lawyerpass'] = {
        label = 'Licencja adwokacka',
        weight = 0,
        stack = false,
        close = true,
    },

	['gps'] = {
		label = 'Urządzenie GPS',
		weight = 100,
		stack = false,
		close = true,
	},

	['bodycam'] = {
		label = 'Bodycam',
		weight = 100,
		stack = false,
		close = true,
		client = {
			event = 'realm:bodycam',
		}
	},

	['keys'] = {
		label = 'Klucze do pojazdu',
		weight = 100,
		stack = false,
	},

    ['bandage'] = { -- Use to partially heal self
        label = 'Bandaż',
        weight = 115,
        description = "Lepiej tego użyć jak się zranisz",
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = 'prop_rolled_sock_02', 
            pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            disable = { move = true, car = true, combat = true },
            usetime = 2500,
        }
    },

	['black_money'] = {
		label = 'Brudna gotówa',
	},

	['garbage'] = {
		label = 'Śmieci',
	},

	['paperbag'] = {
		label = 'Torba papierowa',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Majciochy',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	["phone"] = {
		label = "Telefon",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	['money'] = {
		label = 'Gotówka',
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["ammonium_nitrate"] = {
		label = "azotan amonowy",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaleaves"] = {
		label = "Liscie Koki",
		weight = 1,
		stack = true,
		close = true,
	},

	["codein"] = {
		label = "Kodeina",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_cannabis"] = {
		label = "Ziolo",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_cocaine"] = {
		label = "narkotyk kokaina",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_ecstasy"] = {
		label = "ekstazy",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lean"] = {
		label = "lean",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lsd"] = {
		label = "lsd",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_meth"] = {
		label = "metaamfetamina",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_opium"] = {
		label = "Opium",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gasoline"] = {
		label = "Paliwo",
		weight = 1,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["hydrogen"] = {
		label = "Hydrogen",
		weight = 1,
		stack = true,
		close = true,
	},

	["ice"] = {
		label = "lód",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["liquid_sulfur"] = {
		label = "płynna siarka",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["muriatic_acid"] = {
		label = "kwas solny",
		weight = 1,
		stack = true,
		close = true,
	},

	["nitrogen"] = {
		label = "Nitrogen",
		weight = 1,
		stack = true,
		close = true,
	},

	["oxygen"] = {
		label = "Oxygen",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 10,
		stack = true,
		close = true,
	},

	["phone_module"] = {
		label = "Phone Module",
		weight = 10,
		stack = true,
		close = true,
	},

	["pseudoefedrine"] = {
		label = "pseudoefedryna",
		weight = 1,
		stack = true,
		close = true,
	},

	["red_sulfur"] = {
		label = "czerwona siarka",
		weight = 1,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["sodium_hydroxide"] = {
		label = "wodorotlenek sodu",
		weight = 1,
		stack = true,
		close = true,
	},

	["solvent"] = {
		label = "Rozpuszczalnik",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},

	["carbon"] = {
		label = "Karbon",
		weight = 1,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Kajdanki policyjne",
		weight = 2,
		stack = true,
		close = true,
	},

	["rope"] = {
		label = "Lina",
		weight = 2,
		stack = true,
		close = true,
	},

	["umowa"] = {
		label = "Umowa kupna/sprzedaży",
		weight = 1,
		stack = true,
		close = true,
	},

	["drink_sprunk"] = {
		label = "sprunk",
		weight = 1,
		stack = true,
		close = true,
	},

	["pink_phone"] = {
		label = "Pink Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["Wędka"] = {
		label = "Rod",
		weight = 5,
		stack = true,
		close = true,
	},

	["Rod"] = {
		label = "Wędka",
		weight = 5,
		stack = true,
		close = true,
	},

	["rod"] = {
		label = "Wędka",
		weight = 5,
		stack = true,
		close = true,
	},

	["fish1"] = {
		label = "Ryba1",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish2"] = {
		label = "Ryba2",
		weight = 1,
		stack = true,
		close = true,
	},

	["uvlight"] = {
		label = "UV Flashlight",
		weight = 1,
		stack = true,
		close = true,
	},

['kawiarnia_kawa'] = {
	label = 'Zywkła kawa',
	weight = 20,
},



['kawiarnia_ziarna'] = {
	label = 'Ziarna kawy',
	weight = 20,
},


['kawiarnia_owoce'] = {
	label = 'Owoce',
	weight = 20,
},


['coffee'] = {
	label = 'Kawa',
	weight = 25,
	client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
	}
},

['coffeee'] = {
	label = 'Kawa Cappucino ',
	weight = 25,
	client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
	}
},

['coffeeee'] = {
	label = 'Kawa Latte',
	weight = 25,
	client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
	}
},

['tobaco_tytnon'] = {
	label = 'Liść Tytoniu',
	weight = 500,
	stack = true,
},

['tobaco_papierosy'] = {
	label = 'Papierosy',
	weight = 750,
	stack = true,
},

['tobaco_paczka'] = {
	label = 'Paczka Papierosów',
	weight = 1500,
	stack = true,
},


	["methkey"] = {
		label = "Key A",
		weight = 1,
		stack = true,
		close = true,
	},

	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 1500,
		stack = true,
		close = true,
	},

	["poppyresin"] = {
		label = "Poppy resin",
		weight = 2000,
		stack = true,
		close = true,
	},

	["chemicals"] = {
		label = "Chemicals",
		weight = 1500,
		stack = true,
		close = true,
	},

	["chemicalvapor"] = {
		label = "Chemical Vapors",
		weight = 1500,
		stack = true,
		close = true,
	},

	["hydrochloric_acid"] = {
		label = "Hydrochloric Acid",
		weight = 1500,
		stack = true,
		close = true,
	},

	["cocainekey"] = {
		label = "Key B",
		weight = 200,
		stack = true,
		close = true,
	},

	["coca_leaf"] = {
		label = "Cocaine leaves",
		weight = 1500,
		stack = true,
		close = true,
	},

	["liquidmix"] = {
		label = "Liquid Chem Mix",
		weight = 1500,
		stack = true,
		close = true,
	},

	["coke"] = {
		label = "Cocaine",
		weight = 1000,
		stack = true,
		close = true,
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = true,
		close = true,
	},

	["lsa"] = {
		label = "LSA",
		weight = 500,
		stack = true,
		close = true,
	},

	["lsd"] = {
		label = "LSD",
		weight = 500,
		stack = true,
		close = true,
	},

	["wet_weed"] = {
		label = "Moist Weed",
		weight = 3000,
		stack = true,
		close = true,
	},

	["weedkey"] = {
		label = "Key C",
		weight = 200,
		stack = true,
		close = true,
	},

	["meth"] = {
		label = "Meth",
		weight = 500,
		stack = true,
		close = true,
	},

	["trimming_scissors"] = {
		label = "Trimming Scissors",
		weight = 1500,
		stack = true,
		close = true,
	},

	["methtray"] = {
		label = "Meth Tray",
		weight = 200,
		stack = true,
		close = true,
	},

	["thionyl_chloride"] = {
		label = "Thionyl Chloride",
		weight = 1500,
		stack = true,
		close = true,
	},

	["sulfuric_acid"] = {
		label = "Sulfuric Acid",
		weight = 1500,
		stack = true,
		close = true,
	},

	["heroin"] = {
		label = "Heroin",
		weight = 500,
		stack = true,
		close = true,
	},

	["finescale"] = {
		label = "Fine Scale",
		weight = 200,
		stack = true,
		close = true,
	},

	["dhm-heroin"] = {
		label = "Heroin Dose",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-meth"] = {
		label = "Meth",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-methkit"] = {
		label = "Meth Kit",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-needle"] = {
		label = "Unused Needle",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-opium"] = {
		label = "Opium",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-pcoke"] = {
		label = "Packaged Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-pmeth"] = {
		label = "Packaged Meth",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-poppypod"] = {
		label = "Poppy Seed Pod",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-poppyseed"] = {
		label = "Poppy Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-rollpaper"] = {
		label = "Rolling Paper",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-vicodin"] = {
		label = "Vicodin",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-vpowder"] = {
		label = "Vicodin Powder",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-weed"] = {
		label = "Weed Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-weedbud"] = {
		label = "Weed Bud",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-weedjoint"] = {
		label = "Weed Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-weedseed"] = {
		label = "Weed Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-acid"] = {
		label = "Acid",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-ammonia"] = {
		label = "Ammonia",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-baggie"] = {
		label = "Baggie",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-cocaleaf"] = {
		label = "Coca Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-coke"] = {
		label = "Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-ephedrine"] = {
		label = "Ephedrine",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-fentanyl"] = {
		label = "Fentanyl",
		weight = 1,
		stack = true,
		close = true,
	},

	["dhm-fertilizer"] = {
		label = "Fertilizer",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocaine"] = {
		label = "kokaina",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_lemonhaze"] = {
		label = "lemonhaze",
		weight = 100,
		stack = true,
		close = true,
	},

	["cocaine_procesing_table"] = {
		label = "Stolik do koki",
		weight = 1500,
		stack = true,
		close = true,
	},

	["coca_seed"] = {
		label = "Nasiono kokainy",
		weight = 50,
		stack = true,
		close = true,
	},

	["weed_lemonhaze_seed"] = {
		label = "Nasiono zioła",
		weight = 50,
		stack = true,
		close = true,
	},

	["przemyt"] = {
		label = "przemyt",
		weight = 1,
		stack = true,
		close = true,
	},

	["coke_brick"] = {
		label = "Paczka koki",
		weight = 10,
		stack = true,
		close = true,
	},

	["rolling_paper"] = {
		label = "Bletka",
		weight = 1,
		stack = true,
		close = true,
	},

	["joint"] = {
		label = "Blant",
		weight = 1,
		stack = true,
		close = true,
	},
}


