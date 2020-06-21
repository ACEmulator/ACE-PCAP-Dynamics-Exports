DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85001,  1154, 0x2D850022, 100.9099, 46.39366, 96.01, -0.6672085, 0, 0, -0.744871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D850022 [100.909900 46.393660 96.010000] -0.667209 0.000000 0.000000 -0.744871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D85001, 0x72D85002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72D85001, 0x72D85003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72D85001, 0x72D85004, '2019-02-10 00:00:00') /* Gelid */
     , (0x72D85001, 0x72D85005, '2019-02-10 00:00:00') /* Frost */
     , (0x72D85001, 0x72D85006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72D85001, 0x72D85007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72D85001, 0x72D85008, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72D85001, 0x72D85009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72D85001, 0x72D8500A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72D85001, 0x72D8500B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D85001, 0x72D8500C, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85002, 36833, 0x2D850022, 100.9099, 46.39366, 96.01, -0.6672085, 0, 0, -0.744871,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D850022 [100.909900 46.393660 96.010000] -0.667209 0.000000 0.000000 -0.744871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85003,  8138, 0x2D850036, 159.0285, 130.1612, 80.01, 0.732242, 0, 0, -0.6810445,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D850036 [159.028500 130.161200 80.010000] 0.732242 0.000000 0.000000 -0.681045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85004, 20190, 0x2D850021, 100.2697, 3.712558, 105.8727, -0.6672085, 0, 0, -0.744871,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2D850021 [100.269700 3.712558 105.872700] -0.667209 0.000000 0.000000 -0.744871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85005, 14517, 0x2D850021, 99.95971, 6.462494, 104.7758, -0.6672085, 0, 0, -0.744871,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D850021 [99.959710 6.462494 104.775800] -0.667209 0.000000 0.000000 -0.744871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85006, 36829, 0x2D85001E, 90.26966, 139.1868, 98.87517, 0.9757892, 0, 0, -0.2187131,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D85001E [90.269660 139.186800 98.875170] 0.975789 0.000000 0.000000 -0.218713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85007, 24275, 0x2D850036, 161.9106, 123.9621, 80.00715, 0.732242, 0, 0, -0.6810445,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D850036 [161.910600 123.962100 80.007150] 0.732242 0.000000 0.000000 -0.681045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85008,  8138, 0x2D85001F, 84.50725, 163.9591, 100.7986, 0.982774, 0, 0, -0.1848117,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D85001F [84.507250 163.959100 100.798600] 0.982774 0.000000 0.000000 -0.184812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D85009,  7081, 0x2D85000F, 24.00602, 156.7412, 128.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D85000F [24.006020 156.741200 128.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8500A, 36833, 0x2D850010, 32.30491, 182.9162, 125.524, 0.9932041, 0, 0, -0.1163854,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D850010 [32.304910 182.916200 125.524000] 0.993204 0.000000 0.000000 -0.116385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8500B, 24277, 0x2D850018, 68.08211, 168.255, 109.4498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D850018 [68.082110 168.255000 109.449800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8500C,  7081, 0x2D850027, 108.3513, 165.0239, 98.86184, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D850027 [108.351300 165.023900 98.861840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8500D,  1542, 0x2D85000E, 41.75987, 129.9879, 127.9763, -0.5272616, 0, 0, -0.849703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D85000E [41.759870 129.987900 127.976300] -0.527262 0.000000 0.000000 -0.849703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8500D, 0x72D8500E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8500E, 42528, 0x2D85000E, 41.75987, 129.9879, 127.9763, -0.5272616, 0, 0, -0.849703,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D85000E [41.759870 129.987900 127.976300] -0.527262 0.000000 0.000000 -0.849703 */
