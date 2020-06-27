DELETE FROM `landblock_instance` WHERE `landblock` = 0x81DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA001,  1154, 0x81DA0031, 164.139, 23.6166, 330.712, -0.4978811, 0, 0, -0.8672453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81DA0031 [164.139000 23.616600 330.712000] -0.497881 0.000000 0.000000 -0.867245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781DA001, 0x781DA002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x781DA001, 0x781DA003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x781DA001, 0x781DA004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x781DA001, 0x781DA005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x781DA001, 0x781DA006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x781DA001, 0x781DA007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA002, 24283, 0x81DA0031, 164.139, 23.6166, 330.712, -0.4978811, 0, 0, -0.8672453,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x81DA0031 [164.139000 23.616600 330.712000] -0.497881 0.000000 0.000000 -0.867245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA003, 21550, 0x81DA0038, 154.8606, 191.7503, 258.9532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x81DA0038 [154.860600 191.750300 258.953200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA004,  7346, 0x81DA002B, 139.1662, 52.97032, 329.5815, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x81DA002B [139.166200 52.970320 329.581500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA005,  7086, 0x81DA0032, 146.1841, 46.65605, 329.9371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x81DA0032 [146.184100 46.656050 329.937100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA006, 23616, 0x81DA001F, 81.86197, 149.2735, 305.5034, -0.4646787, 0, 0, -0.8854793,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x81DA001F [81.861970 149.273500 305.503400] -0.464679 0.000000 0.000000 -0.885479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781DA007,  7981, 0x81DA001E, 82.63065, 138.1095, 310.7779, -0.5947907, 0, 0, -0.8038806,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x81DA001E [82.630650 138.109500 310.777900] -0.594791 0.000000 0.000000 -0.803881 */
