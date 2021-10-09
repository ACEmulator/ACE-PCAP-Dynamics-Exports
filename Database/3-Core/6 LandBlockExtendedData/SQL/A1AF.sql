DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF001,  1154, 0xA1AF0028, 100.7139, 177.1247, 108.1649, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1AF0028 [100.713900 177.124700 108.164900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AF001, 0x7A1AF002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A1AF001, 0x7A1AF003, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7A1AF001, 0x7A1AF004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A1AF001, 0x7A1AF005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A1AF001, 0x7A1AF006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1AF001, 0x7A1AF007, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A1AF001, 0x7A1AF008, '2019-02-10 00:00:00') /* Mite Sentry (945) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF002,   937, 0xA1AF0028, 100.7139, 177.1247, 108.1649, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA1AF0028 [100.713900 177.124700 108.164900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF003,   184, 0xA1AF0020, 95.31389, 172.7247, 108.1649, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xA1AF0020 [95.313890 172.724700 108.164900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF004,   938, 0xA1AF0010, 25.2165, 172.5415, 98.97316, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA1AF0010 [25.216500 172.541500 98.973160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF005,   938, 0xA1AF0010, 24.47701, 178.1592, 97.5071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA1AF0010 [24.477010 178.159200 97.507100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF006,  1614, 0xA1AF0014, 51.41254, 74.93663, 110.2889, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1AF0014 [51.412540 74.936630 110.288900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF007,   946, 0xA1AF0008, 0.068207, 178.1131, 96.32516, -0.48304, 0, 0, -0.875598,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA1AF0008 [0.068207 178.113100 96.325160] -0.483040 0.000000 0.000000 -0.875598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF008,   945, 0xA1AF000C, 36.64584, 82.63411, 109.0588, -0.608957, 0, 0, -0.793203,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA1AF000C [36.645840 82.634110 109.058800] -0.608957 0.000000 0.000000 -0.793203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF009,  1542, 0xA1AF0028, 96.07559, 176.9463, 103.7697, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1AF0028 [96.075590 176.946300 103.769700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AF009, 0x7A1AF00A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AF00A, 22568, 0xA1AF0028, 96.07559, 176.9463, 103.7697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1AF0028 [96.075590 176.946300 103.769700] 1.000000 0.000000 0.000000 0.000000 */
