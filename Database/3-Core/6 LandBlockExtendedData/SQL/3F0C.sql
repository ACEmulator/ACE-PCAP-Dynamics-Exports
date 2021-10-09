DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C001,  1154, 0x3F0C0006, 22.92039, 138.5826, -0.016, 0.863255, 0, 0, -0.504768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F0C0006 [22.920390 138.582600 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0C001, 0x73F0C002, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C003, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C005, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C006, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C007, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0C001, 0x73F0C008, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C009, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C00B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C00D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C00E, '2019-02-10 00:00:00') /* Shrine of Hagrafash's Tooth Necklace (38262) */
     , (0x73F0C001, 0x73F0C00F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C010, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C011, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C012, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C014, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0C001, 0x73F0C015, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0C001, 0x73F0C016, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C017, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C018, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C019, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C01A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C01B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C01D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C01E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73F0C001, 0x73F0C01F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C020, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C021, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C022, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C023, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0C001, 0x73F0C024, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C025, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C026, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C027, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C028, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C029, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C02A, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C02B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73F0C001, 0x73F0C02C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C02D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C02E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C02F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C030, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C031, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C032, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C033, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C034, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C035, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0C001, 0x73F0C036, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C037, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0C001, 0x73F0C038, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C039, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C03A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C03B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C03D, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0C001, 0x73F0C03E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C03F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C040, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C041, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C042, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C043, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C044, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C045, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C046, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C047, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C048, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0C001, 0x73F0C049, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C04A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0C001, 0x73F0C04B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C04C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C04D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0C001, 0x73F0C04E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0C001, 0x73F0C04F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C050, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C051, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C052, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C053, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C054, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0C001, 0x73F0C055, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0C001, 0x73F0C056, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0C001, 0x73F0C057, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0C001, 0x73F0C058, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0C001, 0x73F0C059, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0C001, 0x73F0C05A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C05B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C05C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C05D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C05E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C05F, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0C001, 0x73F0C060, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73F0C001, 0x73F0C061, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73F0C001, 0x73F0C062, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73F0C001, 0x73F0C063, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73F0C001, 0x73F0C064, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0C001, 0x73F0C065, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0C001, 0x73F0C066, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0C001, 0x73F0C067, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0C001, 0x73F0C068, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0C001, 0x73F0C069, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C06A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C06B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C06C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C06D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C06E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C06F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C070, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C071, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0C001, 0x73F0C072, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73F0C001, 0x73F0C073, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x73F0C001, 0x73F0C074, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0C001, 0x73F0C075, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0C001, 0x73F0C076, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C077, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C078, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C079, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C07A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0C001, 0x73F0C07B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C07C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C07D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0C001, 0x73F0C07E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0C001, 0x73F0C07F, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73F0C001, 0x73F0C080, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73F0C001, 0x73F0C081, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C002, 38830, 0x3F0C0006, 22.92039, 138.5826, -0.016, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0006 [22.920390 138.582600 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C003, 38831, 0x3F0C000E, 26.20298, 140.2884, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [26.202980 140.288400 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C004, 38831, 0x3F0C000E, 30.53174, 138.1796, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [30.531740 138.179600 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C005, 38830, 0x3F0C000E, 36.14785, 135.1544, -0.016, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C000E [36.147850 135.154400 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C006, 38831, 0x3F0C000E, 32.6301, 134.7156, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [32.630100 134.715600 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C007, 38829, 0x3F0C0012, 66.21749, 30.82353, 0.461876, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0C0012 [66.217490 30.823530 0.461876] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C008, 38831, 0x3F0C0012, 62.79488, 26.2175, 0.749093, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0012 [62.794880 26.217500 0.749093] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C009, 38831, 0x3F0C0012, 67.63882, 25.84995, 0.345431, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0012 [67.638820 25.849950 0.345431] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00A, 38831, 0x3F0C0012, 67.75589, 34.33479, 0.335676, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0012 [67.755890 34.334790 0.335676] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00B, 38830, 0x3F0C0012, 70.54185, 31.08405, 0.105512, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0012 [70.541850 31.084050 0.105512] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00C, 38830, 0x3F0C0012, 61.63354, 32.02848, 0.847872, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0012 [61.633540 32.028480 0.847872] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00D, 38830, 0x3F0C0012, 70.93186, 26.97688, 0.073011, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0012 [70.931860 26.976880 0.073011] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00E, 38262, 0x3F0C001A, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233,  True, '2019-02-10 00:00:00'); /* Shrine of Hagrafash's Tooth Necklace */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C00F, 40480, 0x3F0C002B, 126.2024, 54.27013, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C002B [126.202400 54.270130 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C010, 40310, 0x3F0C0032, 157.1028, 40.09368, 1.091899, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0032 [157.102800 40.093680 1.091899] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C011, 40310, 0x3F0C0032, 161.7019, 42.58509, 1.475156, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0032 [161.701900 42.585090 1.475156] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C012, 40310, 0x3F0C0032, 167.3652, 44.64923, 1.72077, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0032 [167.365200 44.649230 1.720770] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C013, 40311, 0x3F0C0032, 166.0867, 36.21138, 1.017615, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0032 [166.086700 36.211380 1.017615] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C014, 38829, 0x3F0C0014, 53.92366, 87.94073, 2.992723, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0C0014 [53.923660 87.940730 2.992723] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C015, 40482, 0x3F0C0024, 111.1557, 90.89183, 0.0056, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0C0024 [111.155700 90.891830 0.005600] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C016, 38831, 0x3F0C0014, 54.9856, 92.53493, 2.817733, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0014 [54.985600 92.534930 2.817733] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C017, 38831, 0x3F0C0014, 50.85045, 83.386, 3.506926, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0014 [50.850450 83.386000 3.506926] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C018, 38831, 0x3F0C0014, 57.43217, 89.74851, 2.409972, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0014 [57.432170 89.748510 2.409972] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C019, 38830, 0x3F0C0014, 48.22023, 85.98257, 3.947296, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0014 [48.220230 85.982570 3.947296] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01A, 38830, 0x3F0C0014, 50.82802, 90.60526, 3.512664, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0014 [50.828020 90.605260 3.512664] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01B, 38830, 0x3F0C0014, 55.47487, 83.98853, 2.738188, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0014 [55.474870 83.988530 2.738188] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01C, 40310, 0x3F0C0033, 163.3684, 52.66489, 1.614032, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0033 [163.368400 52.664890 1.614032] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01D, 40309, 0x3F0C0027, 118.6958, 158.8776, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0027 [118.695800 158.877600 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01E, 40471, 0x3F0C002F, 127.7013, 160.9903, -0.8988, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3F0C002F [127.701300 160.990300 -0.898800] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C01F, 40311, 0x3F0C002F, 129.5389, 146.8181, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [129.538900 146.818100 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C020, 40309, 0x3F0C002F, 122.792, 151.514, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [122.792000 151.514000 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C021, 40311, 0x3F0C002F, 126.5019, 153.6267, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [126.501900 153.626700 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C022, 40311, 0x3F0C002F, 122.9032, 156.016, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [122.903200 156.016000 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C023, 38829, 0x3F0C000E, 29.97757, 136.5473, -0.02, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0C000E [29.977570 136.547300 -0.020000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C024, 38831, 0x3F0C000E, 30.67496, 141.1541, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [30.674960 141.154100 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C025, 38831, 0x3F0C000E, 34.85854, 132.3664, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [34.858540 132.366400 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C026, 38831, 0x3F0C000E, 33.91228, 136.8167, -0.018, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C000E [33.912280 136.816700 -0.018000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C027, 38830, 0x3F0C000E, 26.04424, 137.6369, -0.016, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C000E [26.044240 137.636900 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C028, 38830, 0x3F0C000E, 29.34746, 132.9582, -0.016, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C000E [29.347460 132.958200 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C029, 38830, 0x3F0C000E, 25.77126, 133.4628, -0.016, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C000E [25.771260 133.462800 -0.016000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02A, 40483, 0x3F0C0014, 52.92856, 89.70979, 3.184174, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C0014 [52.928560 89.709790 3.184174] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02B, 40471, 0x3F0C0025, 111.7739, 100.2294, 0.0012, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3F0C0025 [111.773900 100.229400 0.001200] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02C, 40311, 0x3F0C0027, 119.4963, 161.9781, -0.9, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0027 [119.496300 161.978100 -0.900000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02D, 38831, 0x3F0C0024, 108.8397, 92.32287, -0.018, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0024 [108.839700 92.322870 -0.018000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02E, 38830, 0x3F0C0024, 112.3561, 84.46276, -0.016, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0024 [112.356100 84.462760 -0.016000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C02F, 38830, 0x3F0C0024, 117.943, 94.18255, -0.016, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0024 [117.943000 94.182550 -0.016000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C030, 38830, 0x3F0C002D, 121.8196, 97.84879, -0.016, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C002D [121.819600 97.848790 -0.016000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C031, 40310, 0x3F0C002F, 126.2443, 162.4303, -0.9, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C002F [126.244300 162.430300 -0.900000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C032, 40311, 0x3F0C0030, 129.7706, 172.5554, -0.9, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0030 [129.770600 172.555400 -0.900000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C033, 38830, 0x3F0C0036, 166.9269, 120.3647, -0.116, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0036 [166.926900 120.364700 -0.116000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C034, 40480, 0x3F0C002B, 128.0114, 50.58229, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C002B [128.011400 50.582290 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C035, 40479, 0x3F0C002B, 127.6483, 53.99328, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0C002B [127.648300 53.993280 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C036, 40480, 0x3F0C002B, 126.0956, 61.23681, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C002B [126.095600 61.236810 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C037, 40482, 0x3F0C002B, 121.4298, 52.40026, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0C002B [121.429800 52.400260 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C038, 38830, 0x3F0C003E, 178.3715, 121.0321, -0.116, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C003E [178.371500 121.032100 -0.116000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C039, 38831, 0x3F0C003D, 185.8662, 106.3486, -0.018, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C003D [185.866200 106.348600 -0.018000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03A, 38830, 0x3F0C003D, 168.3118, 115.0378, -0.016, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C003D [168.311800 115.037800 -0.016000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03B, 38830, 0x3F0C003D, 181.4948, 116.2383, -0.016, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C003D [181.494800 116.238300 -0.016000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03C, 40480, 0x3F0C002A, 129.2178, 44.56652, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C002A [129.217800 44.566520 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03D, 38829, 0x3F0C0032, 164.3477, 41.37655, 1.428046, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0C0032 [164.347700 41.376550 1.428046] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03E, 38831, 0x3F0C0032, 162.8311, 45.91504, 1.551261, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0032 [162.831100 45.915040 1.551261] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C03F, 38831, 0x3F0C0032, 167.193, 45.31676, 1.758397, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0032 [167.193000 45.316760 1.758397] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C040, 38830, 0x3F0C0032, 159.2522, 41.11569, 1.255015, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0032 [159.252200 41.115690 1.255015] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C041, 38830, 0x3F0C0032, 161.3358, 38.147, 1.162917, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0032 [161.335800 38.147000 1.162917] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C042, 38830, 0x3F0C0032, 167.0244, 36.2249, 1.002741, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0032 [167.024400 36.224900 1.002741] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C043, 38831, 0x3F0C001A, 73.87589, 31.50092, 0.177567, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C001A [73.875890 31.500920 0.177567] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C044, 38831, 0x3F0C003A, 168.2229, 39.43355, 1.286708, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C003A [168.222900 39.433550 1.286708] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C045, 40483, 0x3F0C000E, 38.17613, 138.5525, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C000E [38.176130 138.552500 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C046, 40480, 0x3F0C000E, 34.43929, 139.5049, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C000E [34.439290 139.504900 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C047, 40483, 0x3F0C000E, 27.76258, 135.8342, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C000E [27.762580 135.834200 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C048, 40482, 0x3F0C000E, 26.83335, 128.7031, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0C000E [26.833350 128.703100 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C049, 40483, 0x3F0C000F, 25.82199, 145.6487, -0.0944, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C000F [25.821990 145.648700 -0.094400] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04A, 40479, 0x3F0C0015, 50.7864, 97.95824, 3.5412, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0C0015 [50.786400 97.958240 3.541200] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04B, 40483, 0x3F0C0014, 56.16644, 81.88327, 2.644528, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C0014 [56.166440 81.883270 2.644528] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04C, 40483, 0x3F0C0014, 55.18664, 88.1261, 2.807827, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C0014 [55.186640 88.126100 2.807827] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04D, 40481, 0x3F0C0014, 52.47113, 89.99446, 3.260411, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0C0014 [52.471130 89.994460 3.260411] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04E, 40479, 0x3F0C0014, 48.56764, 84.13856, 3.910993, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0C0014 [48.567640 84.138560 3.910993] -0.998149 0.000000 0.000000 -0.060822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C04F, 40311, 0x3F0C0025, 115.4571, 96.1175, 0, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0025 [115.457100 96.117500 0.000000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C050, 40311, 0x3F0C0024, 103.8618, 94.91175, 0, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0024 [103.861800 94.911750 0.000000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C051, 40311, 0x3F0C0024, 101.6199, 89.47194, 0, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0024 [101.619900 89.471940 0.000000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C052, 40311, 0x3F0C0024, 102.0065, 84.62711, 0, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0024 [102.006500 84.627110 0.000000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C053, 40309, 0x3F0C0024, 119.8685, 87.76673, 0, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0024 [119.868500 87.766730 0.000000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C054, 40468, 0x3F0C002F, 126.5434, 161.5332, -0.889, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0C002F [126.543400 161.533200 -0.889000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C055, 40478, 0x3F0C002F, 137.5204, 154.1231, -0.8944, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0C002F [137.520400 154.123100 -0.894400] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C056, 40481, 0x3F0C002F, 128.6133, 155.0542, -0.8944, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0C002F [128.613300 155.054200 -0.894400] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C057, 40482, 0x3F0C002F, 133.4183, 149.2668, -0.8944, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0C002F [133.418300 149.266800 -0.894400] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C058, 40478, 0x3F0C002F, 126.8248, 144.1007, -0.8944, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0C002F [126.824800 144.100700 -0.894400] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C059, 40479, 0x3F0C002F, 130.16, 159.7728, -0.8944, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0C002F [130.160000 159.772800 -0.894400] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05A, 40309, 0x3F0C0023, 119.2801, 50.3147, 0, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0023 [119.280100 50.314700 0.000000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05B, 40309, 0x3F0C002B, 122.9346, 54.53516, 0, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C002B [122.934600 54.535160 0.000000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05C, 40309, 0x3F0C0022, 117.41, 44.9242, 0, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0022 [117.410000 44.924200 0.000000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05D, 40311, 0x3F0C002B, 120.9769, 54.464, 0, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002B [120.976900 54.464000 0.000000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05E, 40311, 0x3F0C002A, 122.281, 45.28734, 0, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002A [122.281000 45.287340 0.000000] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C05F, 40468, 0x3F0C003D, 181.272, 110.0199, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0C003D [181.272000 110.019900 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C060, 40469, 0x3F0C003D, 179.2116, 119.1023, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C003D [179.211600 119.102300 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C061, 40466, 0x3F0C003D, 175.2312, 105.7753, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C003D [175.231200 105.775300 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C062, 40467, 0x3F0C003D, 170.2897, 115.0891, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C003D [170.289700 115.089100 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C063, 40468, 0x3F0C0035, 163.1394, 104.8228, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3F0C0035 [163.139400 104.822800 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C064, 40481, 0x3F0C000E, 35.14035, 134.5733, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0C000E [35.140350 134.573300 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C065, 40483, 0x3F0C000E, 36.75836, 141.3338, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0C000E [36.758360 141.333800 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C066, 40481, 0x3F0C000E, 25.70935, 128.1904, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0C000E [25.709350 128.190400 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C067, 40480, 0x3F0C000E, 29.14129, 128.5747, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0C000E [29.141290 128.574700 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C068, 40481, 0x3F0C000E, 32.53176, 130.0858, 0.0056, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0C000E [32.531760 130.085800 0.005600] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C069, 40311, 0x3F0C0012, 61.67734, 28.14196, 0.860222, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0012 [61.677340 28.141960 0.860222] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06A, 40310, 0x3F0C0012, 57.18832, 35.8434, 1.234306, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0012 [57.188320 35.843400 1.234306] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06B, 40310, 0x3F0C0012, 71.72614, 31.77339, 0.022821, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0012 [71.726140 31.773390 0.022821] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06C, 40309, 0x3F0C0012, 71.52632, 30.418, 0.560159, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0012 [71.526320 30.418000 0.560159] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06D, 40311, 0x3F0C0012, 64.29996, 25.95865, 0.64167, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C0012 [64.299960 25.958650 0.641670] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06E, 38831, 0x3F0C0025, 116.6909, 97.99564, -0.018, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0025 [116.690900 97.995640 -0.018000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C06F, 38831, 0x3F0C0024, 115.205, 88.9365, -0.018, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0024 [115.205000 88.936500 -0.018000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C070, 38831, 0x3F0C0024, 115.21, 93.18185, -0.018, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C0024 [115.210000 93.181850 -0.018000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C071, 38830, 0x3F0C0024, 107.9369, 91.99432, -0.016, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0C0024 [107.936900 91.994320 -0.016000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C072, 40467, 0x3F0C0027, 119.4415, 155.2771, -0.889, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C0027 [119.441500 155.277100 -0.889000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C073, 40466, 0x3F0C0027, 117.8699, 159.3516, -0.889, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C0027 [117.869900 159.351600 -0.889000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C074, 40478, 0x3F0C002B, 124.9403, 54.47298, 0.0056, 0.462266, 0, 0, -0.886741,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0C002B [124.940300 54.472980 0.005600] 0.462266 0.000000 0.000000 -0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C075, 38831, 0x3F0C002D, 120.4045, 97.30428, -0.018, -0.838128, 0, 0, -0.545474,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0C002D [120.404500 97.304280 -0.018000] -0.838128 0.000000 0.000000 -0.545474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C076, 40309, 0x3F0C0033, 157.6653, 53.29479, 1.138771, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0033 [157.665300 53.294790 1.138771] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C077, 40310, 0x3F0C0032, 156.9071, 35.27682, 0.939735, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0032 [156.907100 35.276820 0.939735] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C078, 40309, 0x3F0C0032, 159.1726, 38.24451, 1.187042, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0032 [159.172600 38.244510 1.187042] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C079, 40310, 0x3F0C0032, 156.5284, 45.49499, 1.04403, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C0032 [156.528400 45.494990 1.044030] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07A, 40309, 0x3F0C0032, 166.6241, 45.50164, 1.791803, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0C0032 [166.624100 45.501640 1.791803] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07B, 40311, 0x3F0C002F, 126.9162, 147.0939, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [126.916200 147.093900 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07C, 40311, 0x3F0C002F, 126.3869, 156.9754, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [126.386900 156.975400 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07D, 40311, 0x3F0C002F, 133.3364, 150.9631, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0C002F [133.336400 150.963100 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07E, 40310, 0x3F0C002F, 121.8352, 159.2892, -0.9, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0C002F [121.835200 159.289200 -0.900000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C07F, 40467, 0x3F0C002F, 122.7755, 155.5989, -0.889, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C002F [122.775500 155.598900 -0.889000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C080, 40465, 0x3F0C002F, 123.2525, 167.3751, -0.889, -0.063792, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C002F [123.252500 167.375100 -0.889000] -0.063792 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C081, 40466, 0x3F0C003D, 174.5443, 111.6402, 0.011, -0.903337, 0, 0, -0.428931,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3F0C003D [174.544300 111.640200 0.011000] -0.903337 0.000000 0.000000 -0.428931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C082,  1542, 0x3F0C000E, 30.56572, 137.1378, 0, 0.863255, 0, 0, -0.504768, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F0C000E [30.565720 137.137800 0.000000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0C082, 0x73F0C083, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73F0C082, 0x73F0C084, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73F0C082, 0x73F0C085, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73F0C082, 0x73F0C086, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73F0C082, 0x73F0C087, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C083, 40457, 0x3F0C000E, 30.56572, 137.1378, 0, 0.863255, 0, 0, -0.504768,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3F0C000E [30.565720 137.137800 0.000000] 0.863255 0.000000 0.000000 -0.504768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C084, 40457, 0x3F0C002F, 127.3937, 149.1771, 0, 0.623616, 0, 0, -0.781731,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3F0C002F [127.393700 149.177100 0.000000] 0.623616 0.000000 0.000000 -0.781731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C085, 40457, 0x3F0C0012, 65.61391, 29.31039, 0.571742, 0.568715, 0, 0, -0.822535,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3F0C0012 [65.613910 29.310390 0.571742] 0.568715 0.000000 0.000000 -0.822535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C086, 40457, 0x3F0C0032, 161.6124, 42.07219, 1.521074, 0.270096, 0, 0, -0.962834,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3F0C0032 [161.612400 42.072190 1.521074] 0.270096 0.000000 0.000000 -0.962834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C087, 40457, 0x3F0C0014, 54.42424, 89.5714, 3.003566, -0.998149, 0, 0, -0.060822,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3F0C0014 [54.424240 89.571400 3.003566] -0.998149 0.000000 0.000000 -0.060822 */
