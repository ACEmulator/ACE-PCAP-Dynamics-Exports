DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4001,  1154, 0x8DD40022, 100.1941, 25.8364, 415.7808, 0.7400985, 0, 0, -0.6724985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD40022 [100.194100 25.836400 415.780800] 0.740099 0.000000 0.000000 -0.672499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD4001, 0x78DD4002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78DD4001, 0x78DD4003, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x78DD4001, 0x78DD4004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78DD4001, 0x78DD4005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78DD4001, 0x78DD4006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78DD4001, 0x78DD4007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DD4001, 0x78DD4008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DD4001, 0x78DD4009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4002,     3, 0x8DD40022, 100.1941, 25.8364, 415.7808, 0.7400985, 0, 0, -0.6724985,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD40022 [100.194100 25.836400 415.780800] 0.740099 0.000000 0.000000 -0.672499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4003,   212, 0x8DD4003E, 168.9587, 139.3092, 378.1942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8DD4003E [168.958700 139.309200 378.194200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4004, 24288, 0x8DD40019, 94.91263, 15.28255, 418.7166, 0.7400985, 0, 0, -0.6724985,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DD40019 [94.912630 15.282550 418.716600] 0.740099 0.000000 0.000000 -0.672499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4005,  7333, 0x8DD40036, 149.6551, 141.4042, 373.3963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DD40036 [149.655100 141.404200 373.396300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4006,  7333, 0x8DD40036, 145.2551, 136.0042, 372.4234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DD40036 [145.255100 136.004200 372.423400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4007,  1629, 0x8DD40021, 111.2878, 19.58699, 420.7655, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD40021 [111.287800 19.586990 420.765500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4008,  1629, 0x8DD40021, 117.5839, 11.5515, 425.8326, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DD40021 [117.583900 11.551500 425.832600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD4009, 28551, 0x8DD40008, 19.55396, 186.2195, 299.7021, 0.9995852, 0, 0, -0.02880225,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8DD40008 [19.553960 186.219500 299.702100] 0.999585 0.000000 0.000000 -0.028802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD400A,  1542, 0x8DD40036, 147.5551, 140.1042, 373.3963, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DD40036 [147.555100 140.104200 373.396300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD400A, 0x78DD400B, '2019-02-10 00:00:00') /* Bones */
     , (0x78DD400A, 0x78DD400C, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD400B,  4380, 0x8DD40036, 147.5551, 140.1042, 373.3963, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DD40036 [147.555100 140.104200 373.396300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD400C,  6117, 0x8DD40021, 116.6249, 20.50082, 421.2871, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8DD40021 [116.624900 20.500820 421.287100] 0.999048 0.000000 0.000000 -0.043619 */
