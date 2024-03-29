DELETE FROM `landblock_instance` WHERE `landblock` = 0xA273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273001,  1154, 0xA2730029, 134.6466, 12.39288, 28.005, -0.980516, 0, 0, -0.196438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2730029 [134.646600 12.392880 28.005000] -0.980516 0.000000 0.000000 -0.196438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A273001, 0x7A273002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A273001, 0x7A273003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A273001, 0x7A273004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A273001, 0x7A273005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A273001, 0x7A273006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A273001, 0x7A273007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273002,  1758, 0xA2730029, 134.6466, 12.39288, 28.005, -0.980516, 0, 0, -0.196438,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2730029 [134.646600 12.392880 28.005000] -0.980516 0.000000 0.000000 -0.196438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273003,  5766, 0xA2730016, 57.74287, 120.3334, 29.18809, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA2730016 [57.742870 120.333400 29.188090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273004,   195, 0xA273000D, 26.00064, 109.642, 30.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA273000D [26.000640 109.642000 30.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273005,   195, 0xA273000D, 29.4438, 111.9102, 30.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA273000D [29.443800 111.910200 30.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273006,  2576, 0xA2730021, 113.1241, 12.06396, 27.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA2730021 [113.124100 12.063960 27.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A273007,  2576, 0xA2730021, 105.3707, 11.42811, 27.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA2730021 [105.370700 11.428110 27.992500] 0.887011 0.000000 0.000000 -0.461749 */
