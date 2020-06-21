DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F000,  1148, 0x7F8F0100, 156.025, 108, 121.2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7F8F0100 [156.025000 108.000000 121.200000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F007,   412, 0x7F8F0038, 161.575, 176.302, 124.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7F8F0038 [161.575000 176.302000 124.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00C, 12242, 0x7F8F011D, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.8896022, False, '2019-02-10 00:00:00'); /* Jordan's Apprentice Craftsman */
/* @teleloc 0x7F8F011D [155.131000 186.193000 124.005000] -0.456736 0.000000 0.000000 -0.889602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00F, 12304, 0x7F8F0038, 162.803, 171.15, 124, -0.712141, 0, 0, -0.702036, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x7F8F0038 [162.803000 171.150000 124.000000] -0.712141 0.000000 0.000000 -0.702036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F012, 43910, 0x7F8F010A, 147.424, 106.118, 124.005, -0.2472147, 0, 0, -0.9689607, False, '2019-02-10 00:00:00'); /* Absalom Sarraf */
/* @teleloc 0x7F8F010A [147.424000 106.118000 124.005000] -0.247215 0.000000 0.000000 -0.968961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F013, 43940, 0x7F8F0035, 155.685, 99.0397, 129.205, 0.4302741, 0, 0, -0.9026983, False, '2019-02-10 00:00:00'); /* Carlyle Wolnoth */
/* @teleloc 0x7F8F0035 [155.685000 99.039700 129.205000] 0.430274 0.000000 0.000000 -0.902698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F014,  1154, 0x7F8F0020, 94.49884, 183.5103, 123.8749, 0.2569977, 0, 0, -0.966412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F8F0020 [94.498840 183.510300 123.874900] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F014, 0x77F8F015, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F016, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F017, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F018, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x77F8F014, 0x77F8F019, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x77F8F014, 0x77F8F01A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x77F8F014, 0x77F8F01B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x77F8F014, 0x77F8F01C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F01D, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F01F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8F014, 0x77F8F020, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F021, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F022, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77F8F014, 0x77F8F023, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F024, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77F8F014, 0x77F8F025, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77F8F014, 0x77F8F026, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F027, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77F8F014, 0x77F8F028, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F029, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x77F8F014, 0x77F8F02A, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F02B, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F02C, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77F8F014, 0x77F8F02D, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F02E, '2019-02-10 00:00:00') /* Gout */
     , (0x77F8F014, 0x77F8F02F, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77F8F014, 0x77F8F030, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77F8F014, 0x77F8F031, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77F8F014, 0x77F8F032, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77F8F014, 0x77F8F033, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F034, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F035, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F036, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F037, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F038, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F039, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F03A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F03B, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F03C, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F03D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F03E, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F03F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77F8F014, 0x77F8F040, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F041, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F042, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77F8F014, 0x77F8F043, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F044, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F045, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F046, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77F8F014, 0x77F8F047, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F048, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x77F8F014, 0x77F8F049, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x77F8F014, 0x77F8F04A, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F04B, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F04C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8F014, 0x77F8F04D, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x77F8F014, 0x77F8F04E, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F04F, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x77F8F014, 0x77F8F050, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F051, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8F014, 0x77F8F052, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x77F8F014, 0x77F8F053, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F054, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77F8F014, 0x77F8F055, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F056, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F057, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F058, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x77F8F014, 0x77F8F059, '2019-02-10 00:00:00') /* Gout */
     , (0x77F8F014, 0x77F8F05A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F05B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F05C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F05D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F05E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F05F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F060, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F061, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F062, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F063, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77F8F014, 0x77F8F064, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77F8F014, 0x77F8F065, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F066, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F067, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F068, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77F8F014, 0x77F8F069, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77F8F014, 0x77F8F06A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F06B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F06C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F06D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F06E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F06F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F070, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8F014, 0x77F8F071, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F072, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F073, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F074, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F075, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x77F8F014, 0x77F8F076, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8F014, 0x77F8F077, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77F8F014, 0x77F8F078, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x77F8F014, 0x77F8F079, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F07A, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F07B, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F07C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F07D, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x77F8F014, 0x77F8F07E, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F07F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8F014, 0x77F8F080, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x77F8F014, 0x77F8F081, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8F014, 0x77F8F082, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F083, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F084, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x77F8F014, 0x77F8F085, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F086, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F087, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F088, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77F8F014, 0x77F8F089, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F08A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77F8F014, 0x77F8F08B, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F08C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F08D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F08E, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F08F, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F090, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x77F8F014, 0x77F8F091, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77F8F014, 0x77F8F092, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F093, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F094, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F095, '2019-02-10 00:00:00') /* Shadow */
     , (0x77F8F014, 0x77F8F096, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F097, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F098, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F099, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8F014, 0x77F8F09A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8F014, 0x77F8F09B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77F8F014, 0x77F8F09C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F8F014, 0x77F8F09D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F8F014, 0x77F8F09E, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x77F8F014, 0x77F8F09F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F8F014, 0x77F8F0A0, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F8F014, 0x77F8F0A1, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F0A2, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F0A3, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F0A4, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F0A5, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77F8F014, 0x77F8F0A6, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8F014, 0x77F8F0A7, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x77F8F014, 0x77F8F0A8, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F0A9, '2019-02-10 00:00:00') /* Chicken */
     , (0x77F8F014, 0x77F8F0AA, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x77F8F014, 0x77F8F0AB, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F015,  5429, 0x7F8F0020, 94.49884, 183.5103, 123.8749, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [94.498840 183.510300 123.874900] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F016,  5429, 0x7F8F0020, 90.98379, 169.0063, 123.9161, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [90.983790 169.006300 123.916100] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F017,  5429, 0x7F8F001E, 73.42912, 130.8135, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F001E [73.429120 130.813500 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F018,   213, 0x7F8F0039, 168.7864, 14.46397, 107.5893, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7F8F0039 [168.786400 14.463970 107.589300] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F019, 24942, 0x7F8F0013, 48.17712, 71.93234, 124.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x7F8F0013 [48.177120 71.932340 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01A, 24940, 0x7F8F000B, 44.17712, 65.93234, 124.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x7F8F000B [44.177120 65.932340 124.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01B, 24942, 0x7F8F000C, 40.57713, 76.93234, 124.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x7F8F000C [40.577130 76.932340 124.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01C,  5429, 0x7F8F001F, 84.89286, 165.8273, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F001F [84.892860 165.827300 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01D, 24937, 0x7F8F0018, 65.8782, 174.6631, 121.9063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0018 [65.878200 174.663100 121.906300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01E, 24937, 0x7F8F001E, 92.71204, 128.8977, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F001E [92.712040 128.897700 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F01F,  1609, 0x7F8F0014, 52.0739, 74.08053, 124.0046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8F0014 [52.073900 74.080530 124.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F020,  5429, 0x7F8F0020, 91.94213, 180.7897, 123.6618, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [91.942130 180.789700 123.661800] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F021, 24937, 0x7F8F0025, 106.6901, 113.3644, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0025 [106.690100 113.364400 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F022, 11528, 0x7F8F0015, 54.82665, 97.74252, 124.01, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8F0015 [54.826650 97.742520 124.010000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F023,  5429, 0x7F8F0026, 109.534, 127.4094, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [109.534000 127.409400 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F024,  7978, 0x7F8F0032, 160.8123, 33.82705, 113.8101, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7F8F0032 [160.812300 33.827050 113.810100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F025,  7978, 0x7F8F0032, 157.7564, 41.2373, 114.8468, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7F8F0032 [157.756400 41.237300 114.846800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F026, 24937, 0x7F8F0027, 110.5141, 145.6051, 123.992, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [110.514100 145.605100 123.992000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F027,     3, 0x7F8F003B, 173.334, 57.53238, 113.7826, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7F8F003B [173.334000 57.532380 113.782600] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F028,  5429, 0x7F8F002F, 122.0781, 162.1493, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F002F [122.078100 162.149300 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F029, 22009, 0x7F8F003A, 185.5561, 26.45384, 106.409, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7F8F003A [185.556100 26.453840 106.409000] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02A, 24937, 0x7F8F001E, 89.09503, 127.334, 123.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F001E [89.095030 127.334000 123.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02B,  1758, 0x7F8F0013, 60.89351, 65.93548, 124.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F0013 [60.893510 65.935480 124.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02C,  1756, 0x7F8F0013, 61.98146, 68.60687, 124.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F8F0013 [61.981460 68.606870 124.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02D,  1758, 0x7F8F0013, 59.93401, 70.6386, 124.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F0013 [59.934010 70.638600 124.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02E, 21164, 0x7F8F0009, 30.18164, 4.801783, 125.2405, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7F8F0009 [30.181640 4.801783 125.240500] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F02F,  1756, 0x7F8F000C, 43.41161, 86.69276, 124.0025, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F8F000C [43.411610 86.692760 124.002500] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F030, 11528, 0x7F8F0001, 11.04108, 4.406407, 126.5153, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8F0001 [11.041080 4.406407 126.515300] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F031, 24959, 0x7F8F003A, 181.5387, 34.31483, 107.7152, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7F8F003A [181.538700 34.314830 107.715200] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F032,     3, 0x7F8F003B, 173.8238, 53.12843, 112.2115, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7F8F003B [173.823800 53.128430 112.211500] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F033, 24937, 0x7F8F0026, 103.3887, 125.8972, 123.992, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0026 [103.388700 125.897200 123.992000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F034, 24937, 0x7F8F002F, 120.2808, 157.2523, 123.992, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F002F [120.280800 157.252300 123.992000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F035, 24937, 0x7F8F0020, 92.39445, 170.8533, 123.7542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [92.394450 170.853300 123.754200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F036, 24937, 0x7F8F0028, 96.82802, 188.9353, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [96.828020 188.935300 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F037,  5429, 0x7F8F0028, 100.8417, 179.6109, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [100.841700 179.610900 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F038,  5429, 0x7F8F0026, 110.1671, 130.8329, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [110.167100 130.832900 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F039,  5429, 0x7F8F0028, 111.1738, 175.6462, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [111.173800 175.646200 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03A,  5429, 0x7F8F0020, 78.8996, 169.1622, 123.9031, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [78.899600 169.162200 123.903100] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03B, 24937, 0x7F8F001E, 83.56598, 126.9472, 123.992, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F001E [83.565980 126.947200 123.992000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03C, 24937, 0x7F8F0028, 101.5157, 188.1636, 123.992, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [101.515700 188.163600 123.992000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03D,  5429, 0x7F8F0027, 111.1162, 154.575, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [111.116200 154.575000 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03E, 24937, 0x7F8F0020, 95.19003, 176.6765, 123.9245, 0.773558, 0, 0, -0.6337256,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [95.190030 176.676500 123.924500] 0.773558 0.000000 0.000000 -0.633726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F03F,     3, 0x7F8F003A, 178.431, 37.08475, 108.1808, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7F8F003A [178.431000 37.084750 108.180800] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F040, 24937, 0x7F8F002E, 120.8181, 136.3051, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F002E [120.818100 136.305100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F041,  5429, 0x7F8F0028, 106.9566, 177.2269, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [106.956600 177.226900 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F042,  7978, 0x7F8F003A, 186.5816, 29.66079, 106.9218, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7F8F003A [186.581600 29.660790 106.921800] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F043, 24937, 0x7F8F0028, 105.3959, 181.9142, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [105.395900 181.914200 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F044, 24937, 0x7F8F0020, 91.9461, 185.0644, 123.6542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [91.946100 185.064400 123.654200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F045, 24937, 0x7F8F0027, 97.4554, 149.2968, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [97.455400 149.296800 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F046,  1608, 0x7F8F0014, 48.40355, 77.50834, 124.0033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F8F0014 [48.403550 77.508340 124.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F047,  5429, 0x7F8F0026, 102.4574, 123.8875, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [102.457400 123.887500 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F048, 34102, 0x7F8F003A, 175.4643, 31.41366, 107.2439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7F8F003A [175.464300 31.413660 107.243900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F049, 34102, 0x7F8F003A, 176.7905, 28.91664, 106.8277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7F8F003A [176.790500 28.916640 106.827700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04A, 24937, 0x7F8F0027, 96.41045, 166.5116, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [96.410450 166.511600 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04B, 24937, 0x7F8F0028, 116.9391, 170.2533, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [116.939100 170.253300 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04C,  2576, 0x7F8F003A, 169.6837, 36.63217, 108.0979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8F003A [169.683700 36.632170 108.097900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04D,  2574, 0x7F8F003A, 171.6721, 32.66145, 107.4346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7F8F003A [171.672100 32.661450 107.434600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04E,  1758, 0x7F8F0004, 19.58266, 85.65503, 124.005, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F0004 [19.582660 85.655030 124.005000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F04F,   235, 0x7F8F0039, 175.5766, 20.74826, 106.5541, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7F8F0039 [175.576600 20.748260 106.554100] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F050,  5429, 0x7F8F0026, 111.739, 141.6439, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [111.739000 141.643900 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F051,  2576, 0x7F8F000C, 38.27165, 79.90982, 123.9925, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8F000C [38.271650 79.909820 123.992500] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F052,   195, 0x7F8F0001, 8.359333, 10.70398, 126.1372, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F8F0001 [8.359333 10.703980 126.137200] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F053,  1758, 0x7F8F003A, 186.7641, 27.21105, 106.5402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F003A [186.764100 27.211050 106.540200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F054,  1756, 0x7F8F003A, 185.0091, 24.92194, 107.1751, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F8F003A [185.009100 24.921940 107.175100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F055,  5429, 0x7F8F0027, 107.7646, 160.5923, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [107.764600 160.592300 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F056, 24937, 0x7F8F0028, 98.03877, 176.1583, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [98.038770 176.158300 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F057, 24937, 0x7F8F0028, 105.3674, 174.3341, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [105.367400 174.334100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F058, 22009, 0x7F8F0032, 155.3182, 29.70983, 115.5113, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7F8F0032 [155.318200 29.709830 115.511300] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F059, 21164, 0x7F8F0009, 24.83874, 12.34462, 124.003, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7F8F0009 [24.838740 12.344620 124.003000] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05A,   217, 0x7F8F000C, 47.62967, 86.17071, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000C [47.629670 86.170710 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05B,   217, 0x7F8F000C, 37.25608, 92.04403, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000C [37.256080 92.044030 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05C,   217, 0x7F8F000D, 47.60626, 100.536, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000D [47.606260 100.536000 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05D,  5429, 0x7F8F0027, 104.5816, 166.2404, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [104.581600 166.240400 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05E,  5429, 0x7F8F001F, 95.85911, 150.4958, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F001F [95.859110 150.495800 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F05F,  5429, 0x7F8F0030, 127.2272, 187.0788, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0030 [127.227200 187.078800 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F060,  5429, 0x7F8F0026, 102.2628, 131.8558, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [102.262800 131.855800 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F061,  5429, 0x7F8F0020, 91.6977, 172.5654, 123.6415, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [91.697700 172.565400 123.641500] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F062,  5429, 0x7F8F0020, 77.25921, 189.755, 122.4383, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [77.259210 189.755000 122.438300] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F063,  1627, 0x7F8F0032, 164.4411, 32.95354, 109.5804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F8F0032 [164.441100 32.953540 109.580400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F064,  1627, 0x7F8F0032, 166.0972, 30.51936, 108.2086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F8F0032 [166.097200 30.519360 108.208600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F065,   217, 0x7F8F000B, 41.93126, 68.66685, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000B [41.931260 68.666850 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F066,   217, 0x7F8F000B, 38.67571, 66.21968, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000B [38.675710 66.219680 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F067,   217, 0x7F8F000C, 30.97438, 72.30522, 124.013, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F000C [30.974380 72.305220 124.013000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F068,  1762, 0x7F8F0009, 37.71197, 16.03235, 124.0025, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F8F0009 [37.711970 16.032350 124.002500] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F069,  1627, 0x7F8F0032, 154.1488, 36.01262, 116.4005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F8F0032 [154.148800 36.012620 116.400500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06A,  5429, 0x7F8F0027, 113.4638, 153.5368, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [113.463800 153.536800 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06B,   217, 0x7F8F003A, 179.9512, 26.2603, 106.3897, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F003A [179.951200 26.260300 106.389700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06C,   217, 0x7F8F003A, 182.237, 26.40567, 106.4139, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F003A [182.237000 26.405670 106.413900] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06D,   217, 0x7F8F003A, 188.0196, 30.47507, 106.8843, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F003A [188.019600 30.475070 106.884300] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06E,  5429, 0x7F8F0020, 91.09016, 176.8314, 123.5908, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [91.090160 176.831400 123.590800] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F06F,  5429, 0x7F8F0026, 97.7527, 135.061, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [97.752700 135.061000 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F070,  2576, 0x7F8F000B, 38.55473, 56.54917, 123.9925, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8F000B [38.554730 56.549170 123.992500] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F071,  5429, 0x7F8F0028, 119.9092, 189.1411, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [119.909200 189.141100 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F072, 24937, 0x7F8F001E, 89.10001, 135.85, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F001E [89.100010 135.850000 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F073, 24937, 0x7F8F0020, 81.99969, 189.7229, 122.8253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [81.999690 189.722900 122.825300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F074, 24937, 0x7F8F0020, 87.11887, 186.7241, 123.2519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [87.118870 186.724100 123.251900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F075,  2574, 0x7F8F003A, 175.6592, 27.36887, 106.5525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7F8F003A [175.659200 27.368870 106.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F076,  2576, 0x7F8F003A, 173.6709, 31.33959, 107.2158, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8F003A [173.670900 31.339590 107.215800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F077,  2575, 0x7F8F0013, 65.19679, 67.16037, 123.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7F8F0013 [65.196790 67.160370 123.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F078,  2575, 0x7F8F0013, 58.64217, 68.27258, 123.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7F8F0013 [58.642170 68.272580 123.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F079,  5429, 0x7F8F0028, 110.6283, 183.5034, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [110.628300 183.503400 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07A,  1758, 0x7F8F0032, 155.8403, 33.14697, 115.1248, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F0032 [155.840300 33.146970 115.124800] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07B, 24937, 0x7F8F0026, 112.4479, 120.8992, 123.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0026 [112.447900 120.899200 123.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07C,  5429, 0x7F8F0027, 116.5619, 162.8544, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [116.561900 162.854400 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07D, 28879, 0x7F8F003A, 183.9496, 46.36148, 108.5368, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7F8F003A [183.949600 46.361480 108.536800] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07E, 24937, 0x7F8F0028, 118.6149, 184.5572, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [118.614900 184.557200 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F07F,  2576, 0x7F8F003A, 189.8415, 42.72192, 107.7325, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8F003A [189.841500 42.721920 107.732500] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F080,  7128, 0x7F8F003A, 170.5756, 41.0431, 113.824, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7F8F003A [170.575600 41.043100 113.824000] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F081,   217, 0x7F8F003A, 176.2137, 26.63497, 106.4522, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8F003A [176.213700 26.634970 106.452200] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F082, 24937, 0x7F8F0027, 98.16663, 144.297, 123.992, -0.99283, 0, 0, -0.1195349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [98.166630 144.297000 123.992000] -0.992830 0.000000 0.000000 -0.119535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F083,  5429, 0x7F8F0028, 107.8953, 169.0535, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [107.895300 169.053500 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F084,   213, 0x7F8F003B, 180.269, 51.53418, 110.1556, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7F8F003B [180.269000 51.534180 110.155600] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F085, 24937, 0x7F8F0030, 124.3042, 179.4393, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0030 [124.304200 179.439300 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F086,  5429, 0x7F8F0020, 77.52356, 181.7258, 122.8562, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0020 [77.523560 181.725800 122.856200] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F087, 24937, 0x7F8F0027, 97.41771, 159.6891, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [97.417710 159.689100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F088,  7978, 0x7F8F0032, 159.8098, 26.91243, 112.1412, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7F8F0032 [159.809800 26.912430 112.141200] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F089,  1758, 0x7F8F0013, 51.13033, 60.48612, 124.005, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F0013 [51.130330 60.486120 124.005000] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08A,     3, 0x7F8F003A, 182.962, 44.0101, 108.4207, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7F8F003A [182.962000 44.010100 108.420700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08B, 24937, 0x7F8F0028, 99.81227, 172.3974, 123.992, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [99.812270 172.397400 123.992000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08C,  5429, 0x7F8F001F, 84.38737, 152.7705, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F001F [84.387370 152.770500 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08D,  5429, 0x7F8F0028, 114.4548, 179.8003, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [114.454800 179.800300 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08E, 24937, 0x7F8F0027, 117.5716, 148.942, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [117.571600 148.942000 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F08F, 24937, 0x7F8F001E, 92.88496, 133.1094, 123.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F001E [92.884960 133.109400 123.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F090, 22010, 0x7F8F003A, 177.0196, 35.92934, 107.9882, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7F8F003A [177.019600 35.929340 107.988200] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F091,  1627, 0x7F8F003A, 190.924, 32.86578, 106.8406, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7F8F003A [190.924000 32.865780 106.840600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F092, 24937, 0x7F8F0025, 99.81131, 112.3282, 123.992, 0.5282858, 0, 0, -0.8490666,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0025 [99.811310 112.328200 123.992000] 0.528286 0.000000 0.000000 -0.849067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F093,  5429, 0x7F8F0027, 114.3927, 151.5294, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0027 [114.392700 151.529400 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F094,  5429, 0x7F8F0028, 99.40157, 183.1364, 124, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [99.401570 183.136400 124.000000] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F095,  1758, 0x7F8F003A, 177.2633, 43.10704, 108.8253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8F003A [177.263300 43.107040 108.825300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F096,  5429, 0x7F8F002E, 123.0605, 126.2, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F002E [123.060500 126.200000 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F097,  5429, 0x7F8F0028, 116.7784, 190.1772, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [116.778400 190.177200 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F098, 24937, 0x7F8F0028, 108.1266, 184.1922, 123.992, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0028 [108.126600 184.192200 123.992000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F099,  1609, 0x7F8F003A, 180.9652, 27.73971, 106.6278, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8F003A [180.965200 27.739710 106.627800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09A,  1609, 0x7F8F003A, 177.5536, 27.20998, 106.5396, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8F003A [177.553600 27.209980 106.539600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09B,  1608, 0x7F8F003A, 178.7495, 28.04052, 106.6768, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F8F003A [178.749500 28.040520 106.676800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09C,   194, 0x7F8F003B, 179.1036, 57.96, 112.4047, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F8F003B [179.103600 57.960000 112.404700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09D,   194, 0x7F8F003B, 184.8077, 48.61926, 108.8158, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F8F003B [184.807700 48.619260 108.815800] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09E, 27254, 0x7F8F003A, 171.9957, 33.37823, 107.583, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x7F8F003A [171.995700 33.378230 107.583000] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F09F,   194, 0x7F8F003A, 174.596, 32.84027, 107.4834, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F8F003A [174.596000 32.840270 107.483400] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A0,   194, 0x7F8F003A, 185.9456, 44.646, 108.235, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F8F003A [185.945600 44.646000 108.235000] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A1, 24937, 0x7F8F0020, 78.22019, 181.1137, 122.8992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [78.220190 181.113700 122.899200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A2, 24937, 0x7F8F0027, 99.80261, 163.2588, 123.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0027 [99.802610 163.258800 123.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A3,  5429, 0x7F8F0028, 105.7467, 173.3905, 124, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0028 [105.746700 173.390500 124.000000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A4, 24937, 0x7F8F0026, 101.8291, 132.3018, 123.992, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0026 [101.829100 132.301800 123.992000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A5,  7978, 0x7F8F0014, 55.93992, 94.40856, 123.9985, -0.9949415, 0, 0, -0.1004559,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7F8F0014 [55.939920 94.408560 123.998500] -0.994942 0.000000 0.000000 -0.100456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A6,  1609, 0x7F8F0032, 164.0446, 34.20438, 112.4797, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8F0032 [164.044600 34.204380 112.479700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A7,  1989, 0x7F8F0009, 24.9458, 3.236526, 124, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7F8F0009 [24.945800 3.236526 124.000000] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A8, 24937, 0x7F8F0025, 116.948, 112.8459, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0025 [116.948000 112.845900 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0A9, 24937, 0x7F8F0020, 77.25793, 184.78, 122.5937, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0020 [77.257930 184.780000 122.593700] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AA,  5429, 0x7F8F0026, 115.4548, 143.5818, 124, -0.847236, 0, 0, -0.5312166,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F8F0026 [115.454800 143.581800 124.000000] -0.847236 0.000000 0.000000 -0.531217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AB, 24937, 0x7F8F0030, 123.848, 190.8226, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F8F0030 [123.848000 190.822600 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AC,  1154, 0x7F8F011D, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F8F011D [157.520000 185.984000 124.005000] -0.097585 0.000000 0.000000 -0.995227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F0AC, 0x77F8F0AD, '2019-02-10 00:00:00') /* Agent of the Arcanum */
     , (0x77F8F0AC, 0x77F8F0AE, '2019-02-10 00:00:00') /* Higashiyama Akako */
     , (0x77F8F0AC, 0x77F8F0AF, '2019-02-10 00:00:00') /* Jordan Ibn'Ikia */
     , (0x77F8F0AC, 0x77F8F0B0, '2019-02-10 00:00:00') /* Sakeenah Qureshi */
     , (0x77F8F0AC, 0x77F8F0B1, '2019-02-10 00:00:00') /* Devana bint Hamudi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AD, 12050, 0x7F8F011D, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x7F8F011D [157.520000 185.984000 124.005000] -0.097585 0.000000 0.000000 -0.995227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AE, 43900, 0x7F8F010A, 148.878, 109.708, 124.005, 0.313408, 0, 0, -0.949619,  True, '2019-02-10 00:00:00'); /* Higashiyama Akako */
/* @teleloc 0x7F8F010A [148.878000 109.708000 124.005000] 0.313408 0.000000 0.000000 -0.949619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0AF, 12239, 0x7F8F011D, 154.6559, 182.4638, 124.005, 0.805869, 0, 0, -0.592094,  True, '2019-02-10 00:00:00'); /* Jordan Ibn'Ikia */
/* @teleloc 0x7F8F011D [154.655900 182.463800 124.005000] 0.805869 0.000000 0.000000 -0.592094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B0, 43911, 0x7F8F0035, 155.629, 104.455, 129.205, 0.8872848, 0, 0, -0.4612219,  True, '2019-02-10 00:00:00'); /* Sakeenah Qureshi */
/* @teleloc 0x7F8F0035 [155.629000 104.455000 129.205000] 0.887285 0.000000 0.000000 -0.461222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B1,  6026, 0x7F8F003D, 168.131, 110.708, 124.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devana bint Hamudi */
/* @teleloc 0x7F8F003D [168.131000 110.708000 124.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B2,  1542, 0x7F8F0123, 83.9195, 21.1192, 118.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F8F0123 [83.919500 21.119200 118.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F0B2, 0x77F8F0B3, '2019-02-10 00:00:00') /* Olthoi Tunnel */
     , (0x77F8F0B2, 0x77F8F0B4, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77F8F0B2, 0x77F8F0B5, '2019-02-10 00:00:00') /* Vat */
     , (0x77F8F0B2, 0x77F8F0B6, '2019-02-10 00:00:00') /* Egg */
     , (0x77F8F0B2, 0x77F8F0B7, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x77F8F0B2, 0x77F8F0B8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77F8F0B2, 0x77F8F0B9, '2019-02-10 00:00:00') /* Bones */
     , (0x77F8F0B2, 0x77F8F0BA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77F8F0B2, 0x77F8F0BB, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77F8F0B2, 0x77F8F0BC, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x77F8F0B2, 0x77F8F0BD, '2019-02-10 00:00:00') /* Gateway */
     , (0x77F8F0B2, 0x77F8F0BE, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B3, 43563, 0x7F8F0123, 83.9195, 21.1192, 118.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x7F8F0123 [83.919500 21.119200 118.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B4, 22576, 0x7F8F000B, 38.99741, 71.71227, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F8F000B [38.997410 71.712270 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B5,  4383, 0x7F8F000B, 40.17712, 70.93234, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x7F8F000B [40.177120 70.932340 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B6,   546, 0x7F8F0025, 106.25, 111.9507, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7F8F0025 [106.250000 111.950700 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B7, 34131, 0x7F8F003A, 175.4643, 30.94441, 109.2227, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7F8F003A [175.464300 30.944410 109.222700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B8,  4179, 0x7F8F003A, 172.2223, 35.22492, 107.8708, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7F8F003A [172.222300 35.224920 107.870800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0B9,  4380, 0x7F8F003A, 176.0591, 28.98445, 107.4521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7F8F003A [176.059100 28.984450 107.452100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0BA,  4179, 0x7F8F0013, 60.47794, 70.28006, 124, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7F8F0013 [60.477940 70.280060 124.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0BB,  8232, 0x7F8F003A, 182.0566, 45.71584, 108.6383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7F8F003A [182.056600 45.715840 108.638300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0BC, 34132, 0x7F8F003A, 176.8251, 37.82328, 108.3039, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7F8F003A [176.825100 37.823280 108.303900] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0BD,  1955, 0x7F8F003D, 175.1939, 105.9011, 123.937, 0.3306013, 0, 0, -0.9437705,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7F8F003D [175.193900 105.901100 123.937000] 0.330601 0.000000 0.000000 -0.943771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F0BE, 34132, 0x7F8F003A, 177.1749, 40.07161, 108.5747, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7F8F003A [177.174900 40.071610 108.574700] 0.813273 0.000000 0.000000 -0.581883 */
