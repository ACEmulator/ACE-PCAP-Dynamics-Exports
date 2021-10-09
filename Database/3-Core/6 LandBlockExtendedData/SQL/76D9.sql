DELETE FROM `landblock_instance` WHERE `landblock` = 0x76D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9001,  1154, 0x76D9000E, 24.30029, 121.7346, 206.2675, 0.158043, 0, 0, -0.987432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76D9000E [24.300290 121.734600 206.267500] 0.158043 0.000000 0.000000 -0.987432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776D9001, 0x776D9002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x776D9001, 0x776D9003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x776D9001, 0x776D9004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x776D9001, 0x776D9005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x776D9001, 0x776D9006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x776D9001, 0x776D9007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9002,  7982, 0x76D9000E, 24.30029, 121.7346, 206.2675, 0.158043, 0, 0, -0.987432,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x76D9000E [24.300290 121.734600 206.267500] 0.158043 0.000000 0.000000 -0.987432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9003, 23616, 0x76D9000C, 42.7944, 87.43874, 187.6981, 0.197815, 0, 0, -0.980239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x76D9000C [42.794400 87.438740 187.698100] 0.197815 0.000000 0.000000 -0.980239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9004, 36830, 0x76D9001F, 77.70514, 151.9, 200.7166, 0.724119, 0, 0, -0.689675,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76D9001F [77.705140 151.900000 200.716600] 0.724119 0.000000 0.000000 -0.689675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9005, 21550, 0x76D90020, 94.04396, 190.2142, 215.7656, 0.98005, 0, 0, -0.198752,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x76D90020 [94.043960 190.214200 215.765600] 0.980050 0.000000 0.000000 -0.198752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9006, 24494, 0x76D90030, 130.0778, 191.7028, 206.5269, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x76D90030 [130.077800 191.702800 206.526900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D9007, 24494, 0x76D90028, 112.3608, 190.9571, 211.3984, -0.973249, 0, 0, -0.229753,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x76D90028 [112.360800 190.957100 211.398400] -0.973249 0.000000 0.000000 -0.229753 */
