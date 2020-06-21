DELETE FROM `landblock_instance` WHERE `landblock` = 0x1982;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982001,  1154, 0x19820011, 63.71265, 14.96597, 143.3117, -0.936438, 0, 0, -0.3508331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19820011 [63.712650 14.965970 143.311700] -0.936438 0.000000 0.000000 -0.350833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71982001, 0x71982002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71982001, 0x71982003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71982001, 0x71982004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71982001, 0x71982005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71982001, 0x71982006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71982001, 0x71982007, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71982001, 0x71982008, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71982001, 0x71982009, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71982001, 0x7198200A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71982001, 0x7198200B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71982001, 0x7198200C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71982001, 0x7198200D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71982001, 0x7198200E, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982002, 24134, 0x19820011, 63.71265, 14.96597, 143.3117, -0.936438, 0, 0, -0.3508331,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x19820011 [63.712650 14.965970 143.311700] -0.936438 0.000000 0.000000 -0.350833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982003, 36843, 0x19820033, 157.6213, 55.36831, 124.3185, -0.02907646, 0, 0, -0.9995772,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19820033 [157.621300 55.368310 124.318500] -0.029076 0.000000 0.000000 -0.999577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982004, 36843, 0x19820024, 115.8646, 77.05325, 143.1636, 0.9999184, 0, 0, -0.01277659,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19820024 [115.864600 77.053250 143.163600] 0.999918 0.000000 0.000000 -0.012777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982005, 10807, 0x19820015, 52.24296, 112.0296, 145.6959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19820015 [52.242960 112.029600 145.695900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982006, 10807, 0x19820015, 50.74445, 115.3873, 145.8508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19820015 [50.744450 115.387300 145.850800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982007, 24281, 0x1982000F, 42.55557, 161.7047, 148.9828, 0.4155838, 0, 0, -0.9095549,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1982000F [42.555570 161.704700 148.982800] 0.415584 0.000000 0.000000 -0.909555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982008, 24281, 0x19820020, 84.42336, 185.804, 143.1052, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x19820020 [84.423360 185.804000 143.105200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71982009, 24280, 0x19820020, 82.28064, 178.6949, 145.2963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x19820020 [82.280640 178.694900 145.296300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198200A, 24279, 0x19820020, 77.96284, 180.1904, 144.4368, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x19820020 [77.962840 180.190400 144.436800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198200B, 11540, 0x19820010, 37.51326, 178.9057, 147.9783, 0.4155838, 0, 0, -0.9095549,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19820010 [37.513260 178.905700 147.978300] 0.415584 0.000000 0.000000 -0.909555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198200C,  7184, 0x19820010, 25.60249, 174.6322, 149.7461, 0.4155838, 0, 0, -0.9095549,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19820010 [25.602490 174.632200 149.746100] 0.415584 0.000000 0.000000 -0.909555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198200D, 11540, 0x19820010, 32.62599, 175.6267, 148.6588, 0.4155838, 0, 0, -0.9095549,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19820010 [32.625990 175.626700 148.658800] 0.415584 0.000000 0.000000 -0.909555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198200E,  7184, 0x19820010, 33.40129, 170.8892, 148.989, 0.4155838, 0, 0, -0.9095549,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19820010 [33.401290 170.889200 148.989000] 0.415584 0.000000 0.000000 -0.909555 */
