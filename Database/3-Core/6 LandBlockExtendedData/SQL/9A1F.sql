DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F001,  1154, 0x9A1F000F, 43.25103, 150.3392, 114.951, -0.5517916, 0, 0, -0.8339821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A1F000F [43.251030 150.339200 114.951000] -0.551792 0.000000 0.000000 -0.833982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1F001, 0x79A1F002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79A1F001, 0x79A1F003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79A1F001, 0x79A1F004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79A1F001, 0x79A1F005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79A1F001, 0x79A1F006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79A1F001, 0x79A1F007, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x79A1F001, 0x79A1F008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79A1F001, 0x79A1F009, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79A1F001, 0x79A1F00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79A1F001, 0x79A1F00B, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F002,  7123, 0x9A1F000F, 43.25103, 150.3392, 114.951, -0.5517916, 0, 0, -0.8339821,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1F000F [43.251030 150.339200 114.951000] -0.551792 0.000000 0.000000 -0.833982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F003,  7124, 0x9A1F0018, 51.96263, 173.6218, 113.3284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A1F0018 [51.962630 173.621800 113.328400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F004,  7124, 0x9A1F0018, 51.78642, 176.5008, 113.2696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A1F0018 [51.786420 176.500800 113.269600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F005,  7123, 0x9A1F002D, 129.9698, 101.0606, 136.4999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1F002D [129.969800 101.060600 136.499900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F006,  7123, 0x9A1F002D, 129.0626, 97.73494, 136.2731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1F002D [129.062600 97.734940 136.273100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F007,  7780, 0x9A1F0010, 38.06014, 181.5239, 111.1742, 0.3188955, 0, 0, -0.9477898,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A1F0010 [38.060140 181.523900 111.174200] 0.318896 0.000000 0.000000 -0.947790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F008,  4255, 0x9A1F0007, 7.486215, 145.3539, 113.1131, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A1F0007 [7.486215 145.353900 113.113100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F009,  5748, 0x9A1F0025, 108.862, 112.4712, 132.4703, 0.2669067, 0, 0, -0.9637223,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9A1F0025 [108.862000 112.471200 132.470300] 0.266907 0.000000 0.000000 -0.963722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F00A,  4217, 0x9A1F0026, 102.7764, 130.7555, 128.8061, 0.2669067, 0, 0, -0.9637223,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A1F0026 [102.776400 130.755500 128.806100] 0.266907 0.000000 0.000000 -0.963722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F00B, 21170, 0x9A1F002D, 132.8889, 111.8973, 136.8299, 0.2669067, 0, 0, -0.9637223,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9A1F002D [132.888900 111.897300 136.829900] 0.266907 0.000000 0.000000 -0.963722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F00C,  1542, 0x9A1F0010, 35.65634, 189.1767, 110.178, 0.3188955, 0, 0, -0.9477898, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A1F0010 [35.656340 189.176700 110.178000] 0.318896 0.000000 0.000000 -0.947790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1F00C, 0x79A1F00D, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1F00D,  8039, 0x9A1F0010, 35.65634, 189.1767, 110.178, 0.3188955, 0, 0, -0.9477898,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9A1F0010 [35.656340 189.176700 110.178000] 0.318896 0.000000 0.000000 -0.947790 */
