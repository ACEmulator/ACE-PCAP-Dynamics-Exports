DELETE FROM `landblock_instance` WHERE `landblock` = 0x7880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77880001,  1154, 0x78800030, 128.9811, 190.8882, 25.46203, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78800030 [128.981100 190.888200 25.462030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77880001, 0x77880002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77880001, 0x77880003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77880002,  2576, 0x78800030, 128.9811, 190.8882, 25.46203, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x78800030 [128.981100 190.888200 25.462030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77880003,  7345, 0x78800020, 94.62155, 175.6151, 31.60202, -0.920618, 0, 0, -0.390466,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x78800020 [94.621550 175.615100 31.602020] -0.920618 0.000000 0.000000 -0.390466 */
