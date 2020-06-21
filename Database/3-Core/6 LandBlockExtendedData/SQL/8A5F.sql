DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F001,  1154, 0x8A5F0018, 71.04848, 172.8644, 9.923207, -1, 0, 0, -3.162225E-05, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A5F0018 [71.048480 172.864400 9.923207] -1.000000 0.000000 0.000000 -0.000032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A5F001, 0x78A5F002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78A5F001, 0x78A5F003, '2019-02-10 00:00:00') /* Flare */
     , (0x78A5F001, 0x78A5F004, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x78A5F001, 0x78A5F005, '2019-02-10 00:00:00') /* Banderling Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F002,  1756, 0x8A5F0018, 71.04848, 172.8644, 9.923207, -1, 0, 0, -3.162225E-05,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8A5F0018 [71.048480 172.864400 9.923207] -1.000000 0.000000 0.000000 -0.000032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F003,  5710, 0x8A5F0033, 160.2527, 66.28104, 14.06818, 0.9791552, 0, 0, -0.2031132,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8A5F0033 [160.252700 66.281040 14.068180] 0.979155 0.000000 0.000000 -0.203113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F004,   937, 0x8A5F0017, 71.24562, 159.5928, 9.944285, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x8A5F0017 [71.245620 159.592800 9.944285] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F005,   184, 0x8A5F0017, 69.24562, 153.7928, 9.779819, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x8A5F0017 [69.245620 153.792800 9.779819] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F006,  1542, 0x8A5F0017, 65.84556, 156.1927, 9.487129, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A5F0017 [65.845560 156.192700 9.487129] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A5F006, 0x78A5F007, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78A5F006, 0x78A5F008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F007, 22568, 0x8A5F0017, 65.84556, 156.1927, 9.487129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8A5F0017 [65.845560 156.192700 9.487129] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5F008,  4179, 0x8A5F0017, 66.84562, 155.1928, 9.570468, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8A5F0017 [66.845620 155.192800 9.570468] 0.999048 0.000000 0.000000 -0.043619 */
