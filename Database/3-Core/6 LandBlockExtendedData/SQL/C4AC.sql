DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC001,  1154, 0xC4AC0022, 118.8282, 37.79258, 69.92976, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4AC0022 [118.828200 37.792580 69.929760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AC001, 0x7C4AC002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AC001, 0x7C4AC003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AC001, 0x7C4AC004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AC001, 0x7C4AC005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C4AC001, 0x7C4AC006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC002,  7978, 0xC4AC0022, 118.8282, 37.79258, 69.92976, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AC0022 [118.828200 37.792580 69.929760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC003,  7978, 0xC4AC001A, 81.52422, 47.45581, 74.41113, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AC001A [81.524220 47.455810 74.411130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC004,  7978, 0xC4AC001A, 88.77318, 44.22081, 73.20297, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AC001A [88.773180 44.220810 73.202970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC005,  2576, 0xC4AC0037, 163.2241, 149.4074, 71.64713, 0.237742, 0, 0, -0.971328,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4AC0037 [163.224100 149.407400 71.647130] 0.237742 0.000000 0.000000 -0.971328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC006, 32203, 0xC4AC0038, 153.4292, 171.3779, 72.10731, 0.237742, 0, 0, -0.971328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AC0038 [153.429200 171.377900 72.107310] 0.237742 0.000000 0.000000 -0.971328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC007,  1542, 0xC4AC0033, 164.2912, 70.40473, 63.99999, -0.99218, 0, 0, -0.124817, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4AC0033 [164.291200 70.404730 63.999990] -0.992180 0.000000 0.000000 -0.124817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AC007, 0x7C4AC008, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C4AC007, 0x7C4AC009, '2019-02-10 00:00:00') /* Pumpkin Follower (32199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC008, 34129, 0xC4AC0033, 164.2912, 70.40473, 63.99999, -0.99218, 0, 0, -0.124817,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC4AC0033 [164.291200 70.404730 63.999990] -0.992180 0.000000 0.000000 -0.124817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AC009, 32199, 0xC4AC0038, 156.8426, 170.4095, 72.54202, 0.237742, 0, 0, -0.971328,  True, '2019-02-10 00:00:00'); /* Pumpkin Follower */
/* @teleloc 0xC4AC0038 [156.842600 170.409500 72.542020] 0.237742 0.000000 0.000000 -0.971328 */
