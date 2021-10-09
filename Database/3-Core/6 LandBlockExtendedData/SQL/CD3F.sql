DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F001,  1154, 0xCD3F002E, 133.0721, 141.8974, 71.09649, -0.786025, 0, 0, -0.618195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD3F002E [133.072100 141.897400 71.096490] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3F001, 0x7CD3F002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD3F001, 0x7CD3F003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD3F001, 0x7CD3F004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CD3F001, 0x7CD3F006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F00D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F00F, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F010, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F011, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F012, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F013, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F014, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F015, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CD3F001, 0x7CD3F016, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F017, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F019, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD3F001, 0x7CD3F01A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F01B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F01C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F01D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD3F001, 0x7CD3F01F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F020, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD3F001, 0x7CD3F021, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F022, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F023, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F024, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F026, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F027, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F028, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD3F001, 0x7CD3F029, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F02A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD3F001, 0x7CD3F02B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F02C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD3F001, 0x7CD3F02D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CD3F001, 0x7CD3F02E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD3F001, 0x7CD3F02F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F030, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD3F001, 0x7CD3F031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD3F001, 0x7CD3F032, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CD3F001, 0x7CD3F033, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F034, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F035, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F036, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F037, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F038, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F039, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F03A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F03B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F03C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F03D, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F03E, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F03F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F040, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CD3F001, 0x7CD3F041, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD3F001, 0x7CD3F042, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CD3F001, 0x7CD3F043, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F044, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F045, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F046, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F047, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F048, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD3F001, 0x7CD3F049, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F04A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F04B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F04C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F04D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD3F001, 0x7CD3F04E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F04F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F050, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F051, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F052, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD3F001, 0x7CD3F053, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F054, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7CD3F001, 0x7CD3F055, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F056, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F057, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F058, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F059, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F05A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F05B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F05C, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CD3F001, 0x7CD3F05D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F05E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F05F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F060, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CD3F001, 0x7CD3F061, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD3F001, 0x7CD3F062, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD3F001, 0x7CD3F063, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7CD3F001, 0x7CD3F064, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD3F001, 0x7CD3F065, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD3F001, 0x7CD3F066, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CD3F001, 0x7CD3F067, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F068, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F069, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F06A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F06B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F06C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD3F001, 0x7CD3F06D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F06E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F06F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F070, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F071, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F072, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD3F001, 0x7CD3F073, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD3F001, 0x7CD3F074, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F075, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F076, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F077, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F078, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F079, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F07A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD3F001, 0x7CD3F07B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F07C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F07D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F07E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F07F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F080, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD3F001, 0x7CD3F081, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CD3F001, 0x7CD3F082, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD3F001, 0x7CD3F083, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD3F001, 0x7CD3F084, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CD3F001, 0x7CD3F085, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD3F001, 0x7CD3F086, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD3F001, 0x7CD3F087, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F088, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CD3F001, 0x7CD3F089, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD3F001, 0x7CD3F08A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD3F001, 0x7CD3F08B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F08C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F08D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F08E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F08F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F090, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F091, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F092, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CD3F001, 0x7CD3F093, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD3F001, 0x7CD3F094, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F095, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD3F001, 0x7CD3F096, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD3F001, 0x7CD3F097, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CD3F001, 0x7CD3F098, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F099, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F09A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD3F001, 0x7CD3F09B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CD3F001, 0x7CD3F09C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F09D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD3F001, 0x7CD3F09E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F002, 22809, 0xCD3F002E, 133.0721, 141.8974, 71.09649, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F002E [133.072100 141.897400 71.096490] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F003, 22809, 0xCD3F002E, 133.8048, 129.0059, 71.55746, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F002E [133.804800 129.005900 71.557460] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F004,  1608, 0xCD3F0026, 119.2769, 137.7398, 70.12385, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0026 [119.276900 137.739800 70.123850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F005, 11528, 0xCD3F001F, 76.23322, 145.1725, 70.46316, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCD3F001F [76.233220 145.172500 70.463160] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F006,   235, 0xCD3F001E, 82.00822, 123.9223, 73.87064, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001E [82.008220 123.922300 73.870640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F007,   235, 0xCD3F001E, 72.01749, 124.3528, 75.28226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001E [72.017490 124.352800 75.282260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F008,  7128, 0xCD3F0016, 66.91068, 123.4838, 73.31381, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F0016 [66.910680 123.483800 73.313810] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F009,   235, 0xCD3F0015, 70.19693, 114.6221, 76.30216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0015 [70.196930 114.622100 76.302160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00A,   217, 0xCD3F0013, 64.11122, 55.38127, 84.9363, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0013 [64.111220 55.381270 84.936300] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00B,   217, 0xCD3F0013, 49.77003, 48.23512, 73.57674, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0013 [49.770030 48.235120 73.576740] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00C,   217, 0xCD3F0012, 55.15133, 43.55142, 80.05124, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0012 [55.151330 43.551420 80.051240] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00D,  7978, 0xCD3F001F, 79.99957, 149.5071, 67.70398, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001F [79.999570 149.507100 67.703980] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00E,  1608, 0xCD3F001E, 82.28549, 132.7726, 73.07333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F001E [82.285490 132.772600 73.073330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F00F,  9251, 0xCD3F0025, 97.23345, 117.9778, 73.8141, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F0025 [97.233450 117.977800 73.814100] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F010,  9251, 0xCD3F001D, 82.99099, 117.0872, 75.56055, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F001D [82.990990 117.087200 75.560550] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F011,  7979, 0xCD3F0016, 68.5127, 139.2413, 71.33857, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0016 [68.512700 139.241300 71.338570] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F012,  2576, 0xCD3F001B, 89.23337, 48.77871, 92.36171, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F001B [89.233370 48.778710 92.361710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F013,  9251, 0xCD3F000C, 36.93463, 89.54034, 61.76296, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F000C [36.934630 89.540340 61.762960] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F014,   235, 0xCD3F0027, 112.4155, 144.2133, 72.28509, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0027 [112.415500 144.213300 72.285090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F015, 22009, 0xCD3F001F, 95.18917, 146.3811, 65.734, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCD3F001F [95.189170 146.381100 65.734000] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F016,   235, 0xCD3F0026, 96.21834, 123.9319, 72.73787, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [96.218340 123.931900 72.737870] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F017,   235, 0xCD3F0026, 106.4989, 132.5181, 71.58921, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [106.498900 132.518100 71.589210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F018,     3, 0xCD3F001C, 92.38935, 87.1356, 81.85746, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F001C [92.389350 87.135600 81.857460] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F019,  1989, 0xCD3F0016, 59.85517, 140.5064, 67.52193, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD3F0016 [59.855170 140.506400 67.521930] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01A,  7128, 0xCD3F000B, 41.03302, 63.49278, 64.07774, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F000B [41.033020 63.492780 64.077740] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01B,  1627, 0xCD3F0004, 0.048757, 72.54454, 57.20555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F0004 [0.048757 72.544540 57.205550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01C,   235, 0xCD3F001F, 82.50697, 150.5229, 74.57884, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001F [82.506970 150.522900 74.578840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01D,   217, 0xCD3F0027, 96.06839, 144.9959, 65.94141, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0027 [96.068390 144.995900 65.941410] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01E, 24937, 0xCD3F0040, 188.1259, 173.138, 68.2095, -0.020551, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD3F0040 [188.125900 173.138000 68.209500] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F01F,  1608, 0xCD3F0027, 97.72253, 144.3938, 70.97919, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0027 [97.722530 144.393800 70.979190] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F020,  9253, 0xCD3F0026, 97.58047, 137.2334, 68.50996, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD3F0026 [97.580470 137.233400 68.509960] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F021,   235, 0xCD3F001E, 95.42636, 125.035, 72.38157, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001E [95.426360 125.035000 72.381570] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F022,  7979, 0xCD3F0016, 64.10661, 122.2071, 74.57884, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0016 [64.106610 122.207100 74.578840] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F023,  7979, 0xCD3F0024, 116.2287, 90.9021, 82.10408, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0024 [116.228700 90.902100 82.104080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F024,  7979, 0xCD3F0024, 112.1861, 83.71478, 82.10408, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0024 [112.186100 83.714780 82.104080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F025,     3, 0xCD3F001E, 73.36375, 121.2191, 75.48, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F001E [73.363750 121.219100 75.480000] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F026,   217, 0xCD3F001E, 79.33064, 127.9896, 72.84874, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F001E [79.330640 127.989600 72.848740] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F027,   217, 0xCD3F001E, 77.34685, 124.7672, 73.97835, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F001E [77.346850 124.767200 73.978350] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F028, 24959, 0xCD3F0016, 48.62958, 131.8137, 64.35213, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3F0016 [48.629580 131.813700 64.352130] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F029,  1627, 0xCD3F0026, 97.77896, 142.6087, 66.77235, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F0026 [97.778960 142.608700 66.772350] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02A,  7345, 0xCD3F0026, 107.7374, 120.1736, 72.05065, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD3F0026 [107.737400 120.173600 72.050650] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02B,     3, 0xCD3F001D, 73.04436, 119.8221, 75.94261, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F001D [73.044360 119.822100 75.942610] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02C,   231, 0xCD3F0013, 57.48163, 68.66756, 75.5301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD3F0013 [57.481630 68.667560 75.530100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02D,  4104, 0xCD3F0013, 57.48163, 69.66756, 76.86759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD3F0013 [57.481630 69.667560 76.867590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02E,   226, 0xCD3F0013, 57.48163, 67.66756, 76.86759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD3F0013 [57.481630 67.667560 76.867590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F02F,  1608, 0xCD3F001B, 83.79693, 68.08434, 87.99917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F001B [83.796930 68.084340 87.999170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F030, 24959, 0xCD3F0001, 3.893568, 22.3834, 60.51031, 0.755183, 0, 0, -0.655514,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3F0001 [3.893568 22.383400 60.510310] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F031,  2567, 0xCD3F003F, 177.95, 154.1998, 70.34167, -0.020551, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD3F003F [177.950000 154.199800 70.341670] -0.020551 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F032, 11528, 0xCD3F001F, 86.90551, 156.4351, 64.21587, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCD3F001F [86.905510 156.435100 64.215870] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F033,  2576, 0xCD3F0026, 113.5821, 136.4586, 71.06215, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0026 [113.582100 136.458600 71.062150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F034,  7979, 0xCD3F0026, 98.49382, 128.2442, 73.00954, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0026 [98.493820 128.244200 73.009540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F035,  7978, 0xCD3F0026, 100.8393, 125.7505, 72.88824, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0026 [100.839300 125.750500 72.888240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F036,  1608, 0xCD3F0017, 70.49236, 149.3047, 69.16484, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0017 [70.492360 149.304700 69.164840] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F037,   235, 0xCD3F0024, 105.9391, 73.85711, 82.10408, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0024 [105.939100 73.857110 82.104080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F038,  2576, 0xCD3F0015, 50.75315, 119.0438, 74.57884, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0015 [50.753150 119.043800 74.578840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F039,  2576, 0xCD3F000D, 45.90548, 112.9594, 74.57884, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F000D [45.905480 112.959400 74.578840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03A,   235, 0xCD3F0023, 105.3248, 71.06174, 82.10408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0023 [105.324800 71.061740 82.104080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03B,  7978, 0xCD3F0004, 8.579041, 73.48462, 57.42834, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0004 [8.579041 73.484620 57.428340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03C,  7978, 0xCD3F0004, 1.127147, 76.83919, 56.18636, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0004 [1.127147 76.839190 56.186360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03D,  9251, 0xCD3F000A, 38.35737, 40.11701, 68.33688, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F000A [38.357370 40.117010 68.336880] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03E,  9251, 0xCD3F0017, 68.04594, 145.9245, 69.54159, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F0017 [68.045940 145.924500 69.541590] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F03F,  1627, 0xCD3F0026, 113.9671, 143.225, 69.26495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F0026 [113.967100 143.225000 69.264950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F040,   231, 0xCD3F001D, 84.52742, 110.0728, 76.61607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCD3F001D [84.527420 110.072800 76.616070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F041,   226, 0xCD3F001D, 85.82646, 109.3228, 76.63332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD3F001D [85.826460 109.322800 76.633320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F042,  4104, 0xCD3F001D, 84.52742, 111.5728, 76.36658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD3F001D [84.527420 111.572800 76.366580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F043,   235, 0xCD3F001D, 89.89294, 107.6451, 76.58016, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001D [89.892940 107.645100 76.580160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F044,   235, 0xCD3F001D, 92.9869, 97.33797, 78.31938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001D [92.986900 97.337970 78.319380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F045,   235, 0xCD3F001D, 92.45488, 108.0783, 76.29447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F001D [92.454880 108.078300 76.294470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F046,  7128, 0xCD3F0015, 59.01726, 107.6159, 69.57352, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F0015 [59.017260 107.615900 69.573520] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F047,  7978, 0xCD3F0024, 99.22983, 73.6206, 84.18211, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0024 [99.229830 73.620600 84.182110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F048,  9251, 0xCD3F0005, 4.214414, 107.0949, 56.6934, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD3F0005 [4.214414 107.094900 56.693400] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F049,  7978, 0xCD3F000C, 41.47113, 76.47938, 63.993, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F000C [41.471130 76.479380 63.993000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04A,  7978, 0xCD3F000C, 34.63258, 72.29797, 63.58377, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F000C [34.632580 72.297970 63.583770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04B,  7978, 0xCD3F001B, 94.09724, 67.46377, 87.29112, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001B [94.097240 67.463770 87.291120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04C,  1627, 0xCD3F0027, 98.83551, 159.0849, 65.22761, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F0027 [98.835510 159.084900 65.227610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04D, 24959, 0xCD3F0027, 101.5541, 148.1474, 66.57616, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3F0027 [101.554100 148.147400 66.576160] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04E,     3, 0xCD3F0027, 97.57904, 148.8707, 70.98737, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F0027 [97.579040 148.870700 70.987370] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F04F,   217, 0xCD3F001F, 90.42471, 159.0838, 64.2914, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F001F [90.424710 159.083800 64.291400] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F050,  1627, 0xCD3F001F, 91.47894, 165.4778, 63.84552, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F001F [91.478940 165.477800 63.845520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F051,     3, 0xCD3F002E, 124.6338, 142.641, 70.38615, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F002E [124.633800 142.641000 70.386150] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F052, 24959, 0xCD3F0026, 112.4301, 143.9626, 68.74692, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3F0026 [112.430100 143.962600 68.746920] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F053,   217, 0xCD3F0025, 106.8046, 119.7808, 72.19395, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0025 [106.804600 119.780800 72.193950] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F054,  5766, 0xCD3F0016, 59.29229, 139.359, 67.47863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD3F0016 [59.292290 139.359000 67.478630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F055,  1609, 0xCD3F0024, 119.9253, 73.12956, 69.9602, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F0024 [119.925300 73.129560 69.960200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F056,  1609, 0xCD3F0024, 117.592, 75.86694, 71.28767, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F0024 [117.592000 75.866940 71.287670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F057,  1609, 0xCD3F002B, 121.4117, 70.82531, 69.45584, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F002B [121.411700 70.825310 69.455840] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F058,  1608, 0xCD3F0004, 3.315781, 88.25513, 56.55596, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0004 [3.315781 88.255130 56.555960] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F059,  1608, 0xCD3F0012, 54.71269, 42.78481, 79.89503, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0012 [54.712690 42.784810 79.895030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05A,     3, 0xCD3F001F, 89.74795, 147.913, 65.9326, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F001F [89.747950 147.913000 65.932600] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05B,   217, 0xCD3F000E, 47.3258, 132.7482, 63.83212, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F000E [47.325800 132.748200 63.832120] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05C, 22010, 0xCD3F000C, 42.27294, 73.69466, 64.42701, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCD3F000C [42.272940 73.694660 64.427010] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05D,  1609, 0xCD3F001E, 80.63815, 128.3829, 72.49039, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F001E [80.638150 128.382900 72.490390] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05E,  1627, 0xCD3F001E, 92.34647, 143.5907, 66.99369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F001E [92.346470 143.590700 66.993690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F05F,     3, 0xCD3F0015, 56.71218, 107.951, 74.57884, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F0015 [56.712180 107.951000 74.578840] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F060, 24959, 0xCD3F000D, 43.20834, 96.01669, 74.57884, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCD3F000D [43.208340 96.016690 74.578840] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F061, 22809, 0xCD3F0003, 15.46615, 57.2773, 58.0691, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F0003 [15.466150 57.277300 58.069100] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F062, 22809, 0xCD3F0003, 17.33892, 65.1188, 58.87863, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F0003 [17.338920 65.118800 58.878630] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F063,  5766, 0xCD3F003D, 189.7011, 99.55921, 64.78477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD3F003D [189.701100 99.559210 64.784770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F064,  2575, 0xCD3F0027, 99.75127, 152.6439, 68.39991, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD3F0027 [99.751270 152.643900 68.399910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F065,  2575, 0xCD3F0025, 102.5447, 116.1724, 72.58215, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD3F0025 [102.544700 116.172400 72.582150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F066,  2612, 0xCD3F0025, 102.0968, 113.1526, 72.59342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCD3F0025 [102.096800 113.152600 72.593420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F067,  1608, 0xCD3F0024, 100.8209, 75.08721, 84.95004, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0024 [100.820900 75.087210 84.950040] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F068,  7978, 0xCD3F001E, 79.13136, 143.896, 70.233, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001E [79.131360 143.896000 70.233000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F069,  1609, 0xCD3F0016, 63.01044, 130.9647, 76.92471, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F0016 [63.010440 130.964700 76.924710] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06A,  1608, 0xCD3F0016, 64.53139, 129.3256, 76.92471, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0016 [64.531390 129.325600 76.924710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06B,     3, 0xCD3F000C, 28.02679, 74.60338, 63.58377, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F000C [28.026790 74.603380 63.583770] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06C,  2575, 0xCD3F0027, 104.8878, 148.7278, 67.07922, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD3F0027 [104.887800 148.727800 67.079220] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06D,  2576, 0xCD3F0026, 101.7218, 143.8838, 66.98488, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0026 [101.721800 143.883800 66.984880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06E,  7128, 0xCD3F001F, 79.59245, 160.5776, 63.26624, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F001F [79.592450 160.577600 63.266240] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F06F,  2576, 0xCD3F0026, 105.2479, 137.5873, 69.67139, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0026 [105.247900 137.587300 69.671390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F070,   235, 0xCD3F0026, 107.4573, 120.2609, 72.10255, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [107.457300 120.260900 72.102550] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F071,   235, 0xCD3F0026, 110.4443, 128.5074, 71.60471, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [110.444300 128.507400 71.604710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F072,   195, 0xCD3F003D, 179.5445, 102.5978, 66.14858, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD3F003D [179.544500 102.597800 66.148580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F073,   195, 0xCD3F003D, 186.1131, 105.5733, 66.09712, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD3F003D [186.113100 105.573300 66.097120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F074,  1609, 0xCD3F0014, 64.26038, 95.49897, 79.69592, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F0014 [64.260380 95.498970 79.695920] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F075,   217, 0xCD3F0023, 104.1511, 63.42241, 83.68716, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0023 [104.151100 63.422410 83.687160] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F076,   217, 0xCD3F0023, 106.2756, 71.07764, 84.92829, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0023 [106.275600 71.077640 84.928290] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F077,   217, 0xCD3F0023, 102.1333, 62.09124, 85.3568, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0023 [102.133300 62.091240 85.356800] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F078,  7978, 0xCD3F000B, 32.45629, 58.47681, 63.58377, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F000B [32.456290 58.476810 63.583770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F079,  7978, 0xCD3F000B, 39.29485, 62.65822, 63.25594, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F000B [39.294850 62.658220 63.255940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07A,  7345, 0xCD3F000B, 45.48871, 65.39765, 66.19254, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD3F000B [45.488710 65.397650 66.192540] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07B,  1608, 0xCD3F0023, 114.5235, 62.09789, 72.82918, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0023 [114.523500 62.097890 72.829180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07C,  1608, 0xCD3F0023, 112.9646, 62.27067, 82.10408, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0023 [112.964600 62.270670 82.104080] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07D,   217, 0xCD3F0004, 6.879053, 80.97303, 57.15951, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0004 [6.879053 80.973030 57.159510] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07E,  7128, 0xCD3F001F, 74.66768, 165.6566, 62.43259, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F001F [74.667680 165.656600 62.432590] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F07F,  7979, 0xCD3F0026, 96.55976, 123.8632, 72.80408, -0.786025, 0, 0, -0.618195,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F0026 [96.559760 123.863200 72.804080] -0.786025 0.000000 0.000000 -0.618195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F080, 22809, 0xCD3F0026, 99.90513, 120.1204, 73.35629, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F0026 [99.905130 120.120400 73.356290] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F081,  7128, 0xCD3F001D, 89.17651, 109.1753, 76.38774, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCD3F001D [89.176510 109.175300 76.387740] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F082,  1989, 0xCD3F001D, 88.90685, 105.0458, 77.08347, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD3F001D [88.906850 105.045800 77.083470] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F083,  7345, 0xCD3F001D, 93.04882, 114.4389, 75.17966, -0.955271, 0, 0, -0.295731,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD3F001D [93.048820 114.438900 75.179660] -0.955271 0.000000 0.000000 -0.295731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F084, 27254, 0xCD3F0005, 4.299576, 100.8058, 56.7366, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCD3F0005 [4.299576 100.805800 56.736600] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F085,   194, 0xCD3F0005, 13.14265, 99.12021, 57.36524, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3F0005 [13.142650 99.120210 57.365240] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F086,   194, 0xCD3F0005, 0.654317, 105.2367, 56.11905, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3F0005 [0.654317 105.236700 56.119050] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F087,  7978, 0xCD3F0014, 52.22142, 72.65547, 69.81352, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0014 [52.221420 72.655470 69.813520] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F088,     3, 0xCD3F001C, 85.94273, 79.5852, 85.57391, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3F001C [85.942730 79.585200 85.573910] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F089,   194, 0xCD3F0004, 5.509109, 88.33498, 56.92818, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3F0004 [5.509109 88.334980 56.928180] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08A,  1608, 0xCD3F0027, 101.0712, 150.4962, 66.30717, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3F0027 [101.071200 150.496200 66.307170] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08B,   235, 0xCD3F0026, 110.7385, 134.8721, 71.51113, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [110.738500 134.872100 71.511130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08C,   235, 0xCD3F0026, 116.5181, 123.9672, 70.59242, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0026 [116.518100 123.967200 70.592420] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08D,   217, 0xCD3F0015, 67.00307, 109.8388, 78.81686, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0015 [67.003070 109.838800 78.816860] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08E,  2576, 0xCD3F0025, 112.8328, 111.2082, 72.62248, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0025 [112.832800 111.208200 72.622480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F08F,   235, 0xCD3F0023, 112.5341, 54.17006, 87.80068, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0023 [112.534100 54.170060 87.800680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F090,   235, 0xCD3F0022, 106.3512, 47.63005, 87.80068, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0022 [106.351200 47.630050 87.800680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F091,   235, 0xCD3F0023, 116.2072, 49.32145, 87.80068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0023 [116.207200 49.321450 87.800680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F092,  1609, 0xCD3F0003, 19.10037, 64.06876, 58.93531, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD3F0003 [19.100370 64.068760 58.935310] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F093,   217, 0xCD3F0005, 0.095772, 105.5806, 56.02896, -0.244601, 0, 0, -0.969624,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD3F0005 [0.095772 105.580600 56.028960] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F094,   235, 0xCD3F002E, 120.0309, 134.1164, 73.00954, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F002E [120.030900 134.116400 73.009540] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F095,   235, 0xCD3F0023, 107.6483, 56.86246, 87.80068, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD3F0023 [107.648300 56.862460 87.800680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F096,  2576, 0xCD3F0025, 112.4755, 110.3921, 70.44592, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD3F0025 [112.475500 110.392100 70.445920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F097,  1627, 0xCD3F001D, 95.11652, 119.3268, 74.19791, -0.342385, 0, 0, -0.93956,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3F001D [95.116520 119.326800 74.197910] -0.342385 0.000000 0.000000 -0.939560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F098,  7978, 0xCD3F0025, 98.69614, 115.3445, 73.65104, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F0025 [98.696140 115.344500 73.651040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F099,  7978, 0xCD3F001B, 82.20865, 57.58062, 90.75262, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001B [82.208650 57.580620 90.752620] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09A,  7345, 0xCD3F0004, 21.72312, 90.29615, 60.30626, 0.240797, 0, 0, -0.970575,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD3F0004 [21.723120 90.296150 60.306260] 0.240797 0.000000 0.000000 -0.970575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09B,  7979, 0xCD3F001E, 91.18532, 123.1649, 73.34475, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCD3F001E [91.185320 123.164900 73.344750] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09C,  7978, 0xCD3F001E, 94.11094, 133.061, 71.02986, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001E [94.110940 133.061000 71.029860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09D,  7978, 0xCD3F001E, 87.67526, 128.6539, 71.80759, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3F001E [87.675260 128.653900 71.807590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09E, 22809, 0xCD3F0017, 64.6114, 144.62, 68.67023, 0.738435, 0, 0, -0.674325,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD3F0017 [64.611400 144.620000 68.670230] 0.738435 0.000000 0.000000 -0.674325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F09F,  1542, 0xCD3F002C, 120.2845, 83.31466, 82.10408, 0.395608, 0, 0, -0.91842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD3F002C [120.284500 83.314660 82.104080] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3F09F, 0x7CD3F0A0, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CD3F09F, 0x7CD3F0A1, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CD3F09F, 0x7CD3F0A2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD3F09F, 0x7CD3F0A3, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CD3F09F, 0x7CD3F0A4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CD3F09F, 0x7CD3F0A5, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CD3F09F, 0x7CD3F0A6, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CD3F09F, 0x7CD3F0A7, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7CD3F09F, 0x7CD3F0A8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD3F09F, 0x7CD3F0A9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD3F09F, 0x7CD3F0AA, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CD3F09F, 0x7CD3F0AB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CD3F09F, 0x7CD3F0AC, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x7CD3F09F, 0x7CD3F0AD, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A0,  8037, 0xCD3F002C, 120.2845, 83.31466, 82.10408, 0.395608, 0, 0, -0.91842,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCD3F002C [120.284500 83.314660 82.104080] 0.395608 0.000000 0.000000 -0.918420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A1,  4380, 0xCD3F001E, 83.69441, 132.8947, 73.07333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD3F001E [83.694410 132.894700 73.073330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A2,  4179, 0xCD3F001B, 95.45346, 48.95329, 91.80722, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD3F001B [95.453460 48.953290 91.807220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A3,  8037, 0xCD3F0015, 61.36764, 101.2529, 73.38875, -0.822027, 0, 0, -0.569449,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCD3F0015 [61.367640 101.252900 73.388750] -0.822027 0.000000 0.000000 -0.569449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A4,  4380, 0xCD3F0026, 110.6866, 129.8777, 71.59151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD3F0026 [110.686600 129.877700 71.591510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A5, 31443, 0xCD3F0013, 58.83308, 68.25095, 76.86543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCD3F0013 [58.833080 68.250950 76.865430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A6, 31443, 0xCD3F001D, 83.13733, 110.3329, 76.68091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCD3F001D [83.137330 110.332900 76.680910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A7,  5779, 0xCD3F001F, 93.11311, 158.5929, 64.55265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCD3F001F [93.113110 158.592900 64.552650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A8,  4179, 0xCD3F0027, 101.5091, 156.2716, 68.39991, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD3F0027 [101.509100 156.271600 68.399910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0A9,  4179, 0xCD3F0025, 103.0333, 110.5367, 72.64666, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD3F0025 [103.033300 110.536700 72.646660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0AA, 22576, 0xCD3F0024, 102.8745, 72.93188, 81.33933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD3F0024 [102.874500 72.931880 81.339330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0AB,  4179, 0xCD3F0026, 102.4012, 137.4006, 69.26666, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD3F0026 [102.401200 137.400600 69.266660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0AC,  9009, 0xCD3F0017, 54.90909, 163.1989, 68.01093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD3F0017 [54.909090 163.198900 68.010930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3F0AD,  4179, 0xCD3F0025, 113.3529, 113.9884, 72.62248, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD3F0025 [113.352900 113.988400 72.622480] 0.999048 0.000000 0.000000 -0.043619 */
