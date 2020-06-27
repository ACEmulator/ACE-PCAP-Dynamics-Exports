DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CB001,  1154, 0xB3CB000D, 39.90158, 101.1438, 128.6749, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3CB000D [39.901580 101.143800 128.674900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3CB001, 0x7B3CB002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B3CB001, 0x7B3CB003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CB002,  9400, 0xB3CB000D, 39.90158, 101.1438, 128.6749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3CB000D [39.901580 101.143800 128.674900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CB003,  2582, 0xB3CB000D, 37.5315, 107.9543, 128.8724, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB3CB000D [37.531500 107.954300 128.872400] -0.087156 0.000000 0.000000 -0.996195 */
