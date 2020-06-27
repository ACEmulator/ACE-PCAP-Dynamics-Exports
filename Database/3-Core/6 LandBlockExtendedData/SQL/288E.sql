DELETE FROM `landblock_instance` WHERE `landblock` = 0x288E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E001,  1154, 0x288E0021, 106.6463, 7.291399, 97.90508, 0.5077315, 0, 0, -0.8615153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288E0021 [106.646300 7.291399 97.905080] 0.507732 0.000000 0.000000 -0.861515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288E001, 0x7288E002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7288E001, 0x7288E003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7288E001, 0x7288E004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7288E001, 0x7288E005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7288E001, 0x7288E006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7288E001, 0x7288E007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7288E001, 0x7288E008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7288E001, 0x7288E009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7288E001, 0x7288E00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7288E001, 0x7288E00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7288E001, 0x7288E00C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7288E001, 0x7288E00D, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E002, 20190, 0x288E0021, 106.6463, 7.291399, 97.90508, 0.5077315, 0, 0, -0.8615153,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x288E0021 [106.646300 7.291399 97.905080] 0.507732 0.000000 0.000000 -0.861515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E003, 14517, 0x288E0021, 113.3716, 17.28946, 95.61403, 0.5077315, 0, 0, -0.8615153,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288E0021 [113.371600 17.289460 95.614030] 0.507732 0.000000 0.000000 -0.861515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E004, 14517, 0x288E0021, 103.8226, 5.442023, 98.44811, 0.5077315, 0, 0, -0.8615153,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288E0021 [103.822600 5.442023 98.448110] 0.507732 0.000000 0.000000 -0.861515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E005, 36830, 0x288E0031, 146.7881, 3.124404, 93.2289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288E0031 [146.788100 3.124404 93.228900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E006, 36830, 0x288E0022, 117.8459, 30.89221, 91.22031, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288E0022 [117.845900 30.892210 91.220310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E007, 24281, 0x288E002B, 139.5223, 63.97516, 83.04642, -0.4417444, 0, 0, -0.897141,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x288E002B [139.522300 63.975160 83.046420] -0.441744 0.000000 0.000000 -0.897141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E008, 36844, 0x288E0025, 98.1608, 107.9558, 81.08199, -0.180515, 0, 0, -0.9835722,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x288E0025 [98.160800 107.955800 81.081990] -0.180515 0.000000 0.000000 -0.983572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E009, 23564, 0x288E000E, 46.43369, 127.7958, 76.75677, 0.8478517, 0, 0, -0.5302334,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x288E000E [46.433690 127.795800 76.756770] 0.847852 0.000000 0.000000 -0.530233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00A,  7982, 0x288E0021, 101.0936, 12.03566, 97.56749, 0.5077315, 0, 0, -0.8615153,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x288E0021 [101.093600 12.035660 97.567490] 0.507732 0.000000 0.000000 -0.861515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00B, 36830, 0x288E0021, 103.9484, 6.230324, 98.30924, -0.4744496, 0, 0, -0.8802826,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288E0021 [103.948400 6.230324 98.309240] -0.474450 0.000000 0.000000 -0.880283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00C, 24134, 0x288E003C, 175.7689, 75.01727, 79.49942, -0.4417444, 0, 0, -0.897141,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x288E003C [175.768900 75.017270 79.499420] -0.441744 0.000000 0.000000 -0.897141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00D,  7981, 0x288E001D, 73.31794, 117.2171, 82.57, -0.180515, 0, 0, -0.9835722,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x288E001D [73.317940 117.217100 82.570000] -0.180515 0.000000 0.000000 -0.983572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00E,  1542, 0x288E0032, 159.636, 29.99704, 92.2866, -0.4550442, 0, 0, -0.8904689, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288E0032 [159.636000 29.997040 92.286600] -0.455044 0.000000 0.000000 -0.890469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288E00E, 0x7288E00F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288E00F, 11555, 0x288E0032, 159.636, 29.99704, 92.2866, -0.4550442, 0, 0, -0.8904689,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x288E0032 [159.636000 29.997040 92.286600] -0.455044 0.000000 0.000000 -0.890469 */
