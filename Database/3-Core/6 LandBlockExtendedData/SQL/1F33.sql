DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33001,  1154, 0x1F330025, 101.9877, 98.02617, 8.200514, -0.9993634, 0, 0, -0.03567693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F330025 [101.987700 98.026170 8.200514] -0.999363 0.000000 0.000000 -0.035677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F33001, 0x71F33002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F33001, 0x71F33003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71F33001, 0x71F33004, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71F33001, 0x71F33005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71F33001, 0x71F33006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33002, 23091, 0x1F330025, 101.9877, 98.02617, 8.200514, -0.9993634, 0, 0, -0.03567693,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F330025 [101.987700 98.026170 8.200514] -0.999363 0.000000 0.000000 -0.035677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33003, 24133, 0x1F330010, 24.9887, 189.3758, 28.40971, 0.6032754, 0, 0, -0.7975329,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1F330010 [24.988700 189.375800 28.409710] 0.603275 0.000000 0.000000 -0.797533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33004, 10800, 0x1F330023, 98.70572, 64.33867, 3.284389, -0.9993634, 0, 0, -0.03567693,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1F330023 [98.705720 64.338670 3.284389] -0.999363 0.000000 0.000000 -0.035677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33005, 14520, 0x1F330024, 115.1649, 73.00094, 2.176823, -0.9993634, 0, 0, -0.03567693,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F330024 [115.164900 73.000940 2.176823] -0.999363 0.000000 0.000000 -0.035677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33006,  7097, 0x1F330024, 117.7285, 90.44015, 5.083357, -0.9993634, 0, 0, -0.03567693,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F330024 [117.728500 90.440150 5.083357] -0.999363 0.000000 0.000000 -0.035677 */
