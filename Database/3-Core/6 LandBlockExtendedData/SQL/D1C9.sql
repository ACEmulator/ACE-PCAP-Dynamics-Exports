DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C9000, 45723, 0xD1C9002B, 121.799, 49.0271, 45.72276, -0.9973516, 0, 0, 0.07273057, False, '2019-02-10 00:00:00'); /* Acidic Refuge */
/* @teleloc 0xD1C9002B [121.799000 49.027100 45.722760] -0.997352 0.000000 0.000000 0.072731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C9001,  1154, 0xD1C90032, 162.0155, 45.29913, 40.27364, -0.8561773, 0, 0, -0.5166822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C90032 [162.015500 45.299130 40.273640] -0.856177 0.000000 0.000000 -0.516682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C9001, 0x7D1C9002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D1C9001, 0x7D1C9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1C9001, 0x7D1C9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C9002, 14874, 0xD1C90032, 162.0155, 45.29913, 40.27364, -0.8561773, 0, 0, -0.5166822,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD1C90032 [162.015500 45.299130 40.273640] -0.856177 0.000000 0.000000 -0.516682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C9003, 24958, 0xD1C90025, 107.0334, 112.4119, 49.9948, -0.7325487, 0, 0, -0.6807146,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1C90025 [107.033400 112.411900 49.994800] -0.732549 0.000000 0.000000 -0.680715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C9004, 23482, 0xD1C9001D, 87.79672, 101.0203, 50.68361, -0.7325487, 0, 0, -0.6807146,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1C9001D [87.796720 101.020300 50.683610] -0.732549 0.000000 0.000000 -0.680715 */
