DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB000,  1595, 0xC3AB0021, 109.221, 12.924, 115.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Abandoned Mine */
/* @teleloc 0xC3AB0021 [109.221000 12.924000 115.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB001,  1154, 0xC3AB0024, 102.985, 81.52744, 116.015, 0.7815468, 0, 0, -0.6238465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AB0024 [102.985000 81.527440 116.015000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AB001, 0x7C3AB002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3AB001, 0x7C3AB003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C3AB001, 0x7C3AB004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB005, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C3AB001, 0x7C3AB006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C3AB001, 0x7C3AB007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB009, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C3AB001, 0x7C3AB00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB00B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB00C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3AB001, 0x7C3AB00D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB00E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB00F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB012, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C3AB001, 0x7C3AB014, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB015, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB017, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB019, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB01A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB01B, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB01C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3AB001, 0x7C3AB01D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB01E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3AB001, 0x7C3AB01F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3AB001, 0x7C3AB020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB022, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3AB001, 0x7C3AB023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB024, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB025, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3AB001, 0x7C3AB026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB027, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C3AB001, 0x7C3AB028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB029, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB02A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3AB001, 0x7C3AB02B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3AB001, 0x7C3AB02C, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7C3AB001, 0x7C3AB02D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB02E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3AB001, 0x7C3AB02F, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C3AB001, 0x7C3AB030, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C3AB001, 0x7C3AB031, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB032, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB033, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB034, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB035, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB036, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3AB001, 0x7C3AB037, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB038, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB039, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB03A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB03B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3AB001, 0x7C3AB03C, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7C3AB001, 0x7C3AB03D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB03E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3AB001, 0x7C3AB03F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB040, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB041, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB042, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3AB001, 0x7C3AB043, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB044, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C3AB001, 0x7C3AB045, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB046, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB047, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB048, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C3AB001, 0x7C3AB049, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3AB001, 0x7C3AB04A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB04B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB04C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB04D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB04E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB04F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB050, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3AB001, 0x7C3AB051, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB052, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB053, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB054, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB055, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB056, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3AB001, 0x7C3AB057, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB058, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB059, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C3AB001, 0x7C3AB05A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB05B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB05C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB05D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB05E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB05F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB060, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB061, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C3AB001, 0x7C3AB062, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB063, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C3AB001, 0x7C3AB064, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3AB001, 0x7C3AB065, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB066, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3AB001, 0x7C3AB067, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB068, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB069, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB06A, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C3AB001, 0x7C3AB06B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3AB001, 0x7C3AB06C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C3AB001, 0x7C3AB06D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB06E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB06F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C3AB001, 0x7C3AB070, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7C3AB001, 0x7C3AB071, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C3AB001, 0x7C3AB072, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB073, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB074, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB075, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3AB001, 0x7C3AB076, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C3AB001, 0x7C3AB077, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB078, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB079, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3AB001, 0x7C3AB07A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3AB001, 0x7C3AB07B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB07C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3AB001, 0x7C3AB07D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C3AB001, 0x7C3AB07E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C3AB001, 0x7C3AB07F, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C3AB001, 0x7C3AB080, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3AB001, 0x7C3AB081, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3AB001, 0x7C3AB082, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB083, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB084, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3AB001, 0x7C3AB085, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB086, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7C3AB001, 0x7C3AB087, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB088, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3AB001, 0x7C3AB089, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB08A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3AB001, 0x7C3AB08B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C3AB001, 0x7C3AB08C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C3AB001, 0x7C3AB08D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB08E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3AB001, 0x7C3AB08F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB090, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C3AB001, 0x7C3AB091, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3AB001, 0x7C3AB092, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB093, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB094, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C3AB001, 0x7C3AB095, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3AB001, 0x7C3AB096, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C3AB001, 0x7C3AB097, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB098, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3AB001, 0x7C3AB099, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3AB001, 0x7C3AB09A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3AB001, 0x7C3AB09B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3AB001, 0x7C3AB09C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3AB001, 0x7C3AB09D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3AB001, 0x7C3AB09E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3AB001, 0x7C3AB09F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C3AB001, 0x7C3AB0A0, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3AB001, 0x7C3AB0A1, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3AB001, 0x7C3AB0A2, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB002,  7128, 0xC3AB0024, 102.985, 81.52744, 116.015, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AB0024 [102.985000 81.527440 116.015000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB003,  1756, 0xC3AB001C, 80.97938, 95.67845, 116.0025, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AB001C [80.979380 95.678450 116.002500] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB004,   217, 0xC3AB0023, 115.363, 71.95976, 116.013, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB0023 [115.363000 71.959760 116.013000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB005, 36443, 0xC3AB003B, 186.7706, 69.75608, 112.4423, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AB003B [186.770600 69.756080 112.442300] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB006,   235, 0xC3AB0014, 57.0089, 73.70855, 116.0121, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AB0014 [57.008900 73.708550 116.012100] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB007,  2576, 0xC3AB0013, 49.78292, 52.1838, 115.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB0013 [49.782920 52.183800 115.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB008,  1627, 0xC3AB0002, 6.156193, 40.26097, 114.3932, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB0002 [6.156193 40.260970 114.393200] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB009,  2574, 0xC3AB000B, 44.74872, 50.14006, 115.7201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC3AB000B [44.748720 50.140060 115.720100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00A,  1627, 0xC3AB001C, 78.1742, 88.18369, 116.0121, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB001C [78.174200 88.183690 116.012100] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00B, 11528, 0xC3AB0024, 116.4065, 72.37987, 116.01, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB0024 [116.406500 72.379870 116.010000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00C,  7128, 0xC3AB000C, 33.63037, 91.45927, 113.6201, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AB000C [33.630370 91.459270 113.620100] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00D, 11528, 0xC3AB0023, 112.4646, 52.67699, 116.01, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB0023 [112.464600 52.676990 116.010000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00E,  1627, 0xC3AB003B, 171.0093, 63.73935, 113.7613, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB003B [171.009300 63.739350 113.761300] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB00F,     3, 0xC3AB0014, 60.83998, 92.1461, 116, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0014 [60.839980 92.146100 116.000000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB010,     3, 0xC3AB0014, 58.20922, 80.51662, 116, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0014 [58.209220 80.516620 116.000000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB011,  7978, 0xC3AB003A, 174.8459, 27.55903, 114.5609, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB003A [174.845900 27.559030 114.560900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB012,  7978, 0xC3AB0023, 107.2332, 52.27706, 115.9985, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB0023 [107.233200 52.277060 115.998500] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB013,   235, 0xC3AB001C, 73.31885, 92.30737, 116.0121, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AB001C [73.318850 92.307370 116.012100] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB014, 22009, 0xC3AB0014, 52.05141, 82.7126, 116, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB0014 [52.051410 82.712600 116.000000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB015, 22009, 0xC3AB0001, 9.493477, 11.31174, 114.6396, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB0001 [9.493477 11.311740 114.639600] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB016,     3, 0xC3AB0033, 153.65, 58.68702, 114, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0033 [153.650000 58.687020 114.000000] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB017,  1627, 0xC3AB002B, 121.3307, 63.45288, 115.9012, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB002B [121.330700 63.452880 115.901200] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB018,     3, 0xC3AB0009, 29.50679, 21.16488, 116, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0009 [29.506790 21.164880 116.000000] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB019,  1608, 0xC3AB0014, 59.72243, 80.99678, 116.0033, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB0014 [59.722430 80.996780 116.003300] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01A,  1608, 0xC3AB0032, 157.9193, 47.12497, 114.0762, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB0032 [157.919300 47.124970 114.076200] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01B, 22009, 0xC3AB0023, 114.3372, 67.38463, 116, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB0023 [114.337200 67.384630 116.000000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01C,  7979, 0xC3AB0014, 58.9506, 91.10727, 115.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AB0014 [58.950600 91.107270 115.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01D,  7978, 0xC3AB0014, 60.32503, 86.10418, 115.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB0014 [60.325030 86.104180 115.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01E,  7979, 0xC3AB0014, 59.21603, 82.86533, 115.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AB0014 [59.216030 82.865330 115.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB01F,  7128, 0xC3AB002B, 125.2521, 61.66195, 115.5773, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AB002B [125.252100 61.661950 115.577300] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB020,  1758, 0xC3AB001C, 84.26626, 85.2368, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB001C [84.266260 85.236800 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB021,  1758, 0xC3AB001C, 86.27594, 89.59583, 116.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB001C [86.275940 89.595830 116.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB022, 22010, 0xC3AB0014, 59.25794, 74.39979, 116, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AB0014 [59.257940 74.399790 116.000000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB023,  1758, 0xC3AB003B, 190.061, 48.67976, 113.9484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB003B [190.061000 48.679760 113.948400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB024,  1609, 0xC3AB0032, 159.8403, 29.29033, 115.5637, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB0032 [159.840300 29.290330 115.563700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB025, 24959, 0xC3AB0023, 99.13866, 64.17166, 115.9961, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AB0023 [99.138660 64.171660 115.996100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB026,     3, 0xC3AB0023, 111.6275, 65.7057, 116, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0023 [111.627500 65.705700 116.000000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB027, 36443, 0xC3AB0014, 50.09159, 73.62968, 116.0065, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AB0014 [50.091590 73.629680 116.006500] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB028,  1609, 0xC3AB0014, 64.62452, 89.46617, 116.0046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB0014 [64.624520 89.466170 116.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB029,  1609, 0xC3AB0014, 61.42791, 90.77066, 116.0046, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB0014 [61.427910 90.770660 116.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02A, 24959, 0xC3AB0022, 100.4678, 38.45143, 115.9961, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AB0022 [100.467800 38.451430 115.996100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02B, 24959, 0xC3AB002B, 129.9351, 54.28411, 115.1682, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AB002B [129.935100 54.284110 115.168200] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02C, 28878, 0xC3AB002B, 122.9082, 50.70084, 115.7601, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC3AB002B [122.908200 50.700840 115.760100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02D, 22009, 0xC3AB000A, 47.12395, 44.33043, 115.927, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB000A [47.123950 44.330430 115.927000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02E,   231, 0xC3AB003A, 186.6936, 26.48254, 112.683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3AB003A [186.693600 26.482540 112.683000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB02F,  4104, 0xC3AB003A, 186.6936, 27.98254, 112.5585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB003A [186.693600 27.982540 112.558500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB030,   226, 0xC3AB003A, 187.9926, 25.73254, 112.5295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB003A [187.992600 25.732540 112.529500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB031,   217, 0xC3AB003A, 181.0878, 31.74057, 113.1867, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB003A [181.087800 31.740570 113.186700] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB032,  7978, 0xC3AB0023, 101.075, 62.16243, 115.9985, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB0023 [101.075000 62.162430 115.998500] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB033,  7978, 0xC3AB000B, 32.98337, 70.66605, 115.4596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB000B [32.983370 70.666050 115.459600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB034,  1627, 0xC3AB003A, 179.9482, 25.88794, 113.8634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB003A [179.948200 25.887940 113.863400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB035,  1627, 0xC3AB003A, 181.0068, 35.73067, 112.9897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB003A [181.006800 35.730670 112.989700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB036, 24959, 0xC3AB0014, 59.42545, 72.76658, 115.9961, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AB0014 [59.425450 72.766580 115.996100] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB037,     3, 0xC3AB0014, 55.75537, 77.581, 116, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0014 [55.755370 77.581000 116.000000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB038,  1608, 0xC3AB002B, 126.3393, 58.7109, 115.4751, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB002B [126.339300 58.710900 115.475100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB039,  1608, 0xC3AB002B, 126.9509, 62.33663, 115.4241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB002B [126.950900 62.336630 115.424100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03A,  1608, 0xC3AB001C, 94.38298, 95.58889, 116.0033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB001C [94.382980 95.588890 116.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03B,  7979, 0xC3AB003A, 173.4502, 27.19775, 115.492, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AB003A [173.450200 27.197750 115.492000] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03C, 28879, 0xC3AB0024, 110.0444, 76.93361, 116.0025, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC3AB0024 [110.044400 76.933610 116.002500] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03D,   217, 0xC3AB0025, 101.1611, 111.9683, 116.013, -0.7818624, 0, 0, -0.623451,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB0025 [101.161100 111.968300 116.013000] -0.781862 0.000000 0.000000 -0.623451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03E,  7128, 0xC3AB001D, 77.81784, 104.7506, 115.2858, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AB001D [77.817840 104.750600 115.285800] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB03F,  2576, 0xC3AB0014, 49.15471, 83.50535, 115.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB0014 [49.154710 83.505350 115.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB040,  2576, 0xC3AB0014, 55.96593, 82.93334, 115.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB0014 [55.965930 82.933340 115.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB041,  1608, 0xC3AB000B, 29.14126, 61.70111, 114.4318, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB000B [29.141260 61.701110 114.431800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB042,  1989, 0xC3AB000A, 34.38117, 30.61407, 115.4488, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AB000A [34.381170 30.614070 115.448800] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB043,  2575, 0xC3AB0006, 0.2467346, 124.0376, 113.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB0006 [0.246735 124.037600 113.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB044, 28877, 0xC3AB0031, 159.7189, 22.76053, 116.0025, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC3AB0031 [159.718900 22.760530 116.002500] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB045,  1608, 0xC3AB002B, 121.7678, 54.98334, 115.856, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB002B [121.767800 54.983340 115.856000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB046,     3, 0xC3AB0009, 36.90328, 16.21259, 116, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0009 [36.903280 16.212590 116.000000] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB047,     3, 0xC3AB000A, 43.79604, 31.29436, 115.6497, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB000A [43.796040 31.294360 115.649700] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB048,  1756, 0xC3AB003B, 183.7999, 54.92453, 113.4255, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AB003B [183.799900 54.924530 113.425500] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB049, 22010, 0xC3AB002C, 137.3304, 81.32458, 114.777, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AB002C [137.330400 81.324580 114.777000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04A,  1758, 0xC3AB001C, 75.89391, 90.01261, 116.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB001C [75.893910 90.012610 116.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04B,   217, 0xC3AB000A, 41.58739, 42.89888, 115.4786, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB000A [41.587390 42.898880 115.478600] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04C,   217, 0xC3AB000A, 38.68024, 47.9878, 115.2364, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB000A [38.680240 47.987800 115.236400] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04D,   217, 0xC3AB000B, 42.74262, 50.01711, 115.5749, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB000B [42.742620 50.017110 115.574900] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04E, 22009, 0xC3AB002C, 123.1026, 72.42741, 115.7414, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB002C [123.102600 72.427410 115.741400] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB04F,  1758, 0xC3AB003A, 189.8361, 35.32364, 112.9486, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB003A [189.836100 35.323640 112.948600] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB050,  1989, 0xC3AB0002, 18.84618, 41.45274, 114.5456, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AB0002 [18.846180 41.452740 114.545600] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB051, 11528, 0xC3AB0004, 11.14474, 84.55664, 115.4596, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB0004 [11.144740 84.556640 115.459600] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB052, 11528, 0xC3AB0004, 23.9206, 78.32029, 113.4767, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB0004 [23.920600 78.320290 113.476700] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB053,   217, 0xC3AB000D, 45.34618, 104.2063, 115.5707, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB000D [45.346180 104.206300 115.570700] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB054,     3, 0xC3AB003A, 186.0744, 39.65025, 113.3042, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB003A [186.074400 39.650250 113.304200] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB055, 22009, 0xC3AB0032, 144.8997, 42.73392, 114.4388, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB0032 [144.899700 42.733920 114.438800] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB056, 24959, 0xC3AB0033, 167.7087, 64.11179, 113.9961, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AB0033 [167.708700 64.111790 113.996100] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB057,  1609, 0xC3AB0013, 48.63282, 66.56574, 116.0046, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB0013 [48.632820 66.565740 116.004600] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB058,  2576, 0xC3AB000A, 32.71594, 27.93138, 115.6649, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB000A [32.715940 27.931380 115.664900] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB059,  1756, 0xC3AB0014, 56.80104, 86.22505, 116.0025, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AB0014 [56.801040 86.225050 116.002500] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05A,     3, 0xC3AB0014, 68.80856, 86.04147, 116, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0014 [68.808560 86.041470 116.000000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05B,     3, 0xC3AB0032, 165.2985, 31.58492, 115.3679, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0032 [165.298500 31.584920 115.367900] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05C,  1627, 0xC3AB0024, 118.6698, 85.20029, 116.0121, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB0024 [118.669800 85.200290 116.012100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05D,  2575, 0xC3AB000A, 43.86129, 45.96279, 115.647, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB000A [43.861290 45.962790 115.647000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05E,  2575, 0xC3AB000A, 37.42632, 44.29212, 115.1108, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB000A [37.426320 44.292120 115.110800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB05F, 22009, 0xC3AB000B, 47.02491, 61.33867, 115.9187, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB000B [47.024910 61.338670 115.918700] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB060,  2576, 0xC3AB0022, 116.6464, 40.13701, 115.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB0022 [116.646400 40.137010 115.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB061, 28877, 0xC3AB000A, 31.61443, 28.99253, 115.5865, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC3AB000A [31.614430 28.992530 115.586500] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB062,  2575, 0xC3AB000B, 39.23045, 60.56923, 115.2611, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB000B [39.230450 60.569230 115.261100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB063, 28877, 0xC3AB000C, 34.51698, 88.68624, 113.7553, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC3AB000C [34.516980 88.686240 113.755300] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB064, 22009, 0xC3AB001D, 79.64045, 117.7448, 114.6367, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AB001D [79.640450 117.744800 114.636700] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB065,  1608, 0xC3AB0025, 112.785, 106.3222, 116.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB0025 [112.785000 106.322200 116.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB066,  7979, 0xC3AB0009, 27.08523, 14.54678, 115.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AB0009 [27.085230 14.546780 115.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB067,     3, 0xC3AB0012, 54.13231, 46.13561, 116, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0012 [54.132310 46.135610 116.000000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB068,   217, 0xC3AB003A, 170.4835, 39.63326, 114.2963, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB003A [170.483500 39.633260 114.296300] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB069,     3, 0xC3AB000B, 31.54014, 49.92479, 114.6283, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB000B [31.540140 49.924790 114.628300] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06A, 28877, 0xC3AB0023, 107.2168, 55.21708, 116.0025, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC3AB0023 [107.216800 55.217080 116.002500] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06B, 22010, 0xC3AB0032, 158.5426, 35.39184, 115.0507, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AB0032 [158.542600 35.391840 115.050700] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06C,  1756, 0xC3AB0009, 35.56312, 21.42887, 116.0025, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AB0009 [35.563120 21.428870 116.002500] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06D,  2575, 0xC3AB000B, 44.30332, 68.59331, 115.6838, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB000B [44.303320 68.593310 115.683800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06E, 11528, 0xC3AB003A, 171.0189, 33.28382, 114.7332, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB003A [171.018900 33.283820 114.733200] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB06F,  1756, 0xC3AB002C, 139.731, 77.10744, 114.4281, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AB002C [139.731000 77.107440 114.428100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB070, 28879, 0xC3AB001D, 91.13075, 98.52399, 115.7922, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC3AB001D [91.130750 98.523990 115.792200] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB071,   235, 0xC3AB001E, 95.0331, 124.9266, 115.9315, -0.7818624, 0, 0, -0.623451,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AB001E [95.033100 124.926600 115.931500] -0.781862 0.000000 0.000000 -0.623451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB072,  1609, 0xC3AB000B, 29.41817, 51.26064, 114.4561, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB000B [29.418170 51.260640 114.456100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB073,  1609, 0xC3AB000B, 29.07241, 54.69582, 114.4273, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB000B [29.072410 54.695820 114.427300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB074,  1608, 0xC3AB000B, 29.83753, 53.45704, 114.4898, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB000B [29.837530 53.457040 114.489800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB075, 11528, 0xC3AB000C, 36.96677, 92.52878, 114.1711, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AB000C [36.966770 92.528780 114.171100] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB076,   235, 0xC3AB0039, 171.3315, 19.04818, 115.7345, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AB0039 [171.331500 19.048180 115.734500] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB077,  1609, 0xC3AB0034, 146.4969, 80.07289, 114.6773, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB0034 [146.496900 80.072890 114.677300] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB078,  2575, 0xC3AB001D, 79.50678, 102.6257, 115.4398, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB001D [79.506780 102.625700 115.439800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB079,  2575, 0xC3AB001D, 74.88121, 107.4011, 115.0418, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3AB001D [74.881210 107.401100 115.041800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07A,  7979, 0xC3AB001D, 73.45131, 105.5038, 115.2065, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AB001D [73.451310 105.503800 115.206500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07B,  7978, 0xC3AB001D, 72.72913, 116.1475, 115.4332, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB001D [72.729130 116.147500 115.433200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07C,   231, 0xC3AB000B, 41.39196, 68.56054, 115.4548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3AB000B [41.391960 68.560540 115.454800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07D,  4104, 0xC3AB000B, 41.39196, 70.06054, 115.4553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB000B [41.391960 70.060540 115.455300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07E,   226, 0xC3AB000B, 42.69099, 67.81054, 115.5636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB000B [42.690990 67.810540 115.563600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB07F, 36443, 0xC3AB003A, 187.0312, 39.24456, 113.2769, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AB003A [187.031200 39.244560 113.276900] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB080,  1989, 0xC3AB002C, 124.5587, 72.53336, 115.6201, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AB002C [124.558700 72.533360 115.620100] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB081,  1989, 0xC3AB000A, 24.60262, 24.54646, 115.9545, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AB000A [24.602620 24.546460 115.954500] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB082,   217, 0xC3AB001C, 77.48918, 73.69287, 116.013, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB001C [77.489180 73.692870 116.013000] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB083,   217, 0xC3AB001C, 80.87844, 73.77244, 116.013, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB001C [80.878440 73.772440 116.013000] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB084,   217, 0xC3AB001C, 83.95106, 81.99493, 116.013, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AB001C [83.951060 81.994930 116.013000] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB085,  7978, 0xC3AB0024, 119.0185, 89.01899, 115.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB0024 [119.018500 89.018990 115.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB086, 28878, 0xC3AB0024, 96.25729, 83.44242, 116.0025, 0.976763, 0, 0, -0.2143226,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC3AB0024 [96.257290 83.442420 116.002500] 0.976763 0.000000 0.000000 -0.214323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB087,  7978, 0xC3AB002C, 121.2792, 81.32876, 115.8919, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB002C [121.279200 81.328760 115.891900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB088,  7978, 0xC3AB0014, 53.57439, 75.33775, 115.9985, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AB0014 [53.574390 75.337750 115.998500] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB089,  2576, 0xC3AB000B, 39.02384, 67.87218, 115.2445, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB000B [39.023840 67.872180 115.244500] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08A,   231, 0xC3AB003B, 173.3842, 52.97244, 113.5911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3AB003B [173.384200 52.972440 113.591100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08B,  4104, 0xC3AB003B, 173.4431, 54.20269, 113.5524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB003B [173.443100 54.202690 113.552400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08C,   226, 0xC3AB003B, 173.3842, 51.89616, 113.6813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AB003B [173.384200 51.896160 113.681300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08D,  1758, 0xC3AB0032, 164.2077, 35.32273, 115.0614, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB0032 [164.207700 35.322730 115.061400] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08E,  2576, 0xC3AB000A, 24.12553, 25.46343, 115.8706, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AB000A [24.125530 25.463430 115.870600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB08F,     3, 0xC3AB000B, 27.22084, 58.16026, 114.2684, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB000B [27.220840 58.160260 114.268400] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB090,  9253, 0xC3AB0014, 56.94889, 94.16206, 115.991, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC3AB0014 [56.948890 94.162060 115.991000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB091,  7128, 0xC3AB0013, 50.65139, 66.93181, 116.015, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AB0013 [50.651390 66.931810 116.015000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB092,     3, 0xC3AB003B, 184.0117, 54.90454, 113.4246, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB003B [184.011700 54.904540 113.424600] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB093,     3, 0xC3AB003B, 185.4194, 67.16824, 112.5484, 0.332666, 0, 0, -0.9430447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB003B [185.419400 67.168240 112.548400] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB094,  9251, 0xC3AB0024, 118.8876, 94.33897, 115.991, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3AB0024 [118.887600 94.338970 115.991000] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB095, 32203, 0xC3AB000C, 29.81033, 73.80634, 114.3065, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AB000C [29.810330 73.806340 114.306500] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB096, 32186, 0xC3AB000B, 29.75968, 67.47178, 114.491, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC3AB000B [29.759680 67.471780 114.491000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB097,  1758, 0xC3AB000B, 38.31393, 57.08965, 115.1978, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB000B [38.313930 57.089650 115.197800] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB098, 32203, 0xC3AB000B, 25.58002, 71.81077, 114.1045, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AB000B [25.580020 71.810770 114.104500] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB099, 32203, 0xC3AB000B, 31.45533, 64.53258, 114.5941, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AB000B [31.455330 64.532580 114.594100] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09A, 32203, 0xC3AB000B, 29.23393, 66.22787, 114.409, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AB000B [29.233930 66.227870 114.409000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09B, 32203, 0xC3AB0003, 21.34131, 64.73636, 113.9728, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AB0003 [21.341310 64.736360 113.972800] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09C,  1609, 0xC3AB000A, 26.26516, 26.64124, 115.7845, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AB000A [26.265160 26.641240 115.784500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09D,  1608, 0xC3AB0009, 24.86516, 23.24124, 116.0033, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AB0009 [24.865160 23.241240 116.003300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09E,  1758, 0xC3AB001C, 73.88422, 85.65358, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB001C [73.884220 85.653580 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB09F,   229, 0xC3AB0005, 1.604874, 118.9473, 113.9638, 0.4036926, 0, 0, -0.9148947,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3AB0005 [1.604874 118.947300 113.963800] 0.403693 0.000000 0.000000 -0.914895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A0,     3, 0xC3AB0013, 49.54902, 57.10268, 116, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AB0013 [49.549020 57.102680 116.000000] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A1,  1627, 0xC3AB0034, 146.6817, 75.50542, 114.3042, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AB0034 [146.681700 75.505420 114.304200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A2,  1758, 0xC3AB003B, 173.2133, 59.20442, 113.5706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AB003B [173.213300 59.204420 113.570600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A3,  1542, 0xC3AB003A, 168.024, 29.32995, 115.4888, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3AB003A [168.024000 29.329950 115.488800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AB0A3, 0x7C3AB0A4, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7C3AB0A3, 0x7C3AB0A5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C3AB0A3, 0x7C3AB0A6, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x7C3AB0A3, 0x7C3AB0A7, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0A8, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0A9, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C3AB0A3, 0x7C3AB0AA, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0AB, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0AC, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3AB0A3, 0x7C3AB0AD, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0AE, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0AF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3AB0A3, 0x7C3AB0B0, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C3AB0A3, 0x7C3AB0B2, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B3, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C3AB0A3, 0x7C3AB0B4, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B5, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B6, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B7, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0B8, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C3AB0A3, 0x7C3AB0B9, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C3AB0A3, 0x7C3AB0BA, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C3AB0A3, 0x7C3AB0BB, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0BC, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0BD, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C3AB0A3, 0x7C3AB0BE, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AB0A3, 0x7C3AB0BF, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C3AB0A3, 0x7C3AB0C0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3AB0A3, 0x7C3AB0C1, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C3AB0A3, 0x7C3AB0C2, '2019-02-10 00:00:00') /* Surface (2093) */
     , (0x7C3AB0A3, 0x7C3AB0C3, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A4,  7934, 0xC3AB003A, 168.024, 29.32995, 115.4888, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xC3AB003A [168.024000 29.329950 115.488800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A5,  4179, 0xC3AB000B, 47.4387, 49.44434, 115.9532, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3AB000B [47.438700 49.444340 115.953200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A6, 34132, 0xC3AB000B, 33.01883, 63.61549, 114.7516, 0.1370607, 0, 0, -0.9905627,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC3AB000B [33.018830 63.615490 114.751600] 0.137061 0.000000 0.000000 -0.990563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A7,  8232, 0xC3AB002B, 123.3515, 48.75058, 115.7207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB002B [123.351500 48.750580 115.720700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A8,  8232, 0xC3AB002B, 124.8585, 51.1441, 115.7601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB002B [124.858500 51.144100 115.760100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0A9, 31443, 0xC3AB003A, 189.0746, 26.55384, 113.5674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3AB003A [189.074600 26.553840 113.567400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AA,  8232, 0xC3AB0024, 110.4877, 74.98335, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0024 [110.487700 74.983350 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AB,  8232, 0xC3AB0024, 111.0993, 78.60908, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0024 [111.099300 78.609080 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AC,  4380, 0xC3AB0014, 53.48595, 80.67509, 116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AB0014 [53.485950 80.675090 116.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AD,  8232, 0xC3AB0031, 159.5071, 20.79198, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0031 [159.507100 20.791980 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AE,  8232, 0xC3AB0032, 158.464, 24.31786, 115.9735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0032 [158.464000 24.317860 115.973500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0AF,  4380, 0xC3AB0022, 119.6958, 44.31681, 116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AB0022 [119.695800 44.316810 116.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B0,  8232, 0xC3AB000A, 29.66047, 29.31196, 115.5573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB000A [29.660470 29.311960 115.557300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B1,  4179, 0xC3AB000B, 36.40502, 57.694, 115.9546, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3AB000B [36.405020 57.694000 115.954600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B2,  8232, 0xC3AB000C, 36.18106, 89.75901, 114.0302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB000C [36.181060 89.759010 114.030200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B3, 22576, 0xC3AB0025, 112.9875, 103.17, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3AB0025 [112.987500 103.170000 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B4,  8232, 0xC3AB0023, 105.7488, 56.54566, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0023 [105.748800 56.545660 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B5,  8232, 0xC3AB0023, 108.6848, 53.88851, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0023 [108.684800 53.888510 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B6,  8232, 0xC3AB001D, 89.31449, 99.36136, 115.7199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB001D [89.314490 99.361360 115.719900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B7,  8232, 0xC3AB001D, 91.81598, 96.66644, 115.9445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB001D [91.815980 96.666440 115.944500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B8, 31443, 0xC3AB000B, 43.83944, 68.75132, 115.6511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3AB000B [43.839440 68.751320 115.651100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0B9, 34129, 0xC3AB0014, 60.74262, 91.17796, 116, 0.6280199, 0, 0, -0.7781973,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC3AB0014 [60.742620 91.177960 116.000000] 0.628020 0.000000 0.000000 -0.778197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BA,  1955, 0xC3AB0021, 106.9586, 10.03679, 115.937, -0.7467331, 0, 0, -0.6651239,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC3AB0021 [106.958600 10.036790 115.937000] -0.746733 0.000000 0.000000 -0.665124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BB,  8232, 0xC3AB0024, 98.11484, 84.12765, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB0024 [98.114840 84.127650 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BC,  8232, 0xC3AB001C, 95.41992, 81.62616, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB001C [95.419920 81.626160 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BD, 31443, 0xC3AB003B, 175.6733, 53.5344, 113.5366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3AB003B [175.673300 53.534400 113.536600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BE,  8232, 0xC3AB001C, 95.25935, 86.20763, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AB001C [95.259350 86.207630 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0BF, 31686, 0xC3AB002B, 133.6207, 52.53562, 114.8759, 0.7815468, 0, 0, -0.6238465,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC3AB002B [133.620700 52.535620 114.875900] 0.781547 0.000000 0.000000 -0.623847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0C0,  4380, 0xC3AB000A, 26.49761, 29.01635, 115.5968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AB000A [26.497610 29.016350 115.596800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0C1, 22576, 0xC3AB0002, 22.46947, 24.46941, 115.784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3AB0002 [22.469470 24.469410 115.784000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0C2,  2093, 0xC3AB0021, 109.253, 12.74039, 116.005, 0.9996824, 0, 0, -0.02519916,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0xC3AB0021 [109.253000 12.740390 116.005000] 0.999682 0.000000 0.000000 -0.025199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AB0C3,  5779, 0xC3AB0034, 151.8587, 77.09229, 115.4962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC3AB0034 [151.858700 77.092290 115.496200] 0.707107 0.000000 0.000000 -0.707107 */
