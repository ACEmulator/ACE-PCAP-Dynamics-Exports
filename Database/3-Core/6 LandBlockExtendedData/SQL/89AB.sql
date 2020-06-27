DELETE FROM `landblock_instance` WHERE `landblock` = 0x89AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB001,  1154, 0x89AB001B, 89.28433, 58.47693, 79.43122, -0.9873936, 0, 0, -0.1582841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89AB001B [89.284330 58.476930 79.431220] -0.987394 0.000000 0.000000 -0.158284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789AB001, 0x789AB002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x789AB001, 0x789AB003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x789AB001, 0x789AB004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x789AB001, 0x789AB005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x789AB001, 0x789AB006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB002,  7978, 0x89AB001B, 89.28433, 58.47693, 79.43122, -0.9873936, 0, 0, -0.1582841,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x89AB001B [89.284330 58.476930 79.431220] -0.987394 0.000000 0.000000 -0.158284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB003,  2576, 0x89AB0025, 119.7811, 97.04372, 87.83871, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x89AB0025 [119.781100 97.043720 87.838710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB004,   194, 0x89AB001C, 90.3843, 90.70979, 83.1283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x89AB001C [90.384300 90.709790 83.128300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB005,  1609, 0x89AB001D, 82.81455, 113.4205, 84.90577, -0.9726588, 0, 0, -0.2322387,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x89AB001D [82.814550 113.420500 84.905770] -0.972659 0.000000 0.000000 -0.232239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB006,     3, 0x89AB0026, 99.5849, 135.5802, 86.29874, 0.526423, 0, 0, -0.8502228,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x89AB0026 [99.584900 135.580200 86.298740] 0.526423 0.000000 0.000000 -0.850223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB007,  1542, 0x89AB003C, 190.6501, 89.41741, 99.79192, -0.9620368, 0, 0, -0.2729195, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89AB003C [190.650100 89.417410 99.791920] -0.962037 0.000000 0.000000 -0.272920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789AB007, 0x789AB008, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x789AB007, 0x789AB009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x789AB007, 0x789AB00A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB008, 34130, 0x89AB003C, 190.6501, 89.41741, 99.79192, -0.9620368, 0, 0, -0.2729195,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x89AB003C [190.650100 89.417410 99.791920] -0.962037 0.000000 0.000000 -0.272920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB009,  4380, 0x89AB0025, 116.117, 99.2401, 88.13892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x89AB0025 [116.117000 99.240100 88.138920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AB00A,  8037, 0x89AB0036, 152.5416, 137.525, 97.80484, -0.7955626, 0, 0, -0.6058714,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x89AB0036 [152.541600 137.525000 97.804840] -0.795563 0.000000 0.000000 -0.605871 */
