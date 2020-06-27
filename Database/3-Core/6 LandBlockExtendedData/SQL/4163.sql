DELETE FROM `landblock_instance` WHERE `landblock` = 0x4163;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74163001,  1154, 0x4163002A, 143.3542, 47.41279, 0.00999999, -0.9084561, 0, 0, -0.4179803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4163002A [143.354200 47.412790 0.010000] -0.908456 0.000000 0.000000 -0.417980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74163001, 0x74163002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74163001, 0x74163003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74163001, 0x74163004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74163001, 0x74163005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74163002, 36830, 0x4163002A, 143.3542, 47.41279, 0.00999999, -0.9084561, 0, 0, -0.4179803,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4163002A [143.354200 47.412790 0.010000] -0.908456 0.000000 0.000000 -0.417980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74163003,   228, 0x4163002F, 140.4603, 160.0109, 17.71374, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4163002F [140.460300 160.010900 17.713740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74163004, 23566, 0x4163002F, 138.3181, 163.2465, 18.34413, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4163002F [138.318100 163.246500 18.344130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74163005, 10806, 0x4163002F, 137.5231, 164.0623, 18.48235, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4163002F [137.523100 164.062300 18.482350] 0.996195 0.000000 0.000000 -0.087156 */
