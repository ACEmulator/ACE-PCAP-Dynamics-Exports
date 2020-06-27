DELETE FROM `landblock_instance` WHERE `landblock` = 0x2895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895001,  1154, 0x28950032, 151.6834, 25.66422, 98.16544, -0.8733987, 0, 0, -0.4870059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28950032 [151.683400 25.664220 98.165440] -0.873399 0.000000 0.000000 -0.487006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72895001, 0x72895002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72895001, 0x72895003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72895001, 0x72895004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72895001, 0x72895005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72895001, 0x72895006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72895001, 0x72895007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72895001, 0x72895008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895002,  7346, 0x28950032, 151.6834, 25.66422, 98.16544, -0.8733987, 0, 0, -0.4870059,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28950032 [151.683400 25.664220 98.165440] -0.873399 0.000000 0.000000 -0.487006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895003, 36832, 0x28950023, 111.2225, 66.25837, 112.4024, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28950023 [111.222500 66.258370 112.402400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895004, 36832, 0x28950023, 112.8841, 61.02399, 112.9749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28950023 [112.884100 61.023990 112.974900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895005, 24275, 0x28950022, 101.2738, 30.98147, 117.8097, -0.8733987, 0, 0, -0.4870059,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x28950022 [101.273800 30.981470 117.809700] -0.873399 0.000000 0.000000 -0.487006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895006, 23564, 0x28950022, 119.0714, 34.90401, 110.3919, 0.8576334, 0, 0, -0.5142615,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28950022 [119.071400 34.904010 110.391900] 0.857633 0.000000 0.000000 -0.514262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895007,  7086, 0x28950029, 120.8744, 4.870295, 109.7157, -0.8733987, 0, 0, -0.4870059,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28950029 [120.874400 4.870295 109.715700] -0.873399 0.000000 0.000000 -0.487006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72895008, 23563, 0x2895001B, 81.53789, 61.37539, 114.4319, 0.5637978, 0, 0, -0.8259128,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2895001B [81.537890 61.375390 114.431900] 0.563798 0.000000 0.000000 -0.825913 */
