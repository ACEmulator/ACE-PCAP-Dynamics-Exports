DELETE FROM `landblock_instance` WHERE `landblock` = 0x48D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D4001,  1154, 0x48D40019, 75.20697, 20.76278, 50.81076, 0.1805229, 0, 0, -0.9835708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48D40019 [75.206970 20.762780 50.810760] 0.180523 0.000000 0.000000 -0.983571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748D4001, 0x748D4002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x748D4001, 0x748D4003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D4002, 23617, 0x48D40019, 75.20697, 20.76278, 50.81076, 0.1805229, 0, 0, -0.9835708,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x48D40019 [75.206970 20.762780 50.810760] 0.180523 0.000000 0.000000 -0.983571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D4003,  4216, 0x48D4003B, 170.7274, 55.32247, 59.61334, -0.1666026, 0, 0, -0.9860241,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48D4003B [170.727400 55.322470 59.613340] -0.166603 0.000000 0.000000 -0.986024 */
