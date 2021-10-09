DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B001,  1154, 0x2C2B0027, 105.9043, 146.7889, 67.41705, -0.957402, 0, 0, -0.288757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2B0027 [105.904300 146.788900 67.417050] -0.957402 0.000000 0.000000 -0.288757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2B001, 0x72C2B002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2B001, 0x72C2B003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2B001, 0x72C2B004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2B001, 0x72C2B005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2B001, 0x72C2B006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2B001, 0x72C2B007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B002,  7098, 0x2C2B0027, 105.9043, 146.7889, 67.41705, -0.957402, 0, 0, -0.288757,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2B0027 [105.904300 146.788900 67.417050] -0.957402 0.000000 0.000000 -0.288757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B003, 36822, 0x2C2B0026, 113.7781, 133.9036, 66.52305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2B0026 [113.778100 133.903600 66.523050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B004, 23478, 0x2C2B0026, 108.818, 122.4942, 66.215, -0.957402, 0, 0, -0.288757,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2B0026 [108.818000 122.494200 66.215000] -0.957402 0.000000 0.000000 -0.288757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B005,  7098, 0x2C2B0026, 112.0785, 141.9559, 66.67013, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2B0026 [112.078500 141.955900 66.670130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B006,  7099, 0x2C2B0026, 111.3979, 135.0235, 66.72684, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2B0026 [111.397900 135.023500 66.726840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2B007,  7097, 0x2C2B0026, 110.845, 136.3568, 66.77291, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C2B0026 [110.845000 136.356800 66.772910] 0.819152 0.000000 0.000000 -0.573577 */
