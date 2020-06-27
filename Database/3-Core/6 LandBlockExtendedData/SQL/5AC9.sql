DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9001,  1154, 0x5AC9003C, 182.1404, 75.82529, 145.4418, 0.9303981, 0, 0, -0.3665506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC9003C [182.140400 75.825290 145.441800] 0.930398 0.000000 0.000000 -0.366551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC9001, 0x75AC9002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75AC9001, 0x75AC9003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x75AC9001, 0x75AC9004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x75AC9001, 0x75AC9005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75AC9001, 0x75AC9006, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9002,  7081, 0x5AC9003C, 182.1404, 75.82529, 145.4418, 0.9303981, 0, 0, -0.3665506,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5AC9003C [182.140400 75.825290 145.441800] 0.930398 0.000000 0.000000 -0.366551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9003, 20191, 0x5AC9002C, 127.3434, 75.53741, 146.0254, -0.9995117, 0, 0, -0.03124769,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5AC9002C [127.343400 75.537410 146.025400] -0.999512 0.000000 0.000000 -0.031248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9004, 20190, 0x5AC90024, 117.4854, 77.95143, 144.5965, -0.9995117, 0, 0, -0.03124769,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x5AC90024 [117.485400 77.951430 144.596500] -0.999512 0.000000 0.000000 -0.031248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9005, 14517, 0x5AC90024, 103.5968, 80.89956, 141.8984, -0.9995117, 0, 0, -0.03124769,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5AC90024 [103.596800 80.899560 141.898400] -0.999512 0.000000 0.000000 -0.031248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC9006,  8138, 0x5AC9002F, 130.96, 166.0693, 84.70557, -0.886947, 0, 0, -0.4618713,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5AC9002F [130.960000 166.069300 84.705570] -0.886947 0.000000 0.000000 -0.461871 */
