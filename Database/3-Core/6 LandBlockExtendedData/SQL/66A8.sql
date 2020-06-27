DELETE FROM `landblock_instance` WHERE `landblock` = 0x66A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A8001,  1154, 0x66A80012, 64.13285, 33.74423, 84.70116, 0.1139154, 0, 0, -0.9934905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66A80012 [64.132850 33.744230 84.701160] 0.113915 0.000000 0.000000 -0.993491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766A8001, 0x766A8002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x766A8001, 0x766A8003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A8002,  9253, 0x66A80012, 64.13285, 33.74423, 84.70116, 0.1139154, 0, 0, -0.9934905,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x66A80012 [64.132850 33.744230 84.701160] 0.113915 0.000000 0.000000 -0.993491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A8003, 23565, 0x66A80015, 51.00069, 102.5556, 73.50635, -0.5808584, 0, 0, -0.8140046,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x66A80015 [51.000690 102.555600 73.506350] -0.580858 0.000000 0.000000 -0.814005 */
