DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4001,  1154, 0x9AD40006, 12.24743, 135.6499, 167.4327, 0.3307749, 0, 0, -0.9437097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD40006 [12.247430 135.649900 167.432700] 0.330775 0.000000 0.000000 -0.943710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD4001, 0x79AD4002, '2019-02-10 00:00:00') /* Shivver */
     , (0x79AD4001, 0x79AD4003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x79AD4001, 0x79AD4004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AD4001, 0x79AD4005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AD4001, 0x79AD4006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79AD4001, 0x79AD4007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AD4001, 0x79AD4008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AD4001, 0x79AD4009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AD4001, 0x79AD400A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x79AD4001, 0x79AD400B, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AD4001, 0x79AD400C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x79AD4001, 0x79AD400D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79AD4001, 0x79AD400E, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x79AD4001, 0x79AD400F, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AD4001, 0x79AD4010, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79AD4001, 0x79AD4011, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79AD4001, 0x79AD4012, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79AD4001, 0x79AD4013, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79AD4001, 0x79AD4014, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4002, 14518, 0x9AD40006, 12.24743, 135.6499, 167.4327, 0.3307749, 0, 0, -0.9437097,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9AD40006 [12.247430 135.649900 167.432700] 0.330775 0.000000 0.000000 -0.943710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4003, 11478, 0x9AD4000D, 40.68613, 99.33929, 161.5326, 0.7026181, 0, 0, -0.7115672,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x9AD4000D [40.686130 99.339290 161.532600] 0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4004,  1629, 0x9AD40004, 14.08502, 76.48098, 168.4897, 0.9233125, 0, 0, -0.3840496,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AD40004 [14.085020 76.480980 168.489700] 0.923313 0.000000 0.000000 -0.384050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4005,  7089, 0x9AD4002D, 133.3799, 115.3027, 150.7874, -0.8976287, 0, 0, -0.4407525,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AD4002D [133.379900 115.302700 150.787400] -0.897629 0.000000 0.000000 -0.440753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4006,  6041, 0x9AD40038, 155.9604, 172.5315, 146.2414, -0.8816696, 0, 0, -0.4718671,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9AD40038 [155.960400 172.531500 146.241400] -0.881670 0.000000 0.000000 -0.471867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4007, 24293, 0x9AD40034, 167.2277, 80.39938, 157.8638, -0.8708937, 0, 0, -0.4914715,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AD40034 [167.227700 80.399380 157.863800] -0.870894 0.000000 0.000000 -0.491472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4008,  1628, 0x9AD40032, 146.9087, 31.7018, 156.4958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AD40032 [146.908700 31.701800 156.495800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4009,  1629, 0x9AD40032, 157.6568, 31.16459, 158.2871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AD40032 [157.656800 31.164590 158.287100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400A,   214, 0x9AD40023, 118.4459, 56.17238, 154.9917, -0.3383424, 0, 0, -0.9410231,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9AD40023 [118.445900 56.172380 154.991700] -0.338342 0.000000 0.000000 -0.941023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400B,  7085, 0x9AD40024, 118.3064, 75.23943, 153.8783, 0.4482039, 0, 0, -0.8939313,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AD40024 [118.306400 75.239430 153.878300] 0.448204 0.000000 0.000000 -0.893931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400C,   214, 0x9AD40024, 99.92519, 86.66751, 154.9917, -0.3383424, 0, 0, -0.9410231,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9AD40024 [99.925190 86.667510 154.991700] -0.338342 0.000000 0.000000 -0.941023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400D,  7090, 0x9AD40014, 58.60701, 76.65079, 159.8491, 0.7026181, 0, 0, -0.7115672,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AD40014 [58.607010 76.650790 159.849100] 0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400E, 22810, 0x9AD40014, 48.79519, 77.03933, 163.6938, 0.9233125, 0, 0, -0.3840496,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9AD40014 [48.795190 77.039330 163.693800] 0.923313 0.000000 0.000000 -0.384050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD400F, 38177, 0x9AD4002D, 124.1677, 113.539, 150.8957, -0.8976287, 0, 0, -0.4407525,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AD4002D [124.167700 113.539000 150.895700] -0.897629 0.000000 0.000000 -0.440753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4010,  7333, 0x9AD40004, 9.418385, 74.58831, 169.6525, -0.05301378, 0, 0, -0.9985938,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AD40004 [9.418385 74.588310 169.652500] -0.053014 0.000000 0.000000 -0.998594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4011,  7994, 0x9AD40006, 3.872245, 137.926, 165.8634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AD40006 [3.872245 137.926000 165.863400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4012,  7994, 0x9AD40006, 5.213378, 140.7898, 166.9564, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AD40006 [5.213378 140.789800 166.956400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4013,     3, 0x9AD40027, 115.5933, 163.7886, 146.351, -0.8816696, 0, 0, -0.4718671,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AD40027 [115.593300 163.788600 146.351000] -0.881670 0.000000 0.000000 -0.471867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4014,  7994, 0x9AD40008, 1.4198, 170.8653, 167.535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AD40008 [1.419800 170.865300 167.535000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4015,  1542, 0x9AD4003C, 182.4239, 86.16728, 162.4017, -0.8708937, 0, 0, -0.4914715, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AD4003C [182.423900 86.167280 162.401700] -0.870894 0.000000 0.000000 -0.491472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD4015, 0x79AD4016, '2019-02-10 00:00:00') /* Rock */
     , (0x79AD4015, 0x79AD4017, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4016, 42528, 0x9AD4003C, 182.4239, 86.16728, 162.4017, -0.8708937, 0, 0, -0.4914715,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9AD4003C [182.423900 86.167280 162.401700] -0.870894 0.000000 0.000000 -0.491472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD4017,  8646, 0x9AD4000E, 27.75437, 138.0603, 161.5564, 0.3307749, 0, 0, -0.9437097,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9AD4000E [27.754370 138.060300 161.556400] 0.330775 0.000000 0.000000 -0.943710 */
