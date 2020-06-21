DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12001,  1154, 0x4F120014, 48.44786, 80.63644, -0.8939999, 0.2893286, 0, 0, -0.9572299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F120014 [48.447860 80.636440 -0.894000] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F12001, 0x74F12002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74F12001, 0x74F12003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74F12001, 0x74F12004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74F12001, 0x74F12005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74F12001, 0x74F12006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74F12001, 0x74F12007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74F12001, 0x74F12008, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x74F12001, 0x74F12009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74F12001, 0x74F1200A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74F12001, 0x74F1200B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74F12001, 0x74F1200C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74F12001, 0x74F1200D, '2019-02-10 00:00:00') /* Inferno */
     , (0x74F12001, 0x74F1200E, '2019-02-10 00:00:00') /* Flamma */
     , (0x74F12001, 0x74F1200F, '2019-02-10 00:00:00') /* Flare */
     , (0x74F12001, 0x74F12010, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12002,   228, 0x4F120014, 48.44786, 80.63644, -0.8939999, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4F120014 [48.447860 80.636440 -0.894000] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12003, 23566, 0x4F12000C, 31.09395, 83.36757, -0.8939999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4F12000C [31.093950 83.367570 -0.894000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12004, 10806, 0x4F12000C, 25.65522, 79.01553, -0.8935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4F12000C [25.655220 79.015530 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12005,   228, 0x4F12000C, 30.08288, 78.67526, -0.8939999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4F12000C [30.082880 78.675260 -0.894000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12006, 23566, 0x4F12000C, 25.86586, 80.4931, -0.8939999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4F12000C [25.865860 80.493100 -0.894000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12007, 23564, 0x4F120039, 177.5125, 1.272736, -0.895, 0.6930524, 0, 0, -0.7208872,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4F120039 [177.512500 1.272736 -0.895000] 0.693052 0.000000 0.000000 -0.720887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12008, 12026, 0x4F120014, 70.43214, 94.34382, -0.8974999, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x4F120014 [70.432140 94.343820 -0.897500] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12009,  7179, 0x4F120014, 64.65911, 90.90698, -0.8974999, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4F120014 [64.659110 90.906980 -0.897500] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200A,  7179, 0x4F120014, 69.20233, 88.35066, -0.8974999, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4F120014 [69.202330 88.350660 -0.897500] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200B, 36830, 0x4F12000C, 31.10664, 84.19446, -0.8899999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4F12000C [31.106640 84.194460 -0.890000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200C, 36830, 0x4F12000C, 41.2733, 82.00381, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4F12000C [41.273300 82.003810 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200D,  5712, 0x4F12000D, 46.92547, 106.1981, -0.8915, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4F12000D [46.925470 106.198100 -0.891500] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200E,  5711, 0x4F12000D, 44.00347, 113.7902, -0.8934999, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4F12000D [44.003470 113.790200 -0.893500] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1200F,  5710, 0x4F12000D, 37.82298, 115.0395, -0.895, 0.2893286, 0, 0, -0.9572299,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4F12000D [37.822980 115.039500 -0.895000] 0.289329 0.000000 0.000000 -0.957230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F12010, 24326, 0x4F120039, 173.263, 4.624362, -0.8925, 0.6930524, 0, 0, -0.7208872,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4F120039 [173.263000 4.624362 -0.892500] 0.693052 0.000000 0.000000 -0.720887 */
