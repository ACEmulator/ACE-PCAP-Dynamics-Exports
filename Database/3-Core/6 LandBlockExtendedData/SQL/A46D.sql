DELETE FROM `landblock_instance` WHERE `landblock` = 0xA46D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46D001,  1154, 0xA46D0001, 22.53264, 5.078476, 19.56929, -0.1647095, 0, 0, -0.9863421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA46D0001 [22.532640 5.078476 19.569290] -0.164710 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A46D001, 0x7A46D002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A46D001, 0x7A46D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A46D001, 0x7A46D004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46D002,  2576, 0xA46D0001, 22.53264, 5.078476, 19.56929, -0.1647095, 0, 0, -0.9863421,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA46D0001 [22.532640 5.078476 19.569290] -0.164710 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46D003,  1758, 0xA46D0029, 142.7754, 22.87021, 19.90295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA46D0029 [142.775400 22.870210 19.902950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46D004,  1756, 0xA46D0031, 147.6926, 18.19035, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA46D0031 [147.692600 18.190350 20.002500] 0.707107 0.000000 0.000000 -0.707107 */
