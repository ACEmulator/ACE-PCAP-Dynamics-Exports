DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44001,  1154, 0x3E440027, 106.7071, 160.7288, 86.75484, -0.9020922, 0, 0, -0.4315433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E440027 [106.707100 160.728800 86.754840] -0.902092 0.000000 0.000000 -0.431543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E44001, 0x73E44002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x73E44001, 0x73E44003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E44001, 0x73E44004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73E44001, 0x73E44005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73E44001, 0x73E44006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73E44001, 0x73E44007, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44002, 23484, 0x3E440027, 106.7071, 160.7288, 86.75484, -0.9020922, 0, 0, -0.4315433,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3E440027 [106.707100 160.728800 86.754840] -0.902092 0.000000 0.000000 -0.431543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44003, 24319, 0x3E440027, 112.711, 162.2879, 88.41335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E440027 [112.711000 162.287900 88.413350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44004, 24320, 0x3E440027, 115.6674, 167.8681, 91.23121, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E440027 [115.667400 167.868100 91.231210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44005, 24326, 0x3E440027, 109.5547, 161.8777, 89.90209, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E440027 [109.554700 161.877700 89.902090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44006, 36856, 0x3E440029, 124.1791, 0.0355835, 21.5525, 0.9835489, 0, 0, -0.1806418,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E440029 [124.179100 0.035584 21.552500] 0.983549 0.000000 0.000000 -0.180642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44007, 27987, 0x3E440008, 8.671115, 188.5468, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3E440008 [8.671115 188.546800 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44008,  1542, 0x3E440027, 110.9621, 166.6515, 89.93182, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E440027 [110.962100 166.651500 89.931820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E44008, 0x73E44009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E44009,  4380, 0x3E440027, 110.9621, 166.6515, 89.93182, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E440027 [110.962100 166.651500 89.931820] 0.000000 0.000000 0.000000 -1.000000 */
