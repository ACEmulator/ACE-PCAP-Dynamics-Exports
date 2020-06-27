DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A79001,  1154, 0x2A790006, 16.93978, 142.5789, 339.4154, -0.6123279, 0, 0, -0.7906039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A790006 [16.939780 142.578900 339.415400] -0.612328 0.000000 0.000000 -0.790604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A79001, 0x72A79002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72A79001, 0x72A79003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72A79001, 0x72A79004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72A79001, 0x72A79005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A79002, 20190, 0x2A790006, 16.93978, 142.5789, 339.4154, -0.6123279, 0, 0, -0.7906039,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2A790006 [16.939780 142.578900 339.415400] -0.612328 0.000000 0.000000 -0.790604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A79003, 14517, 0x2A790006, 19.7677, 132.402, 335.1745, -0.6123279, 0, 0, -0.7906039,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2A790006 [19.767700 132.402000 335.174500] -0.612328 0.000000 0.000000 -0.790604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A79004, 14517, 0x2A790006, 5.350716, 141.232, 338.8537, -0.6123279, 0, 0, -0.7906039,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2A790006 [5.350716 141.232000 338.853700] -0.612328 0.000000 0.000000 -0.790604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A79005, 36843, 0x2A790004, 9.589397, 88.31313, 316.7911, -0.8997957, 0, 0, -0.4363115,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A790004 [9.589397 88.313130 316.791100] -0.899796 0.000000 0.000000 -0.436312 */
