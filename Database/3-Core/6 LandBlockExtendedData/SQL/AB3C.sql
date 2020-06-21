DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB3C001,  1154, 0xAB3C0034, 153.989, 88.40981, 46.63102, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB3C0034 [153.989000 88.409810 46.631020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB3C001, 0x7AB3C002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AB3C001, 0x7AB3C003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AB3C001, 0x7AB3C004, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB3C002,  7978, 0xAB3C0034, 153.989, 88.40981, 46.63102, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAB3C0034 [153.989000 88.409810 46.631020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB3C003,  7978, 0xAB3C0034, 146.6999, 92.52675, 46.28794, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAB3C0034 [146.699900 92.526750 46.287940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB3C004,  7345, 0xAB3C002E, 127.765, 137.8934, 46.00687, -0.07316452, 0, 0, -0.9973199,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAB3C002E [127.765000 137.893400 46.006870] -0.073165 0.000000 0.000000 -0.997320 */
