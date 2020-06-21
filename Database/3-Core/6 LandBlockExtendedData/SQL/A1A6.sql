DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6001,  1154, 0xA1A60027, 106.4957, 159.6155, 77.58635, 0.6994529, 0, 0, -0.7146787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A60027 [106.495700 159.615500 77.586350] 0.699453 0.000000 0.000000 -0.714679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A6001, 0x7A1A6002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A6001, 0x7A1A6003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A1A6001, 0x7A1A6004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A1A6001, 0x7A1A6005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A1A6001, 0x7A1A6006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A1A6001, 0x7A1A6007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A1A6001, 0x7A1A6008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A1A6001, 0x7A1A6009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A1A6001, 0x7A1A600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A6001, 0x7A1A600B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A6001, 0x7A1A600C, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6002,   217, 0xA1A60027, 106.4957, 159.6155, 77.58635, 0.6994529, 0, 0, -0.7146787,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A60027 [106.495700 159.615500 77.586350] 0.699453 0.000000 0.000000 -0.714679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6003, 22010, 0xA1A6001F, 82.78875, 161.6898, 75.4249, 0.6994529, 0, 0, -0.7146787,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA1A6001F [82.788750 161.689800 75.424900] 0.699453 0.000000 0.000000 -0.714679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6004,  1758, 0xA1A60008, 17.53671, 172.5745, 69.08518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A60008 [17.536710 172.574500 69.085180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6005,  4253, 0xA1A60010, 42.33672, 180.0412, 71.53306, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA1A60010 [42.336720 180.041200 71.533060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6006,  1757, 0xA1A60010, 42.33672, 175.2412, 71.53306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA1A60010 [42.336720 175.241200 71.533060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6007,  4253, 0xA1A60010, 43.93671, 177.6412, 71.6664, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA1A60010 [43.936710 177.641200 71.666400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6008,  9253, 0xA1A60008, 15.89144, 183.0526, 68.06091, -0.04077477, 0, 0, -0.9991683,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA1A60008 [15.891440 183.052600 68.060910] -0.040775 0.000000 0.000000 -0.999168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A6009,  1758, 0xA1A6000F, 33.5814, 159.4407, 71.51673, -0.04077477, 0, 0, -0.9991683,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A6000F [33.581400 159.440700 71.516730] -0.040775 0.000000 0.000000 -0.999168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600A,   217, 0xA1A6001F, 91.65131, 160.4815, 76.27715, 0.6994529, 0, 0, -0.7146787,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A6001F [91.651310 160.481500 76.277150] 0.699453 0.000000 0.000000 -0.714679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600B,   217, 0xA1A6001F, 84.11056, 165.0105, 75.27133, 0.6994529, 0, 0, -0.7146787,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A6001F [84.110560 165.010500 75.271330] 0.699453 0.000000 0.000000 -0.714679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600C,  1756, 0xA1A60010, 34.4863, 183.6326, 72.22335, -0.4787296, 0, 0, -0.8779624,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA1A60010 [34.486300 183.632600 72.223350] -0.478730 0.000000 0.000000 -0.877962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600D,  1542, 0xA1A60010, 40.85191, 176.563, 71.40433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1A60010 [40.851910 176.563000 71.404330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A600D, 0x7A1A600E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A1A600D, 0x7A1A600F, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600E, 22570, 0xA1A60010, 40.85191, 176.563, 71.40433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1A60010 [40.851910 176.563000 71.404330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A600F, 31686, 0xA1A6001F, 93.65663, 147.6343, 77.51286, 0.6994529, 0, 0, -0.7146787,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA1A6001F [93.656630 147.634300 77.512860] 0.699453 0.000000 0.000000 -0.714679 */
