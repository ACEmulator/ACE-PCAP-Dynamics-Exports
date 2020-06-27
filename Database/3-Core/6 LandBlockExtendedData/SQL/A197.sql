DELETE FROM `landblock_instance` WHERE `landblock` = 0xA197;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197001,  1154, 0xA1970032, 160.9722, 31.59947, 40.01591, -0.9638235, 0, 0, -0.2665413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1970032 [160.972200 31.599470 40.015910] -0.963824 0.000000 0.000000 -0.266541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A197001, 0x7A197002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A197001, 0x7A197003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A197001, 0x7A197004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A197001, 0x7A197005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A197001, 0x7A197006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A197001, 0x7A197007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197002,  8014, 0xA1970032, 160.9722, 31.59947, 40.01591, -0.9638235, 0, 0, -0.2665413,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA1970032 [160.972200 31.599470 40.015910] -0.963824 0.000000 0.000000 -0.266541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197003,   226, 0xA197003C, 177.1848, 76.93241, 41.24059, 0.7056099, 0, 0, -0.7086005,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA197003C [177.184800 76.932410 41.240590] 0.705610 0.000000 0.000000 -0.708601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197004,   217, 0xA1970023, 99.80134, 58.81854, 42.013, 0.999999, 0, 0, -0.001421473,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1970023 [99.801340 58.818540 42.013000] 0.999999 0.000000 0.000000 -0.001421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197005,   217, 0xA1970023, 100.4515, 49.87869, 42.013, 0.999999, 0, 0, -0.001421473,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1970023 [100.451500 49.878690 42.013000] 0.999999 0.000000 0.000000 -0.001421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197006,   217, 0xA1970023, 99.63081, 62.43744, 42.013, 0.999999, 0, 0, -0.001421473,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1970023 [99.630810 62.437440 42.013000] 0.999999 0.000000 0.000000 -0.001421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A197007,  1762, 0xA197002F, 135.0976, 151.9244, 47.54884, 0.9749095, 0, 0, -0.2226013,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA197002F [135.097600 151.924400 47.548840] 0.974910 0.000000 0.000000 -0.222601 */
