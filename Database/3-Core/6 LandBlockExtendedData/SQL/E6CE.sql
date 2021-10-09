DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE000, 43587, 0xE6CE0102, 132.013, 45.2474, 10.337, -0.999865, 0, 0, 0.01643, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE6CE0102 [132.013000 45.247400 10.337000] -0.999865 0.000000 0.000000 0.016430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE001,  1154, 0xE6CE0024, 116.9462, 80.72649, 9.825527, -0.98753, 0, 0, -0.157429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6CE0024 [116.946200 80.726490 9.825527] -0.987530 0.000000 0.000000 -0.157429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6CE001, 0x7E6CE002, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE003, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE004, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE005, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE006, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE007, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE008, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE009, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE00A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE00B, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE00C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE00D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE00F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE010, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE011, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE012, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE013, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE014, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE015, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE016, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE017, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE018, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE019, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE01A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE01B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE01C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE01D, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE01E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE01F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE020, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE021, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE022, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE023, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE024, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE025, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE026, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE027, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE028, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE029, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE02A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE02B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE02C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE02D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE02E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE02F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE030, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE031, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE032, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6CE001, 0x7E6CE033, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CE001, 0x7E6CE034, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE035, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE036, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE037, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE038, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE039, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE03A, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE03B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE03C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE03D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE03E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE03F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE040, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE041, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE042, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6CE001, 0x7E6CE043, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE044, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE045, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE046, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6CE001, 0x7E6CE047, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE048, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CE001, 0x7E6CE049, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE04A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE04B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE04C, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE04D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE04E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE04F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE050, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE051, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE052, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE053, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE054, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE055, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE056, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE057, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE058, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE059, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CE001, 0x7E6CE05A, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE05B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE05C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE05D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE05E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE05F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE060, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE061, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE062, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE063, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE064, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE065, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE066, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE067, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE068, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE069, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE06A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE06B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE06C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE06D, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE06E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE06F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE070, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE071, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE072, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE073, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE074, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE075, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE076, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE077, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE078, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE079, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE07A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE07B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE07C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E6CE001, 0x7E6CE07D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE07E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE07F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE080, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE081, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE082, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE083, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE084, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE085, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE086, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE087, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE088, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE089, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6CE001, 0x7E6CE08A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE08B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE08C, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE08D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE08E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6CE001, 0x7E6CE08F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6CE001, 0x7E6CE090, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E6CE001, 0x7E6CE091, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE092, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE093, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6CE001, 0x7E6CE094, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6CE001, 0x7E6CE095, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6CE001, 0x7E6CE096, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E6CE001, 0x7E6CE097, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE002, 43488, 0xE6CE0024, 116.9462, 80.72649, 9.825527, -0.98753, 0, 0, -0.157429,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0024 [116.946200 80.726490 9.825527] -0.987530 0.000000 0.000000 -0.157429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE003, 43486, 0xE6CE0024, 111.4825, 76.86505, 10.78224, 0.62298, 0, 0, -0.782238,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0024 [111.482500 76.865050 10.782240] 0.622980 0.000000 0.000000 -0.782238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE004, 43487, 0xE6CE0025, 117.0266, 119.6679, 6.493165, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0025 [117.026600 119.667900 6.493165] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE005, 43487, 0xE6CE003D, 173.1123, 110.8587, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003D [173.112300 110.858700 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE006, 43488, 0xE6CE003D, 173.7375, 104.7397, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE003D [173.737500 104.739700 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE007, 43488, 0xE6CE003A, 182.4967, 26.49694, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE003A [182.496700 26.496940 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE008, 43485, 0xE6CE0039, 178.2744, 2.277112, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0039 [178.274400 2.277112 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE009, 43485, 0xE6CE001A, 85.85393, 33.15126, 3.470632, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE001A [85.853930 33.151260 3.470632] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00A, 43488, 0xE6CE001A, 78.61395, 27.22826, 1.660638, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE001A [78.613950 27.228260 1.660638] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00B, 43486, 0xE6CE0026, 109.4335, 121.623, 7.759587, -0.4196, 0, 0, -0.907709,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0026 [109.433500 121.623000 7.759587] -0.419600 0.000000 0.000000 -0.907709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00C, 43487, 0xE6CE0027, 97.91502, 167.9567, 4.157186, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0027 [97.915020 167.956700 4.157186] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00D, 43488, 0xE6CE0020, 94.75621, 171.5594, 3.710535, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0020 [94.756210 171.559400 3.710535] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00E, 40289, 0xE6CE000C, 26.66165, 75.29385, 0.232804, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE000C [26.661650 75.293850 0.232804] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE00F, 43488, 0xE6CE0011, 71.67127, 22.88978, 0.00715, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0011 [71.671270 22.889780 0.007150] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE010, 43486, 0xE6CE0025, 115.1295, 117.6052, 6.810244, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0025 [115.129500 117.605200 6.810244] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE011, 43487, 0xE6CE0035, 164.0123, 100.4688, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0035 [164.012300 100.468800 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE012, 43485, 0xE6CE003D, 174.406, 96.02455, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003D [174.406000 96.024550 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE013, 43485, 0xE6CE0024, 109.5415, 86.49414, 8.542381, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0024 [109.541500 86.494140 8.542381] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE014, 43486, 0xE6CE0039, 183.5027, 19.86674, 5.9985, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0039 [183.502700 19.866740 5.998500] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE015, 43485, 0xE6CE0039, 171.1373, 9.418814, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0039 [171.137300 9.418814 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE016, 43485, 0xE6CE0039, 177.6313, 12.51901, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0039 [177.631300 12.519010 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE017, 43487, 0xE6CE0039, 168.5223, 22.30768, 5.9976, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0039 [168.522300 22.307680 5.997600] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE018, 43486, 0xE6CE001A, 77.23645, 37.58532, 1.915504, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE001A [77.236450 37.585320 1.915504] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE019, 43485, 0xE6CE0024, 112.0398, 79.58927, 10.10983, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0024 [112.039800 79.589270 10.109830] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01A, 43486, 0xE6CE003D, 183.8667, 97.61285, 5.9985, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE003D [183.866700 97.612850 5.998500] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01B, 43488, 0xE6CE003D, 174.7536, 109.9011, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE003D [174.753600 109.901100 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01C, 43486, 0xE6CE0019, 81.53782, 20.52341, 2.382955, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0019 [81.537820 20.523410 2.382955] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01D, 43487, 0xE6CE0024, 117.4898, 77.50768, 10.62068, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0024 [117.489800 77.507680 10.620680] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01E, 43488, 0xE6CE0024, 105.2334, 79.14712, 10.22037, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0024 [105.233400 79.147120 10.220370] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE01F, 43485, 0xE6CE0031, 165.3481, 21.55713, 7.112108, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0031 [165.348100 21.557130 7.112108] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE020, 43488, 0xE6CE0039, 172.8735, 14.33701, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0039 [172.873500 14.337010 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE021, 43486, 0xE6CE003C, 179.89, 87.74107, 5.9985, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE003C [179.890000 87.741070 5.998500] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE022, 43487, 0xE6CE003D, 172.5688, 103.5765, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003D [172.568800 103.576500 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE023, 31849, 0xE6CE0005, 3.758845, 102.0468, 0.005, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0005 [3.758845 102.046800 0.005000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE024, 31849, 0xE6CE0004, 4.648114, 79.81358, -0.445, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0004 [4.648114 79.813580 -0.445000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE025, 43486, 0xE6CE0031, 167.5809, 12.7835, 6.173117, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0031 [167.580900 12.783500 6.173117] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE026, 43488, 0xE6CE0035, 161.2144, 98.01002, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0035 [161.214400 98.010020 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE027, 43485, 0xE6CE003D, 172.4204, 105.6377, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003D [172.420400 105.637700 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE028, 43488, 0xE6CE001A, 90.33907, 37.53799, 4.591917, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE001A [90.339070 37.537990 4.591917] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE029, 43486, 0xE6CE0012, 70.46366, 29.76385, 1.477215, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0012 [70.463660 29.763850 1.477215] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02A, 43485, 0xE6CE0025, 119.7188, 119.3766, 6.054024, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0025 [119.718800 119.376600 6.054024] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02B, 40471, 0xE6CE0003, 8.538071, 71.34885, -0.4488, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0003 [8.538071 71.348850 -0.448800] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02C, 40289, 0xE6CE0004, 17.45865, 79.60307, -0.089, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0004 [17.458650 79.603070 -0.089000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02D, 31849, 0xE6CE0005, 11.06902, 119.8355, 0.005, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0005 [11.069020 119.835500 0.005000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02E, 43488, 0xE6CE0026, 116.0495, 126.7774, 6.665565, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0026 [116.049500 126.777400 6.665565] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE02F, 43486, 0xE6CE0020, 88.12267, 187.0164, 2.413797, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0020 [88.122670 187.016400 2.413797] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE030, 43486, 0xE6CE003A, 168.1658, 29.4899, 5.9985, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE003A [168.165800 29.489900 5.998500] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE031, 43485, 0xE6CE003A, 184.2637, 31.29855, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003A [184.263700 31.298550 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE032, 43481, 0xE6CE000D, 47.94532, 113.7968, 6.427069, 0.934984, 0, 0, 0.35469,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6CE000D [47.945320 113.796800 6.427069] 0.934984 0.000000 0.000000 0.354690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE033, 40479, 0xE6CE0004, 11.29335, 74.27029, -0.4444, 0.276158, 0, 0, -0.961112,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CE0004 [11.293350 74.270290 -0.444400] 0.276158 0.000000 0.000000 -0.961112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE034, 43480, 0xE6CE0101, 128.7107, 40.34773, 17.52453, 0.984727, 0, 0, -0.174108,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0101 [128.710700 40.347730 17.524530] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE035, 43487, 0xE6CE0028, 98.61887, 177.8689, 3.611674, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0028 [98.618870 177.868900 3.611674] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE036, 43485, 0xE6CE0028, 96.55093, 188.5753, 2.384365, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0028 [96.550930 188.575300 2.384365] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE037, 40289, 0xE6CE0006, 4.517432, 121.5714, 0.403862, -0.339832, 0, 0, -0.940486,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0006 [4.517432 121.571400 0.403862] -0.339832 0.000000 0.000000 -0.940486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE038, 40471, 0xE6CE0005, 0.149963, 109.5649, 0.0012, 0.888805, 0, 0, -0.458286,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0005 [0.149963 109.564900 0.001200] 0.888805 0.000000 0.000000 -0.458286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE039, 31849, 0xE6CE000C, 33.70235, 83.40451, 0.81353, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE000C [33.702350 83.404510 0.813530] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03A, 43480, 0xE6CE0004, 5.427452, 87.23705, -0.1, 0.292655, 0, 0, -0.956218,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0004 [5.427452 87.237050 -0.100000] 0.292655 0.000000 0.000000 -0.956218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03B, 43480, 0xE6CE0006, 11.53375, 135.8842, 3.971061, 0.680437, 0, 0, -0.732807,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0006 [11.533750 135.884200 3.971061] 0.680437 0.000000 0.000000 -0.732807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03C, 31849, 0xE6CE0004, 17.1815, 72.51319, -0.095, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0004 [17.181500 72.513190 -0.095000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03D, 43480, 0xE6CE0005, 8.59181, 99.73912, 0, -0.752223, 0, 0, -0.658909,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0005 [8.591810 99.739120 0.000000] -0.752223 0.000000 0.000000 -0.658909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03E, 43488, 0xE6CE002E, 121.8551, 126.9028, 6.00715, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE002E [121.855100 126.902800 6.007150] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE03F, 43480, 0xE6CE0008, 7.399483, 176.5924, 9.083118, 0.876681, 0, 0, -0.481073,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0008 [7.399483 176.592400 9.083118] 0.876681 0.000000 0.000000 -0.481073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE040, 43480, 0xE6CE0028, 96.66917, 185.0215, 2.693071, 0.996211, 0, 0, -0.086975,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0028 [96.669170 185.021500 2.693071] 0.996211 0.000000 0.000000 -0.086975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE041, 43487, 0xE6CE001A, 83.90825, 35.82237, 2.974662, 0.526044, 0, 0, -0.850458,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE001A [83.908250 35.822370 2.974662] 0.526044 0.000000 0.000000 -0.850458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE042, 43481, 0xE6CE000C, 27.33299, 76.08018, 0.27385, 0.377976, 0, 0, -0.925816,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6CE000C [27.332990 76.080180 0.273850] 0.377976 0.000000 0.000000 -0.925816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE043, 40289, 0xE6CE0003, 15.33606, 71.9062, -0.089, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0003 [15.336060 71.906200 -0.089000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE044, 40471, 0xE6CE0004, 16.24619, 88.91108, -0.0988, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0004 [16.246190 88.911080 -0.098800] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE045, 43480, 0xE6CE000B, 26.00063, 67.11871, -0.1, -0.978051, 0, 0, -0.208368,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE000B [26.000630 67.118710 -0.100000] -0.978051 0.000000 0.000000 -0.208368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE046, 43481, 0xE6CE0016, 67.47273, 143.859, 5.54043, 0.17536, 0, 0, -0.984504,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6CE0016 [67.472730 143.859000 5.540430] 0.175360 0.000000 0.000000 -0.984504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE047, 43486, 0xE6CE0024, 114.6823, 76.9064, 10.7719, -0.774349, 0, 0, -0.632759,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0024 [114.682300 76.906400 10.771900] -0.774349 0.000000 0.000000 -0.632759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE048, 40479, 0xE6CE0003, 20.25254, 68.72881, -0.0944, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CE0003 [20.252540 68.728810 -0.094400] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE049, 43487, 0xE6CE0026, 107.4303, 128.8764, 8.09255, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0026 [107.430300 128.876400 8.092550] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04A, 43488, 0xE6CE0026, 108.2206, 121.1397, 7.970379, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0026 [108.220600 121.139700 7.970379] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04B, 43487, 0xE6CE003D, 168.1575, 102.8322, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003D [168.157500 102.832200 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04C, 43485, 0xE6CE0028, 99.91061, 178.1495, 3.813124, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0028 [99.910610 178.149500 3.813124] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04D, 43486, 0xE6CE0039, 173.0565, 13.55341, 5.9985, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0039 [173.056500 13.553410 5.998500] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04E, 43488, 0xE6CE0039, 178.3516, 21.92204, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0039 [178.351600 21.922040 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE04F, 43486, 0xE6CE0019, 75.16983, 21.5282, 1.545457, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0019 [75.169830 21.528200 1.545457] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE050, 43480, 0xE6CE0023, 97.77151, 48.8186, 6.942778, 0.922464, 0, 0, 0.386084,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0023 [97.771510 48.818600 6.942778] 0.922464 0.000000 0.000000 0.386084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE051, 43485, 0xE6CE003D, 177.8172, 101.3061, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003D [177.817200 101.306100 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE052, 43488, 0xE6CE001A, 80.52755, 35.36932, 2.139038, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE001A [80.527550 35.369320 2.139038] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE053, 43485, 0xE6CE002C, 123.142, 78.37177, 10.41421, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE002C [123.142000 78.371770 10.414210] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE054, 43488, 0xE6CE0024, 111.6032, 84.21056, 8.954512, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0024 [111.603200 84.210560 8.954512] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE055, 43486, 0xE6CE003D, 171.3962, 103.799, 5.9985, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE003D [171.396200 103.799000 5.998500] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE056, 43485, 0xE6CE0031, 167.1759, 14.54067, 6.350536, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0031 [167.175900 14.540670 6.350536] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE057, 43486, 0xE6CE0039, 174.1471, 15.94357, 5.9985, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0039 [174.147100 15.943570 5.998500] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE058, 43487, 0xE6CE0026, 114.7666, 121.4285, 6.869829, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0026 [114.766600 121.428500 6.869829] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE059, 40479, 0xE6CE0004, 15.89826, 74.02086, -0.0944, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CE0004 [15.898260 74.020860 -0.094400] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05A, 31849, 0xE6CE0004, 8.951347, 90.77807, -0.095, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0004 [8.951347 90.778070 -0.095000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05B, 40289, 0xE6CE0005, 13.55012, 108.3787, 0.011, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0005 [13.550120 108.378700 0.011000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05C, 43487, 0xE6CE0028, 98.46273, 170.9233, 4.16445, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0028 [98.462730 170.923300 4.164450] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05D, 43488, 0xE6CE0028, 113.8707, 174.4858, 5.496376, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0028 [113.870700 174.485800 5.496376] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05E, 43486, 0xE6CE002E, 121.7787, 138.7639, 7.090203, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE002E [121.778700 138.763900 7.090203] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE05F, 40471, 0xE6CE0005, 19.047, 114.5543, 0.0012, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0005 [19.047000 114.554300 0.001200] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE060, 40289, 0xE6CE0005, 11.16574, 108.8236, 0.011, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0005 [11.165740 108.823600 0.011000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE061, 31849, 0xE6CE0004, 22.70149, 87.04956, -0.095, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0004 [22.701490 87.049560 -0.095000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE062, 40289, 0xE6CE0004, 6.702551, 76.34869, -0.439, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0004 [6.702551 76.348690 -0.439000] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE063, 43486, 0xE6CE0024, 110.2549, 85.74413, 10.30894, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0024 [110.254900 85.744130 10.308940] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE064, 43488, 0xE6CE0023, 117.7013, 69.60513, 12.4063, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0023 [117.701300 69.605130 12.406300] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE065, 43487, 0xE6CE0012, 69.27457, 26.41991, 1.477215, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0012 [69.274570 26.419910 1.477215] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE066, 43487, 0xE6CE003D, 186.4888, 101.2699, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003D [186.488800 101.269900 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE067, 40471, 0xE6CE0004, 20.35435, 72.21059, -0.0988, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0004 [20.354350 72.210590 -0.098800] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE068, 43486, 0xE6CE0024, 104.747, 72.37775, 11.90406, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0024 [104.747000 72.377750 11.904060] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE069, 43485, 0xE6CE0024, 119.7891, 82.63385, 9.348688, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0024 [119.789100 82.633850 9.348688] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06A, 43486, 0xE6CE003D, 174.3128, 98.90178, 5.9985, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE003D [174.312800 98.901780 5.998500] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06B, 43488, 0xE6CE0025, 105.2861, 115.1247, 8.459461, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0025 [105.286100 115.124700 8.459461] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06C, 43486, 0xE6CE001A, 73.68327, 36.06071, 1.477215, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE001A [73.683270 36.060710 1.477215] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06D, 43487, 0xE6CE0019, 72.42941, 22.56495, 1.477215, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0019 [72.429410 22.564950 1.477215] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06E, 43486, 0xE6CE0032, 161.3943, 25.63322, 8.750873, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0032 [161.394300 25.633220 8.750873] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE06F, 43488, 0xE6CE0039, 175.8974, 12.65779, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0039 [175.897400 12.657790 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE070, 43488, 0xE6CE0028, 102.3466, 174.6236, 4.512947, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0028 [102.346600 174.623600 4.512947] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE071, 43487, 0xE6CE0028, 98.38461, 182.7696, 3.164233, 0.255374, 0, 0, -0.966842,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0028 [98.384610 182.769600 3.164233] 0.255374 0.000000 0.000000 -0.966842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE072, 31849, 0xE6CE0006, 19.05253, 126.4683, 1.622067, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0006 [19.052530 126.468300 1.622067] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE073, 40471, 0xE6CE0005, 3.098709, 111.8371, 0.0012, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0005 [3.098709 111.837100 0.001200] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE074, 40471, 0xE6CE0004, 22.47612, 78.91663, -0.0988, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0004 [22.476120 78.916630 -0.098800] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE075, 31849, 0xE6CE0006, 11.06185, 123.7989, 0.954718, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0006 [11.061850 123.798900 0.954718] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE076, 40471, 0xE6CE0005, 9.217579, 110.2159, 0.0012, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0005 [9.217579 110.215900 0.001200] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE077, 43487, 0xE6CE003D, 172.4406, 101.2008, 5.9976, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003D [172.440600 101.200800 5.997600] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE078, 43485, 0xE6CE0039, 173.6274, 21.12157, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0039 [173.627400 21.121570 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE079, 43488, 0xE6CE0039, 181.813, 13.852, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0039 [181.813000 13.852000 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07A, 43487, 0xE6CE0011, 65.65496, 16.34722, -0.0024, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0011 [65.654960 16.347220 -0.002400] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07B, 43488, 0xE6CE0011, 69.18748, 21.85007, 0.00715, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0011 [69.187480 21.850070 0.007150] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07C, 40479, 0xE6CE0004, 6.134938, 84.7167, -0.0944, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6CE0004 [6.134938 84.716700 -0.094400] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07D, 40471, 0xE6CE000C, 25.95957, 85.02084, 0.164498, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE000C [25.959570 85.020840 0.164498] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07E, 40289, 0xE6CE0005, 14.44093, 114.918, 0.011, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0005 [14.440930 114.918000 0.011000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE07F, 43486, 0xE6CE0024, 98.39051, 74.83923, 11.36348, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0024 [98.390510 74.839230 11.363480] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE080, 40471, 0xE6CE0006, 7.000197, 128.2336, 2.059587, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0006 [7.000197 128.233600 2.059587] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE081, 43487, 0xE6CE0026, 114.1682, 126.6583, 6.969568, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0026 [114.168200 126.658300 6.969568] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE082, 43485, 0xE6CE003D, 169.7678, 105.1946, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003D [169.767800 105.194600 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE083, 43487, 0xE6CE0039, 187.7084, 9.659352, 5.9976, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0039 [187.708400 9.659352 5.997600] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE084, 43480, 0xE6CE0101, 129.6917, 33.00677, 17.33554, 0.92657, 0, 0, -0.376123,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0101 [129.691700 33.006770 17.335540] 0.926570 0.000000 0.000000 -0.376123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE085, 43486, 0xE6CE002C, 122.6511, 74.50283, 11.34807, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE002C [122.651100 74.502830 11.348070] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE086, 43485, 0xE6CE0019, 83.35206, 16.14691, 2.845165, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0019 [83.352060 16.146910 2.845165] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE087, 43485, 0xE6CE0024, 108.0937, 75.80438, 11.05606, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE0024 [108.093700 75.804380 11.056060] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE088, 43488, 0xE6CE0012, 70.44717, 29.02994, 0.00715, 0.488813, 0, 0, -0.872388,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0012 [70.447170 29.029940 0.007150] 0.488813 0.000000 0.000000 -0.872388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE089, 43485, 0xE6CE003D, 171.943, 96.55441, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6CE003D [171.943000 96.554410 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08A, 43488, 0xE6CE003D, 176.1494, 96.79695, 6.00715, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE003D [176.149400 96.796950 6.007150] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08B, 43487, 0xE6CE003A, 177.9067, 31.91263, 5.9976, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE003A [177.906700 31.912630 5.997600] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08C, 43488, 0xE6CE0039, 177.4627, 18.72004, 6.00715, 0.744692, 0, 0, -0.667409,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE0039 [177.462700 18.720040 6.007150] 0.744692 0.000000 0.000000 -0.667409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08D, 43486, 0xE6CE002D, 122.9757, 119.8143, 6.677512, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE002D [122.975700 119.814300 6.677512] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08E, 43487, 0xE6CE0026, 111.5668, 120.0709, 7.403128, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6CE0026 [111.566800 120.070900 7.403128] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE08F, 40289, 0xE6CE0005, 17.11517, 118.6593, 0.011, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0005 [17.115170 118.659300 0.011000] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE090, 40471, 0xE6CE0004, 7.066091, 89.29672, -0.0988, -0.876051, 0, 0, -0.482219,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6CE0004 [7.066091 89.296720 -0.098800] -0.876051 0.000000 0.000000 -0.482219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE091, 31849, 0xE6CE0005, 10.67709, 101.8397, 0.005, 0.611222, 0, 0, -0.791459,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0005 [10.677090 101.839700 0.005000] 0.611222 0.000000 0.000000 -0.791459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE092, 43486, 0xE6CE0035, 165.571, 96.83756, 5.9985, 0.940753, 0, 0, -0.339092,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0035 [165.571000 96.837560 5.998500] 0.940753 0.000000 0.000000 -0.339092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE093, 43480, 0xE6CE0005, 19.26653, 116.4111, 0, 0.965847, 0, 0, 0.259115,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6CE0005 [19.266530 116.411100 0.000000] 0.965847 0.000000 0.000000 0.259115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE094, 43488, 0xE6CE002C, 120.7154, 73.66393, 11.59117, -0.679822, 0, 0, -0.733378,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6CE002C [120.715400 73.663930 11.591170] -0.679822 0.000000 0.000000 -0.733378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE095, 43486, 0xE6CE0026, 117.347, 123.0566, 6.440663, 0.514347, 0, 0, -0.857582,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6CE0026 [117.347000 123.056600 6.440663] 0.514347 0.000000 0.000000 -0.857582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE096, 31849, 0xE6CE0006, 14.39463, 122.5534, 0.643351, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6CE0006 [14.394630 122.553400 0.643351] 0.550200 0.000000 0.000000 -0.835033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6CE097, 40289, 0xE6CE0006, 0.091815, 123.2223, 0.816566, 0.5502, 0, 0, -0.835033,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6CE0006 [0.091815 123.222300 0.816566] 0.550200 0.000000 0.000000 -0.835033 */
