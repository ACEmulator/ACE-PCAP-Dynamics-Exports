DELETE FROM `landblock_instance` WHERE `landblock` = 0x3277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277001,  1154, 0x32770007, 5.827301, 160.3866, 103.2185, -0.534029, 0, 0, -0.845466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32770007 [5.827301 160.386600 103.218500] -0.534029 0.000000 0.000000 -0.845466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73277001, 0x73277002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73277001, 0x73277003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73277001, 0x73277004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73277001, 0x73277005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73277001, 0x73277006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73277001, 0x73277007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277002, 24277, 0x32770007, 5.827301, 160.3866, 103.2185, -0.534029, 0, 0, -0.845466,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x32770007 [5.827301 160.386600 103.218500] -0.534029 0.000000 0.000000 -0.845466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277003,  7081, 0x32770008, 22.18333, 179.8582, 104.4404, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32770008 [22.183330 179.858200 104.440400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277004,  7081, 0x32770010, 25.77776, 176.6337, 106.4447, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32770010 [25.777760 176.633700 106.444700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277005,  7081, 0x32770010, 29.32527, 177.0294, 107.5282, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32770010 [29.325270 177.029400 107.528200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277006, 41535, 0x3277000E, 38.46473, 121.751, 121.8616, -0.806485, 0, 0, -0.591254,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3277000E [38.464730 121.751000 121.861600] -0.806485 0.000000 0.000000 -0.591254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73277007, 41535, 0x3277000E, 41.72674, 123.8852, 121.6837, -0.806485, 0, 0, -0.591254,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3277000E [41.726740 123.885200 121.683700] -0.806485 0.000000 0.000000 -0.591254 */
