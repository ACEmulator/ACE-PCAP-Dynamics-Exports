DELETE FROM `landblock_instance` WHERE `landblock` = 0xB723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723001,  1154, 0xB723002D, 131.9791, 98.29187, 348.8974, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB723002D [131.979100 98.291870 348.897400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B723001, 0x7B723002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B723001, 0x7B723003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B723001, 0x7B723004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B723001, 0x7B723005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B723001, 0x7B723006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B723001, 0x7B723007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B723001, 0x7B723008, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B723001, 0x7B723009, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723002,  7107, 0xB723002D, 131.9791, 98.29187, 348.8974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB723002D [131.979100 98.291870 348.897400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723003,  7107, 0xB723002D, 129.4066, 96.9872, 348.8974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB723002D [129.406600 96.987200 348.897400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723004,  7107, 0xB723001D, 73.08882, 107.2278, 332.4508, 0.9485806, 0, 0, -0.3165357,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB723001D [73.088820 107.227800 332.450800] 0.948581 0.000000 0.000000 -0.316536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723005,  4254, 0xB723001D, 95.556, 114.7745, 335.4961, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB723001D [95.556000 114.774500 335.496100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723006,  1610, 0xB723001D, 82.58756, 101.5394, 335.9227, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB723001D [82.587560 101.539400 335.922700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723007,  7107, 0xB7230011, 49.61843, 15.52163, 362.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7230011 [49.618430 15.521630 362.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723008,  7107, 0xB7230011, 52.95496, 21.48716, 362.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7230011 [52.954960 21.487160 362.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B723009,  7107, 0xB7230011, 50.34136, 20.26688, 362.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7230011 [50.341360 20.266880 362.012000] 1.000000 0.000000 0.000000 0.000000 */
