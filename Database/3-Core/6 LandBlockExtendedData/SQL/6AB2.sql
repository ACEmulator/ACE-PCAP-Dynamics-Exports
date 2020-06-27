DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB2001,  1154, 0x6AB2000D, 24.21575, 110.6117, 52.00715, 0.5982969, 0, 0, -0.8012745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AB2000D [24.215750 110.611700 52.007150] 0.598297 0.000000 0.000000 -0.801275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AB2001, 0x76AB2002, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x76AB2001, 0x76AB2003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x76AB2001, 0x76AB2004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB2002, 30898, 0x6AB2000D, 24.21575, 110.6117, 52.00715, 0.5982969, 0, 0, -0.8012745,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x6AB2000D [24.215750 110.611700 52.007150] 0.598297 0.000000 0.000000 -0.801275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB2003, 22520, 0x6AB20014, 70.52413, 80.35026, 53.88691, 0.3829801, 0, 0, -0.9237566,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x6AB20014 [70.524130 80.350260 53.886910] 0.382980 0.000000 0.000000 -0.923757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB2004,  7089, 0x6AB2001E, 89.13932, 130.9909, 55.08864, -0.8483585, 0, 0, -0.5294223,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6AB2001E [89.139320 130.990900 55.088640] -0.848359 0.000000 0.000000 -0.529422 */
