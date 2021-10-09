DELETE FROM `landblock_instance` WHERE `landblock` = 0xB931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931001,  1154, 0xB931001E, 85.38251, 138.1227, 75.87434, -0.705074, 0, 0, -0.709133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB931001E [85.382510 138.122700 75.874340] -0.705074 0.000000 0.000000 -0.709133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B931001, 0x7B931002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B931001, 0x7B931003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B931001, 0x7B931004, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B931001, 0x7B931005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B931001, 0x7B931006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B931001, 0x7B931007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B931001, 0x7B931008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B931001, 0x7B931009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931002,  8143, 0xB931001E, 85.38251, 138.1227, 75.87434, -0.705074, 0, 0, -0.709133,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB931001E [85.382510 138.122700 75.874340] -0.705074 0.000000 0.000000 -0.709133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931003, 24939, 0xB931000C, 33.49248, 81.84465, 88.78715, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB931000C [33.492480 81.844650 88.787150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931004,  7993, 0xB9310010, 44.3422, 176.9691, 70.37016, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB9310010 [44.342200 176.969100 70.370160] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931005,  1627, 0xB931002E, 122.4365, 143.6039, 69.87508, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB931002E [122.436500 143.603900 69.875080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931006,  1627, 0xB9310026, 117.7916, 135.6039, 71.7795, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB9310026 [117.791600 135.603900 71.779500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931007, 24941, 0xB9310014, 63.20639, 74.089, 86.39463, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB9310014 [63.206390 74.089000 86.394630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931008, 24941, 0xB9310014, 55.02989, 73.25898, 87.21435, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB9310014 [55.029890 73.258980 87.214350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B931009,  1627, 0xB9310026, 110.7516, 142.5636, 71.79289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB9310026 [110.751600 142.563600 71.792890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93100A,  1542, 0xB931000C, 41.87067, 77.60031, 88.08817, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB931000C [41.870670 77.600310 88.088170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93100A, 0x7B93100B, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93100B,  4383, 0xB931000C, 41.87067, 77.60031, 88.08817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xB931000C [41.870670 77.600310 88.088170] 1.000000 0.000000 0.000000 0.000000 */
