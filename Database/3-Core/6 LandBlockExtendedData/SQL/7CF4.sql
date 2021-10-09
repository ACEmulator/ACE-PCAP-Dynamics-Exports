DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4001,  1154, 0x7CF4003B, 176.1723, 54.38823, 58.8322, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF4003B [176.172300 54.388230 58.832200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF4001, 0x77CF4002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x77CF4001, 0x77CF4003, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x77CF4001, 0x77CF4004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x77CF4001, 0x77CF4005, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x77CF4001, 0x77CF4006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x77CF4001, 0x77CF4007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x77CF4001, 0x77CF4008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77CF4001, 0x77CF4009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77CF4001, 0x77CF400A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x77CF4001, 0x77CF400B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CF4001, 0x77CF400C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4002, 24313, 0x7CF4003B, 176.1723, 54.38823, 58.8322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x7CF4003B [176.172300 54.388230 58.832200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4003, 24313, 0x7CF4003B, 170.7288, 61.91427, 57.29777, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x7CF4003B [170.728800 61.914270 57.297770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4004, 24315, 0x7CF4003B, 176.2027, 60.94207, 58.29111, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x7CF4003B [176.202700 60.942070 58.291110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4005, 24314, 0x7CF4003B, 172.9955, 52.99833, 58.41855, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x7CF4003B [172.995500 52.998330 58.418550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4006, 24314, 0x7CF4003B, 175.8715, 55.51497, 58.68817, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x7CF4003B [175.871500 55.514970 58.688170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4007, 15267, 0x7CF4003E, 189.0335, 128.0983, 51.08794, -0.989192, 0, 0, -0.146624,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7CF4003E [189.033500 128.098300 51.087940] -0.989192 0.000000 0.000000 -0.146624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4008,  7113, 0x7CF4003E, 172.8621, 132.8181, 49.31825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7CF4003E [172.862100 132.818100 49.318250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF4009,  7113, 0x7CF4003E, 172.7753, 129.657, 49.57444, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7CF4003E [172.775300 129.657000 49.574440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400A, 24319, 0x7CF4003D, 171.2382, 119.2471, 50.34084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x7CF4003D [171.238200 119.247100 50.340840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400B,   228, 0x7CF40005, 4.467442, 101.9517, 49.63371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CF40005 [4.467442 101.951700 49.633710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400C, 23566, 0x7CF40005, 2.231826, 101.9067, 49.82001, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF40005 [2.231826 101.906700 49.820010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400D,  1542, 0x7CF4003B, 172.866, 57.73019, 60.23396, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CF4003B [172.866000 57.730190 60.233960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF400D, 0x77CF400E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77CF400D, 0x77CF400F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400E,  4380, 0x7CF4003B, 172.866, 57.73019, 60.23396, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CF4003B [172.866000 57.730190 60.233960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF400F,  4180, 0x7CF4003E, 174.5906, 131.2522, 49.61154, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7CF4003E [174.590600 131.252200 49.611540] -0.173648 0.000000 0.000000 -0.984808 */
