DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37001,  1154, 0xDD370014, 71.52333, 84.74831, 38.86152, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD370014 [71.523330 84.748310 38.861520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD37001, 0x7DD37002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD37001, 0x7DD37003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD37001, 0x7DD37004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37002,  1608, 0xDD370014, 71.52333, 84.74831, 38.86152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD370014 [71.523330 84.748310 38.861520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37003,  1608, 0xDD37001C, 74.92333, 83.34831, 39.78847, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD37001C [74.923330 83.348310 39.788470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37004,  1627, 0xDD370030, 121.6332, 170.6006, 45.85086, 0.929942, 0, 0, -0.367707,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDD370030 [121.633200 170.600600 45.850860] 0.929942 0.000000 0.000000 -0.367707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37005,  1542, 0xDD370006, 20.61507, 126.9342, 30.8343, -0.450121, 0, 0, -0.892968, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD370006 [20.615070 126.934200 30.834300] -0.450121 0.000000 0.000000 -0.892968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD37005, 0x7DD37006, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7DD37005, 0x7DD37007, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37006, 42528, 0xDD370006, 20.61507, 126.9342, 30.8343, -0.450121, 0, 0, -0.892968,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDD370006 [20.615070 126.934200 30.834300] -0.450121 0.000000 0.000000 -0.892968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37007, 22576, 0xDD370014, 71.39629, 82.72699, 39.00546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDD370014 [71.396290 82.726990 39.005460] 1.000000 0.000000 0.000000 0.000000 */
