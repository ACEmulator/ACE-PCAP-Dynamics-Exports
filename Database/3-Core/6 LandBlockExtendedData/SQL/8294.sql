DELETE FROM `landblock_instance` WHERE `landblock` = 0x8294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294001,  1154, 0x8294001E, 82.79237, 124.8517, 124.9039, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8294001E [82.792370 124.851700 124.903900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78294001, 0x78294002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78294001, 0x78294003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78294001, 0x78294004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78294001, 0x78294005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78294001, 0x78294006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78294001, 0x78294007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78294001, 0x78294008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78294001, 0x78294009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78294001, 0x7829400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78294001, 0x7829400B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294002,  1609, 0x8294001E, 82.79237, 124.8517, 124.9039, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8294001E [82.792370 124.851700 124.903900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294003,  1608, 0x8294001E, 81.88422, 125.9898, 124.827, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8294001E [81.884220 125.989800 124.827000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294004,  1609, 0x8294001E, 82.03715, 128.2206, 124.841, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8294001E [82.037150 128.220600 124.841000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294005,  1608, 0x82940015, 62.56896, 113.2573, 124.0033, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x82940015 [62.568960 113.257300 124.003300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294006,  1608, 0x82940015, 60.35395, 112.3333, 124.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x82940015 [60.353950 112.333300 124.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294007,  1608, 0x82940022, 105.0188, 27.14805, 124.0033, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x82940022 [105.018800 27.148050 124.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294008,   217, 0x8294002C, 125.373, 80.19548, 124.696, -0.796152, 0, 0, -0.605097,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8294002C [125.373000 80.195480 124.696000] -0.796152 0.000000 0.000000 -0.605097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78294009,   217, 0x8294002C, 129.582, 89.93977, 126.0949, -0.796152, 0, 0, -0.605097,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8294002C [129.582000 89.939770 126.094900] -0.796152 0.000000 0.000000 -0.605097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829400A,   217, 0x8294002C, 125.8663, 92.78098, 126.186, -0.796152, 0, 0, -0.605097,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8294002C [125.866300 92.780980 126.186000] -0.796152 0.000000 0.000000 -0.605097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829400B,  1758, 0x82940034, 160.9936, 80.86546, 131.731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x82940034 [160.993600 80.865460 131.731000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829400C,  1542, 0x82940034, 159.5005, 79.55059, 131.0545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82940034 [159.500500 79.550590 131.054500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7829400C, 0x7829400D, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829400D, 22570, 0x82940034, 159.5005, 79.55059, 131.0545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x82940034 [159.500500 79.550590 131.054500] 1.000000 0.000000 0.000000 0.000000 */
