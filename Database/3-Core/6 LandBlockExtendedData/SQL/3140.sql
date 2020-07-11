DELETE FROM `landblock_instance` WHERE `landblock` = 0x3140;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140001,  1154, 0x31400002, 3.909592, 34.7504, 20.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31400002 [3.909592 34.750400 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73140001, 0x73140002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73140001, 0x73140003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73140001, 0x73140004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73140001, 0x73140005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73140001, 0x73140006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73140001, 0x73140007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73140001, 0x73140008, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73140001, 0x73140009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140002, 24497, 0x31400002, 3.909592, 34.7504, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31400002 [3.909592 34.750400 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140003, 36859, 0x3140000A, 29.72407, 25.60749, 19.10731, -0.697737, 0, 0, -0.716354,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3140000A [29.724070 25.607490 19.107310] -0.697737 0.000000 0.000000 -0.716354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140004,  5712, 0x3140000B, 41.38634, 66.64402, 23.56217, -0.697737, 0, 0, -0.716354,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3140000B [41.386340 66.644020 23.562170] -0.697737 0.000000 0.000000 -0.716354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140005,  5711, 0x3140000B, 38.36633, 60.04127, 23.00994, -0.697737, 0, 0, -0.716354,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3140000B [38.366330 60.041270 23.009940] -0.697737 0.000000 0.000000 -0.716354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140006,  5710, 0x3140000B, 45.6777, 59.81468, 22.98956, -0.697737, 0, 0, -0.716354,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3140000B [45.677700 59.814680 22.989560] -0.697737 0.000000 0.000000 -0.716354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140007, 24319, 0x31400002, 5.605499, 44.07317, 20.00825, -0.9781885, 0, 0, -0.2077192,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x31400002 [5.605499 44.073170 20.008250] -0.978189 0.000000 0.000000 -0.207719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140008, 10802, 0x3140000B, 26.87829, 57.58156, 21.84429, -0.697737, 0, 0, -0.716354,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3140000B [26.878290 57.581560 21.844290] -0.697737 0.000000 0.000000 -0.716354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73140009, 23566, 0x3140000B, 35.24367, 60.98943, 23.08845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3140000B [35.243670 60.989430 23.088450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314000A,  1542, 0x3140000B, 34.27034, 59.96345, 22.84761, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3140000B [34.270340 59.963450 22.847610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7314000A, 0x7314000B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314000B, 31445, 0x3140000B, 34.27034, 59.96345, 22.84761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3140000B [34.270340 59.963450 22.847610] 1.000000 0.000000 0.000000 0.000000 */
