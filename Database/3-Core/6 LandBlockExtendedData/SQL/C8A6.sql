DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A6001,  1154, 0xC8A60012, 60.05366, 33.36072, 48.79006, 0.9663395, 0, 0, -0.2572704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A60012 [60.053660 33.360720 48.790060] 0.966340 0.000000 0.000000 -0.257270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A6001, 0x7C8A6002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7C8A6001, 0x7C8A6003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7C8A6001, 0x7C8A6004, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A6002, 11531, 0xC8A60012, 60.05366, 33.36072, 48.79006, 0.9663395, 0, 0, -0.2572704,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xC8A60012 [60.053660 33.360720 48.790060] 0.966340 0.000000 0.000000 -0.257270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A6003,  7082, 0xC8A60011, 70.95675, 18.0046, 47.01126, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xC8A60011 [70.956750 18.004600 47.011260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A6004,  7082, 0xC8A60019, 73.81635, 18.25981, 47.0538, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xC8A60019 [73.816350 18.259810 47.053800] 0.866025 0.000000 0.000000 -0.500000 */
