DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBC001,  1154, 0xCBBC0001, 16.27227, 0.1962891, 59.9948, -0.4846869, 0, 0, -0.8746877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBBC0001 [16.272270 0.196289 59.994800] -0.484687 0.000000 0.000000 -0.874688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBBC001, 0x7CBBC002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CBBC001, 0x7CBBC003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CBBC001, 0x7CBBC004, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBC002, 24958, 0xCBBC0001, 16.27227, 0.1962891, 59.9948, -0.4846869, 0, 0, -0.8746877,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBC0001 [16.272270 0.196289 59.994800] -0.484687 0.000000 0.000000 -0.874688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBC003,  7090, 0xCBBC0018, 66.7924, 177.413, 42.86969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBBC0018 [66.792400 177.413000 42.869690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBC004,  7090, 0xCBBC0018, 67.8417, 173.889, 43.36958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBBC0018 [67.841700 173.889000 43.369580] 0.923880 0.000000 0.000000 -0.382684 */
