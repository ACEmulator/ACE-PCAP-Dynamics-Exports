DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91001,  1154, 0xCD91000A, 39.59059, 25.12195, 14.00825, 0.968483, 0, 0, -0.249078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD91000A [39.590590 25.121950 14.008250] 0.968483 0.000000 0.000000 -0.249078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD91001, 0x7CD91002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CD91001, 0x7CD91003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD91001, 0x7CD91004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD91001, 0x7CD91005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD91001, 0x7CD91006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD91001, 0x7CD91007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CD91001, 0x7CD91008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD91001, 0x7CD91009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD91001, 0x7CD9100A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD91001, 0x7CD9100B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD91001, 0x7CD9100C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CD91001, 0x7CD9100D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CD91001, 0x7CD9100E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CD91001, 0x7CD9100F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91002,  8673, 0xCD91000A, 39.59059, 25.12195, 14.00825, 0.968483, 0, 0, -0.249078,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCD91000A [39.590590 25.121950 14.008250] 0.968483 0.000000 0.000000 -0.249078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91003, 22809, 0xCD91000B, 25.42683, 57.93493, 14.00715, -0.881184, 0, 0, -0.472774,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD91000B [25.426830 57.934930 14.007150] -0.881184 0.000000 0.000000 -0.472774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91004,  2575, 0xCD91001D, 85.43301, 115.1812, 15.11132, -0.697093, 0, 0, -0.716981,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD91001D [85.433010 115.181200 15.111320] -0.697093 0.000000 0.000000 -0.716981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91005,  1760, 0xCD910035, 154.5337, 106.3648, 15.12469, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD910035 [154.533700 106.364800 15.124690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91006,  1760, 0xCD910035, 158.5138, 105.966, 14.79302, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD910035 [158.513800 105.966000 14.793020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91007,  1761, 0xCD910035, 156.5238, 106.1654, 14.95885, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCD910035 [156.523800 106.165400 14.958850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91008,   226, 0xCD910018, 49.06365, 186.909, 14.006, 0.840666, 0, 0, -0.541554,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD910018 [49.063650 186.909000 14.006000] 0.840666 0.000000 0.000000 -0.541554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD91009,   195, 0xCD910010, 33.08514, 174.5397, 14.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD910010 [33.085140 174.539700 14.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100A,   195, 0xCD910010, 29.81709, 170.1261, 14.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD910010 [29.817090 170.126100 14.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100B,  1758, 0xCD910010, 32.83593, 170.0834, 14.005, -0.848172, 0, 0, -0.529722,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD910010 [32.835930 170.083400 14.005000] -0.848172 0.000000 0.000000 -0.529722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100C, 21168, 0xCD910017, 51.22287, 158.2291, 13.18876, 0.840666, 0, 0, -0.541554,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD910017 [51.222870 158.229100 13.188760] 0.840666 0.000000 0.000000 -0.541554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100D, 22208, 0xCD910003, 9.798991, 52.20549, 14.0025, 0.968483, 0, 0, -0.249078,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCD910003 [9.798991 52.205490 14.002500] 0.968483 0.000000 0.000000 -0.249078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100E,  8014, 0xCD910003, 16.38339, 66.98551, 13.985, -0.881184, 0, 0, -0.472774,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCD910003 [16.383390 66.985510 13.985000] -0.881184 0.000000 0.000000 -0.472774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9100F, 28552, 0xCD910037, 152.9235, 153.1427, 13.22311, -0.741518, 0, 0, -0.670933,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD910037 [152.923500 153.142700 13.223110] -0.741518 0.000000 0.000000 -0.670933 */
