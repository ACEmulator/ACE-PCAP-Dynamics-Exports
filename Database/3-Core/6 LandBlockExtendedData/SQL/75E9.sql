DELETE FROM `landblock_instance` WHERE `landblock` = 0x75E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9001,  1154, 0x75E90014, 64.19312, 79.45873, 177.4826, 0.1177228, 0, 0, -0.9930465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75E90014 [64.193120 79.458730 177.482600] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775E9001, 0x775E9002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x775E9001, 0x775E9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x775E9001, 0x775E9004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x775E9001, 0x775E9005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E9006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E9007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E9008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x775E9001, 0x775E9009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x775E9001, 0x775E900A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x775E9001, 0x775E900B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9002,  7981, 0x75E90014, 64.19312, 79.45873, 177.4826, 0.1177228, 0, 0, -0.9930465,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x75E90014 [64.193120 79.458730 177.482600] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9003, 24277, 0x75E9002C, 121.9924, 82.9205, 172.599, -0.2081081, 0, 0, -0.9781058,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x75E9002C [121.992400 82.920500 172.599000] -0.208108 0.000000 0.000000 -0.978106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9004,  7081, 0x75E90015, 52.90337, 101.3587, 171.9346, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75E90015 [52.903370 101.358700 171.934600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9005,  4216, 0x75E90025, 113.6786, 97.9065, 172.9047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90025 [113.678600 97.906500 172.904700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9006,  4216, 0x75E90024, 110.0695, 93.49356, 173.874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90024 [110.069500 93.493560 173.874000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9007,  7096, 0x75E90004, 21.10024, 73.09424, 176.7437, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E90004 [21.100240 73.094240 176.743700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9008,  7096, 0x75E9000C, 25.9987, 78.38622, 176.7437, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x75E9000C [25.998700 78.386220 176.743700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E9009,  4216, 0x75E9000C, 38.81922, 86.74842, 176.7437, 0.1177228, 0, 0, -0.9930465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E9000C [38.819220 86.748420 176.743700] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900A, 32483, 0x75E9002C, 123.5442, 88.65982, 171.7256, -0.2081081, 0, 0, -0.9781058,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x75E9002C [123.544200 88.659820 171.725600] -0.208108 0.000000 0.000000 -0.978106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775E900B,  4216, 0x75E90002, 7.357126, 28.55865, 177.9245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75E90002 [7.357126 28.558650 177.924500] 0.707107 0.000000 0.000000 -0.707107 */
