DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9001,  1154, 0x67E9000B, 28.5788, 65.37282, 52.01, 0.553772, 0, 0, -0.832669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E9000B [28.578800 65.372820 52.010000] 0.553772 0.000000 0.000000 -0.832669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E9001, 0x767E9002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x767E9001, 0x767E9003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x767E9001, 0x767E9004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9002, 14520, 0x67E9000B, 28.5788, 65.37282, 52.01, 0.553772, 0, 0, -0.832669,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67E9000B [28.578800 65.372820 52.010000] 0.553772 0.000000 0.000000 -0.832669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9003,  7340, 0x67E90030, 143.7018, 172.5854, 58.76838, 0.741854, 0, 0, -0.670561,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x67E90030 [143.701800 172.585400 58.768380] 0.741854 0.000000 0.000000 -0.670561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9004, 14520, 0x67E9002E, 127.0189, 120.0722, 54.01601, 0.715369, 0, 0, -0.698747,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67E9002E [127.018900 120.072200 54.016010] 0.715369 0.000000 0.000000 -0.698747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9005,  1542, 0x67E90008, 4.32835, 180.3311, 43.33311, 0.040882, 0, 0, -0.999164, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67E90008 [4.328350 180.331100 43.333110] 0.040882 0.000000 0.000000 -0.999164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E9005, 0x767E9006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E9006, 11554, 0x67E90008, 4.32835, 180.3311, 43.33311, 0.040882, 0, 0, -0.999164,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x67E90008 [4.328350 180.331100 43.333110] 0.040882 0.000000 0.000000 -0.999164 */
