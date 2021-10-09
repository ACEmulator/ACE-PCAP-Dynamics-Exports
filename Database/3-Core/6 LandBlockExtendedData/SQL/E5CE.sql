DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE001,  1154, 0xE5CE003E, 186.7375, 124.3556, 1.814852, 0.931321, 0, 0, 0.3642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5CE003E [186.737500 124.355600 1.814852] 0.931321 0.000000 0.000000 0.364200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5CE001, 0x7E5CE002, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE003, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE005, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE007, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE009, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE00A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E5CE001, 0x7E5CE00B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE00C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE00D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE00E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE00F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E5CE001, 0x7E5CE010, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E5CE001, 0x7E5CE011, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE013, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE014, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE015, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE016, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE017, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE018, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE019, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE01A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E5CE001, 0x7E5CE01B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE01C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE01D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE01E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE01F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE020, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE021, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE022, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE023, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE024, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE025, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE026, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE027, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E5CE001, 0x7E5CE028, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E5CE001, 0x7E5CE029, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE02A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE02B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE02C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE02D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE02E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE02F, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5CE001, 0x7E5CE030, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE031, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE032, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE033, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE034, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5CE001, 0x7E5CE035, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE036, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE037, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE038, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE039, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E5CE001, 0x7E5CE03A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE03B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE03C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE03D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE03E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE03F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E5CE001, 0x7E5CE040, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E5CE001, 0x7E5CE041, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE042, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE043, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE044, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE045, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE046, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE047, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE048, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E5CE001, 0x7E5CE049, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE04A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE04B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE04C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE04D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE04E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE04F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE050, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE051, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE052, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE053, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE054, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE055, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE056, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE057, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE058, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE059, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE05A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE05B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE05C, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E5CE001, 0x7E5CE05D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE05E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE05F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE060, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE061, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE062, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE063, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE064, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE065, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E5CE001, 0x7E5CE066, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE067, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE068, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE069, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE06A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE06B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE06C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE06D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE06E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE06F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE070, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE071, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE072, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE073, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE074, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE075, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE076, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE077, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE078, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE079, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE07A, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE07B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE07C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE07D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE07E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE07F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5CE001, 0x7E5CE080, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE081, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE082, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE083, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E5CE001, 0x7E5CE084, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE085, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE086, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E5CE001, 0x7E5CE087, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5CE001, 0x7E5CE088, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE089, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5CE001, 0x7E5CE08A, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE08B, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5CE001, 0x7E5CE08C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE08D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5CE001, 0x7E5CE08E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5CE001, 0x7E5CE08F, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5CE001, 0x7E5CE090, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE002, 43480, 0xE5CE003E, 186.7375, 124.3556, 1.814852, 0.931321, 0, 0, 0.3642,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE003E [186.737500 124.355600 1.814852] 0.931321 0.000000 0.000000 0.364200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE003, 43480, 0xE5CE003E, 169.5526, 127.7822, 3.242569, 0.880315, 0, 0, 0.47439,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE003E [169.552600 127.782200 3.242569] 0.880315 0.000000 0.000000 0.474390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE004, 40479, 0xE5CE0035, 150.8393, 114.3289, 0.0056, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0035 [150.839300 114.328900 0.005600] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE005, 40479, 0xE5CE002E, 132.2865, 131.179, 2.800338, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002E [132.286500 131.179000 2.800338] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE006, 31849, 0xE5CE003E, 186.388, 125.6879, 2.362309, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE003E [186.388000 125.687900 2.362309] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE007, 31849, 0xE5CE0036, 147.5986, 132.592, 5.251665, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0036 [147.598600 132.592000 5.251665] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE008, 40289, 0xE5CE0037, 153.4829, 144.6023, 10.06119, -0.931463, 0, 0, -0.363835,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0037 [153.482900 144.602300 10.061190] -0.931463 0.000000 0.000000 -0.363835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE009, 40471, 0xE5CE002E, 128.8025, 140.8207, 6.143584, -0.602772, 0, 0, -0.797913,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE002E [128.802500 140.820700 6.143584] -0.602772 0.000000 0.000000 -0.797913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00A, 43487, 0xE5CE0038, 156.2415, 190.9675, 5.9976, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5CE0038 [156.241500 190.967500 5.997600] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00B, 43485, 0xE5CE0038, 164.273, 174.0934, 6.00715, -0.32727, 0, 0, -0.944931,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0038 [164.273000 174.093400 6.007150] -0.327270 0.000000 0.000000 -0.944931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00C, 40289, 0xE5CE001E, 89.23643, 140.1091, 4.320107, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001E [89.236430 140.109100 4.320107] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00D, 40471, 0xE5CE001E, 86.86485, 137.0861, 3.717411, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001E [86.864850 137.086100 3.717411] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00E, 40471, 0xE5CE001D, 73.18054, 106.8659, -0.4488, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001D [73.180540 106.865900 -0.448800] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE00F, 43486, 0xE5CE0038, 161.4291, 181.2733, 5.9985, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE5CE0038 [161.429100 181.273300 5.998500] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE010, 43487, 0xE5CE0038, 152.4105, 184.363, 5.9976, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5CE0038 [152.410500 184.363000 5.997600] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE011, 40289, 0xE5CE0036, 151.5017, 126.3723, 2.666115, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0036 [151.501700 126.372300 2.666115] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE012, 40289, 0xE5CE002E, 123.5898, 130.5766, 2.655149, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002E [123.589800 130.576600 2.655149] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE013, 40471, 0xE5CE0026, 115.5253, 127.7734, 1.944549, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0026 [115.525300 127.773400 1.944549] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE014, 40471, 0xE5CE001E, 78.90121, 137.6708, 1.726504, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001E [78.901210 137.670800 1.726504] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE015, 40479, 0xE5CE001E, 77.44218, 133.3549, 1.366146, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001E [77.442180 133.354900 1.366146] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE016, 31849, 0xE5CE001D, 80.21789, 101.9249, -0.445, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001D [80.217890 101.924900 -0.445000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE017, 40479, 0xE5CE0035, 162.1621, 116.3469, 0.0056, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0035 [162.162100 116.346900 0.005600] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE018, 40471, 0xE5CE0036, 150.465, 128.9285, 3.721414, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0036 [150.465000 128.928500 3.721414] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE019, 40289, 0xE5CE002E, 126.4343, 129.8979, 2.485476, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002E [126.434300 129.897900 2.485476] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01A, 43488, 0xE5CE0038, 149.3266, 183.7803, 6.730408, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5CE0038 [149.326600 183.780300 6.730408] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01B, 43485, 0xE5CE0038, 158.2767, 185.4059, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0038 [158.276700 185.405900 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01C, 40479, 0xE5CE001E, 87.88953, 140.0572, 3.977982, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001E [87.889530 140.057200 3.977982] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01D, 40289, 0xE5CE001D, 81.76307, 115.6115, -0.089, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001D [81.763070 115.611500 -0.089000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01E, 31849, 0xE5CE001C, 83.41547, 72.36987, -0.445, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001C [83.415470 72.369870 -0.445000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE01F, 31849, 0xE5CE0015, 69.22576, 105.1404, -0.445, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0015 [69.225760 105.140400 -0.445000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE020, 31849, 0xE5CE0010, 40.21796, 173.4492, 0.005, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0010 [40.217960 173.449200 0.005000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE021, 40471, 0xE5CE000F, 33.34701, 165.6619, -0.0988, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE000F [33.347010 165.661900 -0.098800] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE022, 43480, 0xE5CE0037, 149.6515, 154.1061, 10.84218, 0.945442, 0, 0, -0.325791,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [149.651500 154.106100 10.842180] 0.945442 0.000000 0.000000 -0.325791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE023, 43480, 0xE5CE0037, 150.8011, 156.6534, 11.05445, 0.274769, 0, 0, -0.96151,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [150.801100 156.653400 11.054450] 0.274769 0.000000 0.000000 -0.961510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE024, 40289, 0xE5CE002D, 123.5216, 115.9215, 0.011, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002D [123.521600 115.921500 0.011000] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE025, 40289, 0xE5CE001E, 79.70535, 129.1394, 1.937336, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001E [79.705350 129.139400 1.937336] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE026, 40479, 0xE5CE001D, 75.7235, 105.4443, -0.4444, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001D [75.723500 105.444300 -0.444400] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE027, 43487, 0xE5CE0038, 164.1826, 180.9806, 5.9976, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5CE0038 [164.182600 180.980600 5.997600] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE028, 43486, 0xE5CE0038, 158.4696, 179.5839, 5.9985, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE5CE0038 [158.469600 179.583900 5.998500] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE029, 40471, 0xE5CE0036, 158.1845, 122.194, 0.915358, -0.135384, 0, 0, -0.990793,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0036 [158.184500 122.194000 0.915358] -0.135384 0.000000 0.000000 -0.990793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02A, 40479, 0xE5CE0026, 114.1974, 134.256, 3.569595, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0026 [114.197400 134.256000 3.569595] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02B, 31849, 0xE5CE001D, 74.92223, 106.5699, -0.445, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001D [74.922230 106.569900 -0.445000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02C, 40289, 0xE5CE001D, 79.05832, 98.33004, -0.439, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001D [79.058320 98.330040 -0.439000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02D, 40479, 0xE5CE001C, 89.09725, 73.80292, -0.4444, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001C [89.097250 73.802920 -0.444400] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02E, 43480, 0xE5CE0037, 153.6255, 153.8236, 10.81863, 0.120581, 0, 0, -0.992704,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [153.625500 153.823600 10.818630] 0.120581 0.000000 0.000000 -0.992704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE02F, 43481, 0xE5CE0036, 159.4955, 142.2974, 9.286688, 0.871904, 0, 0, -0.489677,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5CE0036 [159.495500 142.297400 9.286688] 0.871904 0.000000 0.000000 -0.489677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE030, 43480, 0xE5CE002F, 126.0557, 160.9603, 10.24008, 0.874381, 0, 0, 0.48524,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE002F [126.055700 160.960300 10.240080] 0.874381 0.000000 0.000000 0.485240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE031, 43480, 0xE5CE0037, 153.4515, 147.8411, 10.32009, 0.961241, 0, 0, 0.275711,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [153.451500 147.841100 10.320090] 0.961241 0.000000 0.000000 0.275711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE032, 43480, 0xE5CE0037, 154.947, 151.0996, 10.59163, -0.362943, 0, 0, -0.931812,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [154.947000 151.099600 10.591630] -0.362943 0.000000 0.000000 -0.931812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE033, 43480, 0xE5CE0037, 150.484, 146.4956, 10.20797, 0.286679, 0, 0, -0.958027,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [150.484000 146.495600 10.207970] 0.286679 0.000000 0.000000 -0.958027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE034, 43481, 0xE5CE0037, 155.176, 144.3834, 10.02805, 0.974419, 0, 0, -0.22474,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5CE0037 [155.176000 144.383400 10.028050] 0.974419 0.000000 0.000000 -0.224740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE035, 40471, 0xE5CE0023, 98.29354, 60.78906, -0.8988, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0023 [98.293540 60.789060 -0.898800] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE036, 31849, 0xE5CE0026, 119.2071, 126.4757, 1.623934, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0026 [119.207100 126.475700 1.623934] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE037, 40289, 0xE5CE0026, 116.5217, 127.1118, 1.788946, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0026 [116.521700 127.111800 1.788946] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE038, 31849, 0xE5CE001B, 88.35696, 65.55641, -0.895, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001B [88.356960 65.556410 -0.895000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE039, 43487, 0xE5CE0038, 161.9737, 184.3388, 5.9976, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5CE0038 [161.973700 184.338800 5.997600] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03A, 40471, 0xE5CE0036, 144.6564, 125.5209, 3.756457, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0036 [144.656400 125.520900 3.756457] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03B, 40479, 0xE5CE001D, 76.33784, 100.6642, -0.4444, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001D [76.337840 100.664200 -0.444400] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03C, 40289, 0xE5CE002D, 122.4049, 112.5401, 0.011, -0.33732, 0, 0, -0.94139,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002D [122.404900 112.540100 0.011000] -0.337320 0.000000 0.000000 -0.941390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03D, 40471, 0xE5CE002D, 132.8875, 118.6097, 0.0012, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE002D [132.887500 118.609700 0.001200] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03E, 40479, 0xE5CE0036, 156.7993, 120.2744, 0.11993, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0036 [156.799300 120.274400 0.119930] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE03F, 43486, 0xE5CE0038, 160.2311, 187.3849, 5.9985, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE5CE0038 [160.231100 187.384900 5.998500] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE040, 43487, 0xE5CE0038, 151.7822, 187.3817, 5.9976, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE5CE0038 [151.782200 187.381700 5.997600] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE041, 40471, 0xE5CE002E, 124.744, 126.4756, 1.620092, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE002E [124.744000 126.475600 1.620092] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE042, 31849, 0xE5CE002D, 132.6499, 114.233, 1.780691, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE002D [132.649900 114.233000 1.780691] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE043, 40289, 0xE5CE001E, 83.01286, 137.1848, 2.764216, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001E [83.012860 137.184800 2.764216] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE044, 40471, 0xE5CE001E, 82.87749, 133.1601, 2.720572, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001E [82.877490 133.160100 2.720572] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE045, 43480, 0xE5CE003C, 190.9774, 83.56686, -0.45, -0.879638, 0, 0, -0.475644,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE003C [190.977400 83.566860 -0.450000] -0.879638 0.000000 0.000000 -0.475644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE046, 40479, 0xE5CE002E, 139.3262, 123.494, 0.879097, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002E [139.326200 123.494000 0.879097] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE047, 40479, 0xE5CE002E, 143.5184, 124.7599, 1.90863, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002E [143.518400 124.759900 1.908630] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE048, 43488, 0xE5CE0038, 154.0447, 186.0357, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5CE0038 [154.044700 186.035700 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE049, 31849, 0xE5CE001C, 88.18809, 73.87347, -0.445, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001C [88.188090 73.873470 -0.445000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04A, 40289, 0xE5CE001B, 84.01138, 65.31236, -0.889, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001B [84.011380 65.312360 -0.889000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04B, 40479, 0xE5CE001F, 81.19934, 149.247, 2.305435, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001F [81.199340 149.247000 2.305435] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04C, 31849, 0xE5CE0015, 68.50745, 102.1141, -0.445, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0015 [68.507450 102.114100 -0.445000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04D, 40479, 0xE5CE0010, 35.24286, 177.0236, 0.0056, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0010 [35.242860 177.023600 0.005600] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04E, 31849, 0xE5CE0005, 19.29461, 112.8666, -0.895, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0005 [19.294610 112.866600 -0.895000] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE04F, 40289, 0xE5CE0005, 18.47513, 117.4671, -0.889, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0005 [18.475130 117.467100 -0.889000] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE050, 40479, 0xE5CE0010, 33.42725, 180.3257, 0.0056, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0010 [33.427250 180.325700 0.005600] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE051, 40289, 0xE5CE000F, 41.02613, 165.1367, -0.089, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE000F [41.026130 165.136700 -0.089000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE052, 40479, 0xE5CE0016, 65.66463, 135.6574, -0.0944, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0016 [65.664630 135.657400 -0.094400] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE053, 31849, 0xE5CE001E, 76.08134, 139.7562, 2.530759, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001E [76.081340 139.756200 2.530759] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE054, 43485, 0xE5CE0038, 167.786, 191.5934, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0038 [167.786000 191.593400 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE055, 40479, 0xE5CE002E, 129.5361, 129.4859, 2.377086, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002E [129.536100 129.485900 2.377086] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE056, 31849, 0xE5CE002E, 122.6564, 121.1987, 0.304686, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE002E [122.656400 121.198700 0.304686] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE057, 40471, 0xE5CE0036, 152.4697, 121.3861, 1.193537, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0036 [152.469700 121.386100 1.193537] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE058, 40479, 0xE5CE001D, 83.42462, 101.3214, -0.4444, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001D [83.424620 101.321400 -0.444400] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE059, 40479, 0xE5CE003E, 188.7274, 125.0689, 1.818254, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE003E [188.727400 125.068900 1.818254] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05A, 40289, 0xE5CE003D, 187.9496, 118.9639, 0.011, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE003D [187.949600 118.963900 0.011000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05B, 40289, 0xE5CE001C, 83.38407, 73.11037, -0.439, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001C [83.384070 73.110370 -0.439000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05C, 43488, 0xE5CE0038, 166.7564, 182.1582, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5CE0038 [166.756400 182.158200 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05D, 40289, 0xE5CE0036, 154.5577, 125.0805, 2.127887, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0036 [154.557700 125.080500 2.127887] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05E, 40479, 0xE5CE002D, 139.4031, 113.9519, 0.0056, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002D [139.403100 113.951900 0.005600] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE05F, 31849, 0xE5CE0010, 30.88658, 174.2187, 0.005, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0010 [30.886580 174.218700 0.005000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE060, 40471, 0xE5CE0010, 35.14671, 173.9633, 0.0012, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0010 [35.146710 173.963300 0.001200] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE061, 40479, 0xE5CE0016, 68.4047, 139.2639, -0.0944, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0016 [68.404700 139.263900 -0.094400] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE062, 40471, 0xE5CE0016, 69.6841, 139.2583, -0.0988, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0016 [69.684100 139.258300 -0.098800] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE063, 40479, 0xE5CE0025, 116.4117, 118.3137, 0.0056, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0025 [116.411700 118.313700 0.005600] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE064, 40289, 0xE5CE001C, 76.1745, 94.76086, -0.439, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001C [76.174500 94.760860 -0.439000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE065, 43486, 0xE5CE0038, 152.3021, 191.3882, 5.9985, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE5CE0038 [152.302100 191.388200 5.998500] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE066, 43485, 0xE5CE0040, 168.0467, 182.7971, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0040 [168.046700 182.797100 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE067, 40471, 0xE5CE0036, 154.7552, 121.3789, 2.489097, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE0036 [154.755200 121.378900 2.489097] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE068, 40471, 0xE5CE002E, 132.7697, 121.4057, 0.368916, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE002E [132.769700 121.405700 0.368916] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE069, 31849, 0xE5CE002E, 134.0723, 123.5141, 0.883521, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE002E [134.072300 123.514100 0.883521] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06A, 40289, 0xE5CE002E, 137.9837, 134.3466, 4.986021, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002E [137.983700 134.346600 4.986021] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06B, 40289, 0xE5CE001E, 78.96943, 141.7705, 1.753357, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001E [78.969430 141.770500 1.753357] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06C, 40479, 0xE5CE001E, 82.13337, 143.0189, 2.538942, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001E [82.133370 143.018900 2.538942] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06D, 40289, 0xE5CE0023, 96.32832, 68.76989, -0.889, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0023 [96.328320 68.769890 -0.889000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06E, 31849, 0xE5CE0036, 144.2438, 135.533, 6.477079, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0036 [144.243800 135.533000 6.477079] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE06F, 31849, 0xE5CE002D, 123.0759, 115.4945, 0.005, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE002D [123.075900 115.494500 0.005000] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE070, 40479, 0xE5CE002E, 123.3264, 126.0231, 1.511375, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE002E [123.326400 126.023100 1.511375] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE071, 43485, 0xE5CE0038, 163.9453, 188.83, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0038 [163.945300 188.830000 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE072, 40479, 0xE5CE001D, 78.17818, 103.6368, -0.4444, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001D [78.178180 103.636800 -0.444400] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE073, 40471, 0xE5CE001E, 83.2659, 140.1538, 2.817675, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001E [83.265900 140.153800 2.817675] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE074, 31849, 0xE5CE001B, 89.48294, 62.17781, -0.895, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001B [89.482940 62.177810 -0.895000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE075, 31849, 0xE5CE0010, 26.82254, 180.554, 0.005, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0010 [26.822540 180.554000 0.005000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE076, 31849, 0xE5CE0005, 10.31656, 102.4037, -0.895, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0005 [10.316560 102.403700 -0.895000] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE077, 40479, 0xE5CE0005, 20.76425, 110.3761, -0.8944, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0005 [20.764250 110.376100 -0.894400] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE078, 40479, 0xE5CE0008, 23.77852, 168.7343, -0.0944, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0008 [23.778520 168.734300 -0.094400] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE079, 31849, 0xE5CE001B, 84.10335, 59.65788, -0.895, 0.776107, 0, 0, -0.630601,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001B [84.103350 59.657880 -0.895000] 0.776107 0.000000 0.000000 -0.630601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07A, 31849, 0xE5CE0015, 66.19194, 111.378, -0.095, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0015 [66.191940 111.378000 -0.095000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07B, 40471, 0xE5CE001D, 87.69089, 116.4627, -0.0988, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE001D [87.690890 116.462700 -0.098800] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07C, 40289, 0xE5CE0016, 67.77872, 138.7394, -0.089, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0016 [67.778720 138.739400 -0.089000] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07D, 31849, 0xE5CE000E, 29.15142, 121.9422, -0.445, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE000E [29.151420 121.942200 -0.445000] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07E, 40479, 0xE5CE000E, 29.73544, 125.7055, -0.4444, 0.038625, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE000E [29.735440 125.705500 -0.444400] 0.038625 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE07F, 40471, 0xE5CE002D, 122.9174, 114.5042, 0.0012, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5CE002D [122.917400 114.504200 0.001200] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE080, 40289, 0xE5CE0010, 33.21339, 168.6188, 0.011, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0010 [33.213390 168.618800 0.011000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE081, 31849, 0xE5CE0008, 22.27618, 171.533, -0.095, -0.977133, 0, 0, -0.212631,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0008 [22.276180 171.533000 -0.095000] -0.977133 0.000000 0.000000 -0.212631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE082, 40289, 0xE5CE0035, 157.0826, 119.6011, 0.011, 0.957205, 0, 0, -0.289412,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE0035 [157.082600 119.601100 0.011000] 0.957205 0.000000 0.000000 -0.289412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE083, 43485, 0xE5CE0040, 171.9496, 191.2404, 6.00715, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE5CE0040 [171.949600 191.240400 6.007150] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE084, 40479, 0xE5CE0036, 154.9975, 129.38, 3.913917, 0.414309, 0, 0, -0.910136,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE0036 [154.997500 129.380000 3.913917] 0.414309 0.000000 0.000000 -0.910136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE085, 40289, 0xE5CE002E, 125.6542, 134.0432, 3.521807, 0.342404, 0, 0, -0.939553,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE002E [125.654200 134.043200 3.521807] 0.342404 0.000000 0.000000 -0.939553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE086, 43488, 0xE5CE0038, 153.6046, 174.2567, 8.04184, -0.231747, 0, 0, -0.972776,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE5CE0038 [153.604600 174.256700 8.041840] -0.231747 0.000000 0.000000 -0.972776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE087, 40479, 0xE5CE001E, 73.22742, 127.0713, 0.312455, -0.961178, 0, 0, -0.27593,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5CE001E [73.227420 127.071300 0.312455] -0.961178 0.000000 0.000000 -0.275930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE088, 31849, 0xE5CE001D, 88.61475, 98.23962, -0.095, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001D [88.614750 98.239620 -0.095000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE089, 40289, 0xE5CE001D, 83.87997, 99.5395, -0.439, -0.994114, 0, 0, -0.108338,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5CE001D [83.879970 99.539500 -0.439000] -0.994114 0.000000 0.000000 -0.108338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08A, 43480, 0xE5CE0037, 158.5249, 146.8522, 10.23768, 0.957877, 0, 0, -0.28718,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0037 [158.524900 146.852200 10.237680] 0.957877 0.000000 0.000000 -0.287180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08B, 43481, 0xE5CE002F, 135.608, 166.5477, 11.63302, 0.77475, 0, 0, -0.632267,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5CE002F [135.608000 166.547700 11.633020] 0.774750 0.000000 0.000000 -0.632267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08C, 43480, 0xE5CE0030, 140.0021, 169.6558, 11.58606, -0.12889, 0, 0, -0.991659,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0030 [140.002100 169.655800 11.586060] -0.128890 0.000000 0.000000 -0.991659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08D, 31849, 0xE5CE0036, 167.8614, 137.5103, 7.300959, 0.98585, 0, 0, -0.167628,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE0036 [167.861400 137.510300 7.300959] 0.985850 0.000000 0.000000 -0.167628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08E, 43480, 0xE5CE0026, 116.3225, 129.0282, 2.257049, -0.051764, 0, 0, 0.998659,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5CE0026 [116.322500 129.028200 2.257049] -0.051764 0.000000 0.000000 0.998659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE08F, 43481, 0xE5CE0010, 43.9968, 188.0971, 4.019578, 0.454296, 0, 0, -0.890851,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5CE0010 [43.996800 188.097100 4.019578] 0.454296 0.000000 0.000000 -0.890851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE090, 31849, 0xE5CE001F, 79.0046, 146.9509, 1.75615, 0.312387, 0, 0, -0.949955,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5CE001F [79.004600 146.950900 1.756150] 0.312387 0.000000 0.000000 -0.949955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE091,  1542, 0xE5CE0037, 153.784, 148.34, 10.29867, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5CE0037 [153.784000 148.340000 10.298670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5CE091, 0x7E5CE092, '2019-02-10 00:00:00') /* Olthoi Tunnel (43548) */
     , (0x7E5CE091, 0x7E5CE093, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7E5CE091, 0x7E5CE094, '2019-02-10 00:00:00') /* Diforsa Sleeves (30949) */
     , (0x7E5CE091, 0x7E5CE095, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7E5CE091, 0x7E5CE096, '2019-02-10 00:00:00') /* Treated Healing Kit (9229) */
     , (0x7E5CE091, 0x7E5CE097, '2019-02-10 00:00:00') /* Electric Bow (29240) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE092, 43548, 0xE5CE0037, 153.784, 148.34, 10.29867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE5CE0037 [153.784000 148.340000 10.298670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE093, 27328, 0xE5CE003E, 177.0203, 121.0634, 0.443103, 0.687103, 0, 0, -0.726561,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xE5CE003E [177.020300 121.063400 0.443103] 0.687103 0.000000 0.000000 -0.726561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE094, 30949, 0xE5CE003E, 177.0203, 121.0634, 0.493103, 0.687103, 0, 0, -0.726561,  True, '2019-02-10 00:00:00'); /* Diforsa Sleeves */
/* @teleloc 0xE5CE003E [177.020300 121.063400 0.493103] 0.687103 0.000000 0.000000 -0.726561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE095,   516, 0xE5CE003D, 172.3283, 118.4751, 0.088, -0.85907, 0, 0, -0.511858,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xE5CE003D [172.328300 118.475100 0.088000] -0.859070 0.000000 0.000000 -0.511858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE096,  9229, 0xE5CE003D, 172.3283, 118.4751, 0.0315, -0.85907, 0, 0, -0.511858,  True, '2019-02-10 00:00:00'); /* Treated Healing Kit */
/* @teleloc 0xE5CE003D [172.328300 118.475100 0.031500] -0.859070 0.000000 0.000000 -0.511858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5CE097, 29240, 0xE5CE003D, 172.3283, 118.4751, 0.11, -0.85907, 0, 0, -0.511858,  True, '2019-02-10 00:00:00'); /* Electric Bow */
/* @teleloc 0xE5CE003D [172.328300 118.475100 0.110000] -0.859070 0.000000 0.000000 -0.511858 */
