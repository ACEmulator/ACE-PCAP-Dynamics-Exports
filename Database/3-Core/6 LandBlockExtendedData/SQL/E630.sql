DELETE FROM `landblock_instance` WHERE `landblock` = 0xE630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630000,   509, 0xE6300025, 96.9662, 111.509, 90.70759, -0.9989182, 0, 0, -0.04650081, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE6300025 [96.966200 111.509000 90.707590] -0.998918 0.000000 0.000000 -0.046501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630001,  1154, 0xE630000B, 43.48766, 48.28771, 115.0348, -0.7223149, 0, 0, -0.6915643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE630000B [43.487660 48.287710 115.034800] -0.722315 0.000000 0.000000 -0.691564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E630001, 0x7E630002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E630001, 0x7E630003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E630001, 0x7E630004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E630001, 0x7E630005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E630001, 0x7E630006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E630001, 0x7E630007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E630001, 0x7E630008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E630001, 0x7E630009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E630001, 0x7E63000A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E630001, 0x7E63000B, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630002,  7992, 0xE630000B, 43.48766, 48.28771, 115.0348, -0.7223149, 0, 0, -0.6915643,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE630000B [43.487660 48.287710 115.034800] -0.722315 0.000000 0.000000 -0.691564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630003,  8141, 0xE630001A, 95.78851, 25.25252, 105.9682, -0.4835913, 0, 0, -0.8752939,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE630001A [95.788510 25.252520 105.968200] -0.483591 0.000000 0.000000 -0.875294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630004, 24942, 0xE6300012, 64.68676, 46.65388, 117.794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE6300012 [64.686760 46.653880 117.794000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630005, 24942, 0xE6300012, 65.98922, 30.58205, 117.794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE6300012 [65.989220 30.582050 117.794000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630006, 24940, 0xE6300012, 70.50717, 42.39679, 117.794, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE6300012 [70.507170 42.396790 117.794000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630007,   235, 0xE630000B, 34.6881, 59.60398, 117.794, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE630000B [34.688100 59.603980 117.794000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630008,   235, 0xE630000B, 39.75256, 51.77639, 117.794, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE630000B [39.752560 51.776390 117.794000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E630009,   195, 0xE6300012, 50.19484, 43.2653, 117.7867, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE6300012 [50.194840 43.265300 117.786700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63000A,   195, 0xE630000A, 46.0508, 40.04242, 117.3133, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE630000A [46.050800 40.042420 117.313300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63000B, 20191, 0xE6300021, 102.361, 5.548924, 110.1007, -0.4835913, 0, 0, -0.8752939,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE6300021 [102.361000 5.548924 110.100700] -0.483591 0.000000 0.000000 -0.875294 */
