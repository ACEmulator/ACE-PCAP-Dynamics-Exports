DELETE FROM `landblock_instance` WHERE `landblock` = 0xB172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172001,  1154, 0xB1720004, 5.151536, 93.01574, 24.0075, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1720004 [5.151536 93.015740 24.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B172001, 0x7B172002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B172001, 0x7B172003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B172001, 0x7B172004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B172001, 0x7B172005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B172001, 0x7B172006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B172001, 0x7B172007, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B172001, 0x7B172008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B172001, 0x7B172009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B172001, 0x7B17200A, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B172001, 0x7B17200B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B172001, 0x7B17200C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B172001, 0x7B17200D, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172002,  1630, 0xB1720004, 5.151536, 93.01574, 24.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB1720004 [5.151536 93.015740 24.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172003,  1630, 0xB172002C, 124.1816, 79.96502, 21.65903, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB172002C [124.181600 79.965020 21.659030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172004,  1630, 0xB172002C, 124.4281, 83.17581, 21.63849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB172002C [124.428100 83.175810 21.638490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172005, 10770, 0xB1720022, 116.2128, 47.94074, 20.33966, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB1720022 [116.212800 47.940740 20.339660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172006, 10770, 0xB1720023, 115.7247, 51.58516, 20.38527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB1720023 [115.724700 51.585160 20.385270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172007, 10767, 0xB1720023, 116.925, 49.50688, 20.28525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB1720023 [116.925000 49.506880 20.285250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172008,  1758, 0xB172001D, 84.35617, 105.8911, 22.15106, 0.096821, 0, 0, -0.995302,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB172001D [84.356170 105.891100 22.151060] 0.096821 0.000000 0.000000 -0.995302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B172009,  8141, 0xB172000C, 35.85949, 91.55577, 24.01, 0.379054, 0, 0, -0.925375,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB172000C [35.859490 91.555770 24.010000] 0.379054 0.000000 0.000000 -0.925375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17200A,   206, 0xB172000B, 32.88313, 66.26255, 24.01, 0.840992, 0, 0, -0.541047,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB172000B [32.883130 66.262550 24.010000] 0.840992 0.000000 0.000000 -0.541047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17200B, 24941, 0xB1720005, 15.22777, 108.4312, 22.97407, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB1720005 [15.227770 108.431200 22.974070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17200C, 24941, 0xB1720005, 2.623731, 98.3744, 23.81213, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB1720005 [2.623731 98.374400 23.812130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17200D,  8142, 0xB1720021, 100.8195, 19.83464, 19.66289, 0.866063, 0, 0, -0.499935,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB1720021 [100.819500 19.834640 19.662890] 0.866063 0.000000 0.000000 -0.499935 */
