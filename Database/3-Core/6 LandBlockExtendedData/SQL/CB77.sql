DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77001,  1154, 0xCB77001C, 77.42036, 81.1732, 15.69826, 0.838373, 0, 0, -0.545098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB77001C [77.420360 81.173200 15.698260] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB77001, 0x7CB77002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CB77001, 0x7CB77003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CB77001, 0x7CB77004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7CB77001, 0x7CB77005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB77001, 0x7CB77006, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7CB77001, 0x7CB77007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CB77001, 0x7CB77008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CB77001, 0x7CB77009, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77002,   200, 0xCB77001C, 77.42036, 81.1732, 15.69826, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB77001C [77.420360 81.173200 15.698260] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77003,   200, 0xCB77001C, 87.24288, 76.8424, 16.87771, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB77001C [87.242880 76.842400 16.877710] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77004,   180, 0xCB77001B, 88.68604, 67.5662, 17.77049, -0.256655, 0, 0, -0.966503,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xCB77001B [88.686040 67.566200 17.770490] -0.256655 0.000000 0.000000 -0.966503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77005,   221, 0xCB770022, 110.0586, 39.69883, 20.0014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB770022 [110.058600 39.698830 20.001400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77006, 27255, 0xCB77001B, 72.4799, 67.72399, 16.41633, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xCB77001B [72.479900 67.723990 16.416330] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77007,   200, 0xCB77001B, 94.63167, 59.25933, 18.95869, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB77001B [94.631670 59.259330 18.958690] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77008,   200, 0xCB77001B, 76.07028, 67.93479, 16.68896, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB77001B [76.070280 67.934790 16.688960] 0.838373 0.000000 0.000000 -0.545098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB77009,   200, 0xCB77001B, 87.95586, 60.60575, 18.29018, 0.838373, 0, 0, -0.545098,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCB77001B [87.955860 60.605750 18.290180] 0.838373 0.000000 0.000000 -0.545098 */
