DELETE FROM `landblock_instance` WHERE `landblock` = 0x71CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC001,  1154, 0x71CC0036, 167.219, 127.6351, 319.2935, 0.939024, 0, 0, -0.343853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71CC0036 [167.219000 127.635100 319.293500] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771CC001, 0x771CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771CC001, 0x771CC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771CC001, 0x771CC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771CC001, 0x771CC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771CC001, 0x771CC006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771CC001, 0x771CC007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771CC001, 0x771CC008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771CC001, 0x771CC009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771CC001, 0x771CC00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771CC001, 0x771CC00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x771CC001, 0x771CC00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC002, 24958, 0x71CC0036, 167.219, 127.6351, 319.2935, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71CC0036 [167.219000 127.635100 319.293500] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC003, 23482, 0x71CC0036, 159.5225, 130.0426, 318.4567, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71CC0036 [159.522500 130.042600 318.456700] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC004, 23482, 0x71CC0036, 149.9687, 130.7491, 317.6017, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71CC0036 [149.968700 130.749100 317.601700] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC005, 23482, 0x71CC0035, 150.272, 114.9893, 319.3578, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71CC0035 [150.272000 114.989300 319.357800] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC006, 24958, 0x71CC0035, 145.8684, 107.9537, 320.1582, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71CC0035 [145.868400 107.953700 320.158200] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC007, 23482, 0x71CC002D, 141.0038, 113.0949, 319.4005, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71CC002D [141.003800 113.094900 319.400500] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC008, 24958, 0x71CC0036, 159.1925, 138.8372, 317.6911, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71CC0036 [159.192500 138.837200 317.691100] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC009, 24958, 0x71CC002D, 137.0245, 119.1985, 318.7097, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71CC002D [137.024500 119.198500 318.709700] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC00A, 24958, 0x71CC0035, 155.523, 112.4804, 320.2083, 0.939024, 0, 0, -0.343853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71CC0035 [155.523000 112.480400 320.208300] 0.939024 0.000000 0.000000 -0.343853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC00B,  7090, 0x71CC001D, 75.33781, 104.2781, 325.0366, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x71CC001D [75.337810 104.278100 325.036600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CC00C,  7090, 0x71CC001D, 76.58241, 102.226, 325.1039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x71CC001D [76.582410 102.226000 325.103900] 0.707107 0.000000 0.000000 -0.707107 */
