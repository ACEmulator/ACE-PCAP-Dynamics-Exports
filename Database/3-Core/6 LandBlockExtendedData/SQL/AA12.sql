DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12001,  1154, 0xAA120010, 31.71172, 176.1758, 156.72, 0.219559, 0, 0, -0.9755992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA120010 [31.711720 176.175800 156.720000] 0.219559 0.000000 0.000000 -0.975599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA12001, 0x7AA12002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7AA12001, 0x7AA12003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7AA12001, 0x7AA12004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AA12001, 0x7AA12005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AA12001, 0x7AA12006, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12002, 32483, 0xAA120010, 31.71172, 176.1758, 156.72, 0.219559, 0, 0, -0.9755992,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAA120010 [31.711720 176.175800 156.720000] 0.219559 0.000000 0.000000 -0.975599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12003,  1757, 0xAA120015, 50.21882, 97.64054, 110.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAA120015 [50.218820 97.640540 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12004,  1758, 0xAA120015, 64.70307, 117.7713, 113.8062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA120015 [64.703070 117.771300 113.806200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12005,  4253, 0xAA120014, 51.23249, 94.94008, 109.905, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAA120014 [51.232490 94.940080 109.905000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA12006,  4253, 0xAA120014, 54.11509, 94.83714, 109.905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAA120014 [54.115090 94.837140 109.905000] 0.923880 0.000000 0.000000 -0.382684 */