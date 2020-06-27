DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF4001,  1154, 0x4BF40025, 104.9369, 114.0323, -0.9054097, -0.9999991, 0, 0, -0.001352938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BF40025 [104.936900 114.032300 -0.905410] -0.999999 0.000000 0.000000 -0.001353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BF4001, 0x74BF4002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74BF4001, 0x74BF4003, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74BF4001, 0x74BF4004, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74BF4001, 0x74BF4005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF4002, 28644, 0x4BF40025, 104.9369, 114.0323, -0.9054097, -0.9999991, 0, 0, -0.001352938,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4BF40025 [104.936900 114.032300 -0.905410] -0.999999 0.000000 0.000000 -0.001353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF4003, 29302, 0x4BF40002, 0.1026974, 32.34185, -0.09500003, -0.7673841, 0, 0, -0.6411878,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4BF40002 [0.102697 32.341850 -0.095000] -0.767384 0.000000 0.000000 -0.641188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF4004, 28654, 0x4BF4000C, 39.54541, 93.13731, -0.8932101, 0.6583423, 0, 0, -0.7527187,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4BF4000C [39.545410 93.137310 -0.893210] 0.658342 0.000000 0.000000 -0.752719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF4005, 29344, 0x4BF40025, 106.0894, 109.385, -0.8933999, -0.9999991, 0, 0, -0.001352938,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x4BF40025 [106.089400 109.385000 -0.893400] -0.999999 0.000000 0.000000 -0.001353 */
