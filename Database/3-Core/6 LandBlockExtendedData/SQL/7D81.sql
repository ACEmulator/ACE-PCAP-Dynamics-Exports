DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81001,  1154, 0x7D810028, 113.6083, 181.3881, 70.61688, -0.771294, 0, 0, -0.636479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D810028 [113.608300 181.388100 70.616880] -0.771294 0.000000 0.000000 -0.636479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D81001, 0x77D81002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x77D81001, 0x77D81003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D81001, 0x77D81004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D81001, 0x77D81005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D81001, 0x77D81006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77D81001, 0x77D81007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D81001, 0x77D81008, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81002, 21168, 0x7D810028, 113.6083, 181.3881, 70.61688, -0.771294, 0, 0, -0.636479,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7D810028 [113.608300 181.388100 70.616880] -0.771294 0.000000 0.000000 -0.636479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81003,   217, 0x7D810025, 103.0138, 107.4105, 60.013, 0.812399, 0, 0, -0.583102,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D810025 [103.013800 107.410500 60.013000] 0.812399 0.000000 0.000000 -0.583102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81004,   217, 0x7D810025, 96.14345, 108.4686, 60.013, 0.812399, 0, 0, -0.583102,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D810025 [96.143450 108.468600 60.013000] 0.812399 0.000000 0.000000 -0.583102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81005,   217, 0x7D810025, 101.9662, 97.62741, 59.65143, 0.812399, 0, 0, -0.583102,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D810025 [101.966200 97.627410 59.651430] 0.812399 0.000000 0.000000 -0.583102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81006, 22208, 0x7D81002D, 136.2135, 117.7239, 60.0025, -0.985994, 0, 0, -0.166779,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7D81002D [136.213500 117.723900 60.002500] -0.985994 0.000000 0.000000 -0.166779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81007,   217, 0x7D810024, 102.3887, 79.60669, 54.01617, -0.956973, 0, 0, -0.290179,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D810024 [102.388700 79.606690 54.016170] -0.956973 0.000000 0.000000 -0.290179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D81008, 21168, 0x7D81003C, 176.4233, 79.43327, 60.003, -0.325325, 0, 0, -0.945602,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7D81003C [176.423300 79.433270 60.003000] -0.325325 0.000000 0.000000 -0.945602 */
