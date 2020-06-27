DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64002, 26612, 0x8B640024, 104.518, 83.9489, 14, -0.9680081, 0, 0, -0.250919, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B640024 [104.518000 83.948900 14.000000] -0.968008 0.000000 0.000000 -0.250919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64003,  1154, 0x8B64000A, 37.6891, 35.8473, 10.12803, -0.710653, 0, 0, -0.703543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B64000A [37.689100 35.847300 10.128030] -0.710653 0.000000 0.000000 -0.703543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B64003, 0x78B64004, '2019-02-10 00:00:00') /* Menhir (43987) */
     , (0x78B64003, 0x78B64005, '2019-02-10 00:00:00') /* Menhir (43986) */
     , (0x78B64003, 0x78B64006, '2019-02-10 00:00:00') /* Exploration Marker (39819) */
     , (0x78B64003, 0x78B64007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78B64003, 0x78B64008, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78B64003, 0x78B64009, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78B64003, 0x78B6400A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78B64003, 0x78B6400B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78B64003, 0x78B6400C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64004, 43987, 0x8B64000A, 37.6891, 35.8473, 10.12803, -0.710653, 0, 0, -0.703543,  True, '2019-02-10 00:00:00'); /* Menhir */
/* @teleloc 0x8B64000A [37.689100 35.847300 10.128030] -0.710653 0.000000 0.000000 -0.703543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64005, 43986, 0x8B64000A, 31.5325, 35.8671, 10.38337, 0.706524, 0, 0, -0.707689,  True, '2019-02-10 00:00:00'); /* Menhir */
/* @teleloc 0x8B64000A [31.532500 35.867100 10.383370] 0.706524 0.000000 0.000000 -0.707689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64006, 39819, 0x8B640024, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x8B640024 [101.873000 83.715700 14.000000] 0.918893 0.000000 0.000000 0.394507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64007,   218, 0x8B640026, 111.1249, 137.9373, 18.98236, -0.919682, 0, 0, -0.392664,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8B640026 [111.124900 137.937300 18.982360] -0.919682 0.000000 0.000000 -0.392664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64008,  4266, 0x8B640034, 164.8468, 90.54095, 10.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B640034 [164.846800 90.540950 10.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64009,   178, 0x8B64003D, 185.7045, 115.6904, 8.534601, 0.995542, 0, 0, -0.09431896,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8B64003D [185.704500 115.690400 8.534601] 0.995542 0.000000 0.000000 -0.094319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6400A,   950, 0x8B64002E, 123.7319, 133.0177, 17.09231, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B64002E [123.731900 133.017700 17.092310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6400B,   950, 0x8B64002E, 120.9873, 135.646, 17.31133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B64002E [120.987300 135.646000 17.311330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6400C,  1761, 0x8B64003D, 170.9712, 107.44, 9.7549, 0.995542, 0, 0, -0.09431896,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B64003D [170.971200 107.440000 9.754900] 0.995542 0.000000 0.000000 -0.094319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6400D,  1542, 0x8B640034, 160.918, 91.29214, 11.1695, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B640034 [160.918000 91.292140 11.169500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6400D, 0x78B6400E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6400E,  4380, 0x8B640034, 160.918, 91.29214, 11.1695, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8B640034 [160.918000 91.292140 11.169500] 0.991445 0.000000 0.000000 -0.130526 */
