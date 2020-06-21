DELETE FROM `landblock_instance` WHERE `landblock` = 0xB963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963001,  1154, 0xB963002F, 122.217, 161.1445, 6.01, 0.5538193, 0, 0, -0.8326369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB963002F [122.217000 161.144500 6.010000] 0.553819 0.000000 0.000000 -0.832637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B963001, 0x7B963002, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B963001, 0x7B963003, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B963001, 0x7B963004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B963001, 0x7B963005, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B963001, 0x7B963006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B963001, 0x7B963007, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B963001, 0x7B963008, '2019-02-10 00:00:00') /* Stringent */
     , (0x7B963001, 0x7B963009, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B963001, 0x7B96300A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B963001, 0x7B96300B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B963001, 0x7B96300C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B963001, 0x7B96300D, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B963001, 0x7B96300E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B963001, 0x7B96300F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B963001, 0x7B963010, '2019-02-10 00:00:00') /* Stringent */
     , (0x7B963001, 0x7B963011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B963001, 0x7B963012, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B963001, 0x7B963013, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963002,  6534, 0xB963002F, 122.217, 161.1445, 6.01, 0.5538193, 0, 0, -0.8326369,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB963002F [122.217000 161.144500 6.010000] 0.553819 0.000000 0.000000 -0.832637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963003,  1616, 0xB9630035, 161.6028, 119.843, 6.0045, -0.4815591, 0, 0, -0.8764136,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9630035 [161.602800 119.843000 6.004500] -0.481559 0.000000 0.000000 -0.876414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963004,     8, 0xB9630024, 97.60059, 85.02572, 6.00495, 0.619038, 0, 0, -0.785361,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9630024 [97.600590 85.025720 6.004950] 0.619038 0.000000 0.000000 -0.785361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963005,   950, 0xB963002B, 120.2418, 52.41468, 6.0075, -0.7168555, 0, 0, -0.6972218,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB963002B [120.241800 52.414680 6.007500] -0.716856 0.000000 0.000000 -0.697222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963006,   216, 0xB963000D, 27.83371, 117.3924, 6.012, -0.6987672, 0, 0, -0.7153491,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB963000D [27.833710 117.392400 6.012000] -0.698767 0.000000 0.000000 -0.715349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963007,   948, 0xB963000A, 28.22824, 27.83632, 6.00495, 0.7951498, 0, 0, -0.606413,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB963000A [28.228240 27.836320 6.004950] 0.795150 0.000000 0.000000 -0.606413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963008, 21162, 0xB9630001, 1.569977, 22.59165, 6.0025, 0.6283227, 0, 0, -0.7779528,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB9630001 [1.569977 22.591650 6.002500] 0.628323 0.000000 0.000000 -0.777953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963009,   948, 0xB9630002, 3.674163, 29.80859, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9630002 [3.674163 29.808590 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300A,   948, 0xB9630002, 7.681343, 27.9913, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9630002 [7.681343 27.991300 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300B,   948, 0xB9630002, 5.664979, 24.51362, 6.00495, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9630002 [5.664979 24.513620 6.004950] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300C,  4249, 0xB9630027, 108.3077, 160.5526, 6.0044, 0.5538193, 0, 0, -0.8326369,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9630027 [108.307700 160.552600 6.004400] 0.553819 0.000000 0.000000 -0.832637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300D,  1535, 0xB9630015, 57.16116, 112.6046, 5.900001, -0.6987672, 0, 0, -0.7153491,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB9630015 [57.161160 112.604600 5.900001] -0.698767 0.000000 0.000000 -0.715349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300E,     8, 0xB9630023, 98.02979, 70.43932, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9630023 [98.029790 70.439320 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96300F,     8, 0xB9630023, 100.7132, 68.76623, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9630023 [100.713200 68.766230 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963010, 21162, 0xB9630001, 2.69521, 20.46347, 6.0025, 0.7951498, 0, 0, -0.606413,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB9630001 [2.695210 20.463470 6.002500] 0.795150 0.000000 0.000000 -0.606413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963011,     8, 0xB9630023, 98.80654, 65.11047, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9630023 [98.806540 65.110470 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963012,     8, 0xB9630023, 101.5139, 66.1056, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9630023 [101.513900 66.105600 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B963013,    12, 0xB963002A, 133.1447, 37.17795, 5.912, -0.7168555, 0, 0, -0.6972218,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB963002A [133.144700 37.177950 5.912000] -0.716856 0.000000 0.000000 -0.697222 */
