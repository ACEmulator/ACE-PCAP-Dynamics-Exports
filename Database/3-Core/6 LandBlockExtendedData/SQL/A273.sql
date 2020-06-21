DELETE FROM `landblock_instance` WHERE `landblock` = 0xA273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273001,  1154, 0xA2730029, 134.6466, 12.39288, 28.005, -0.9805163, 0, 0, -0.1964377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2730029 [134.646600 12.392880 28.005000] -0.980516 0.000000 0.000000 -0.196438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A273001, 0x7A273002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A273001, 0x7A273003, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273002,  1758, 0xA2730029, 134.6466, 12.39288, 28.005, -0.9805163, 0, 0, -0.1964377,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2730029 [134.646600 12.392880 28.005000] -0.980516 0.000000 0.000000 -0.196438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273003,  5766, 0xA2730016, 57.74287, 120.3334, 29.18809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA2730016 [57.742870 120.333400 29.188090] 0.707107 0.000000 0.000000 -0.707107 */
