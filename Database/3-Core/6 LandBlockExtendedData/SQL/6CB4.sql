DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4001,  1154, 0x6CB40013, 66.49507, 60.63272, 91.4268, 0.1680983, 0, 0, -0.9857702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CB40013 [66.495070 60.632720 91.426800] 0.168098 0.000000 0.000000 -0.985770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CB4001, 0x76CB4002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x76CB4001, 0x76CB4003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76CB4001, 0x76CB4004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76CB4001, 0x76CB4005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76CB4001, 0x76CB4006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76CB4001, 0x76CB4007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76CB4001, 0x76CB4008, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x76CB4001, 0x76CB4009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76CB4001, 0x76CB400A, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4002,  9253, 0x6CB40013, 66.49507, 60.63272, 91.4268, 0.1680983, 0, 0, -0.9857702,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x6CB40013 [66.495070 60.632720 91.426800] 0.168098 0.000000 0.000000 -0.985770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4003,  7105, 0x6CB40025, 107.3991, 111.528, 84.37392, -0.8628626, 0, 0, -0.5054386,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6CB40025 [107.399100 111.528000 84.373920] -0.862863 0.000000 0.000000 -0.505439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4004,  7105, 0x6CB40025, 102.7692, 111.7256, 83.95517, -0.8628626, 0, 0, -0.5054386,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6CB40025 [102.769200 111.725600 83.955170] -0.862863 0.000000 0.000000 -0.505439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4005,  7105, 0x6CB40025, 98.38692, 114.5394, 83.12101, -0.8628626, 0, 0, -0.5054386,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6CB40025 [98.386920 114.539400 83.121010] -0.862863 0.000000 0.000000 -0.505439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4006,  7090, 0x6CB4002B, 136.7442, 51.97667, 95.8921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6CB4002B [136.744200 51.976670 95.892100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4007,  7090, 0x6CB4002B, 135.5331, 49.90463, 95.8921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6CB4002B [135.533100 49.904630 95.892100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4008, 11533, 0x6CB4002A, 136.5112, 34.0337, 94.55479, -0.9242204, 0, 0, -0.3818595,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x6CB4002A [136.511200 34.033700 94.554790] -0.924220 0.000000 0.000000 -0.381860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB4009, 22519, 0x6CB40027, 108.0198, 161.2494, 79.5741, 0.580673, 0, 0, -0.8141369,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6CB40027 [108.019800 161.249400 79.574100] 0.580673 0.000000 0.000000 -0.814137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB400A, 26468, 0x6CB4003D, 175.4044, 107.4297, 89.33913, -0.1610882, 0, 0, -0.98694,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x6CB4003D [175.404400 107.429700 89.339130] -0.161088 0.000000 0.000000 -0.986940 */
