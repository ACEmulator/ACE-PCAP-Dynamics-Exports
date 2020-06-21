DELETE FROM `landblock_instance` WHERE `landblock` = 0x59DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB001,  1154, 0x59DB000C, 36.25812, 81.4521, 53.02801, -0.1547659, 0, 0, -0.9879512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59DB000C [36.258120 81.452100 53.028010] -0.154766 0.000000 0.000000 -0.987951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759DB001, 0x759DB002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x759DB001, 0x759DB003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x759DB001, 0x759DB004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x759DB001, 0x759DB005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x759DB001, 0x759DB006, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB002, 10806, 0x59DB000C, 36.25812, 81.4521, 53.02801, -0.1547659, 0, 0, -0.9879512,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x59DB000C [36.258120 81.452100 53.028010] -0.154766 0.000000 0.000000 -0.987951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB003, 24494, 0x59DB0009, 26.70101, 7.342925, 53.84826, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x59DB0009 [26.701010 7.342925 53.848260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB004, 24494, 0x59DB0009, 34.30101, 2.342925, 55.53159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x59DB0009 [34.301010 2.342925 55.531590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB005,  7982, 0x59DB001E, 88.74248, 133.4744, 56.50745, -0.9220582, 0, 0, -0.3870513,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x59DB001E [88.742480 133.474400 56.507450] -0.922058 0.000000 0.000000 -0.387051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB006,  7981, 0x59DB0020, 95.10195, 173.667, 61.71716, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x59DB0020 [95.101950 173.667000 61.717160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB007,  1542, 0x59DB0009, 25.6258, 2.69273, 54.04657, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59DB0009 [25.625800 2.692730 54.046570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759DB007, 0x759DB008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759DB008, 22567, 0x59DB0009, 25.6258, 2.69273, 54.04657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x59DB0009 [25.625800 2.692730 54.046570] 1.000000 0.000000 0.000000 0.000000 */
