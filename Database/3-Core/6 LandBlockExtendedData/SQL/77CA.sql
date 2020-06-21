DELETE FROM `landblock_instance` WHERE `landblock` = 0x77CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA001,  1154, 0x77CA0035, 160.4135, 116.9132, 261.8997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77CA0035 [160.413500 116.913200 261.899700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777CA001, 0x777CA002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x777CA001, 0x777CA003, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x777CA001, 0x777CA004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x777CA001, 0x777CA005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x777CA001, 0x777CA006, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x777CA001, 0x777CA007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x777CA001, 0x777CA008, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA002, 24280, 0x77CA0035, 160.4135, 116.9132, 261.8997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77CA0035 [160.413500 116.913200 261.899700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA003, 36918, 0x77CA002F, 127.732, 165.4194, 254.8586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x77CA002F [127.732000 165.419400 254.858600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA004,  7090, 0x77CA0026, 118.6163, 140.8338, 248.9003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77CA0026 [118.616300 140.833800 248.900300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA005, 24280, 0x77CA000D, 29.2328, 106.6255, 214.1894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77CA000D [29.232800 106.625500 214.189400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA006, 24283, 0x77CA000D, 34.00431, 110.0653, 216.7046, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77CA000D [34.004310 110.065300 216.704600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA007, 24279, 0x77CA000D, 35.14474, 110.3091, 217.0153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77CA000D [35.144740 110.309100 217.015300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA008, 24281, 0x77CA000D, 36.60811, 107.4827, 215.8472, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77CA000D [36.608110 107.482700 215.847200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA009,  1542, 0x77CA000D, 31.64067, 107.1751, 215.8813, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77CA000D [31.640670 107.175100 215.881300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777CA009, 0x777CA00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CA00A,  4380, 0x77CA000D, 31.64067, 107.1751, 215.8813, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77CA000D [31.640670 107.175100 215.881300] 0.000000 0.000000 0.000000 -1.000000 */
