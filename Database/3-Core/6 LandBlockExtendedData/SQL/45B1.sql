DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B1001,  1154, 0x45B1001A, 87.46057, 38.57902, 73.69602, 0.181668, 0, 0, -0.98336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B1001A [87.460570 38.579020 73.696020] 0.181668 0.000000 0.000000 -0.983360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B1001, 0x745B1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x745B1001, 0x745B1003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x745B1001, 0x745B1004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B1002,  9253, 0x45B1001A, 87.46057, 38.57902, 73.69602, 0.181668, 0, 0, -0.98336,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x45B1001A [87.460570 38.579020 73.696020] 0.181668 0.000000 0.000000 -0.983360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B1003,  4217, 0x45B10030, 139.2416, 187.4418, 54.04161, 0.666215, 0, 0, -0.74576,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x45B10030 [139.241600 187.441800 54.041610] 0.666215 0.000000 0.000000 -0.745760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B1004,  7121, 0x45B1003F, 185.4867, 164.3296, 48.2394, -0.969372, 0, 0, -0.245598,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45B1003F [185.486700 164.329600 48.239400] -0.969372 0.000000 0.000000 -0.245598 */
