DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99001,  1154, 0xCD99001A, 82.83916, 26.60997, 10.88424, 0.985123, 0, 0, -0.171851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD99001A [82.839160 26.609970 10.884240] 0.985123 0.000000 0.000000 -0.171851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD99001, 0x7CD99002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD99001, 0x7CD99003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD99001, 0x7CD99004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD99001, 0x7CD99005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CD99001, 0x7CD99006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CD99001, 0x7CD99007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD99001, 0x7CD99008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD99001, 0x7CD99009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD99001, 0x7CD9900A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD99001, 0x7CD9900B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD99001, 0x7CD9900C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CD99001, 0x7CD9900D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CD99001, 0x7CD9900E, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CD99001, 0x7CD9900F, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CD99001, 0x7CD99010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD99001, 0x7CD99011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD99001, 0x7CD99012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD99001, 0x7CD99013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD99001, 0x7CD99014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD99001, 0x7CD99015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD99001, 0x7CD99016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99002,  1758, 0xCD99001A, 82.83916, 26.60997, 10.88424, 0.985123, 0, 0, -0.171851,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD99001A [82.839160 26.609970 10.884240] 0.985123 0.000000 0.000000 -0.171851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99003,  2575, 0xCD990019, 82.57451, 7.096957, 12.22948, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD990019 [82.574510 7.096957 12.229480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99004,  2575, 0xCD990019, 74.87866, 6.085092, 13.24492, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD990019 [74.878660 6.085092 13.244920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99005,  2612, 0xCD990019, 77.3494, 4.291925, 13.10093, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCD990019 [77.349400 4.291925 13.100930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99006, 21168, 0xCD990023, 109.3333, 61.67783, 6.891892, 0.016987, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD990023 [109.333300 61.677830 6.891892] 0.016987 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99007,   217, 0xCD99002D, 131.6143, 114.7249, 6.013, 0.638497, 0, 0, -0.769624,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD99002D [131.614300 114.724900 6.013000] 0.638497 0.000000 0.000000 -0.769624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99008,   217, 0xCD99002D, 136.7609, 111.0621, 6.013, 0.638497, 0, 0, -0.769624,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD99002D [136.760900 111.062100 6.013000] 0.638497 0.000000 0.000000 -0.769624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99009,   217, 0xCD99002D, 135.4746, 118.1619, 6.013, 0.638497, 0, 0, -0.769624,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD99002D [135.474600 118.161900 6.013000] 0.638497 0.000000 0.000000 -0.769624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900A,   195, 0xCD990032, 157.0176, 25.85288, 7.095803, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD990032 [157.017600 25.852880 7.095803] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900B,   195, 0xCD990031, 151.4649, 21.25207, 6.862072, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD990031 [151.464900 21.252070 6.862072] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900C,  8673, 0xCD990002, 9.111958, 38.54702, 15.55533, -0.999927, 0, 0, -0.012047,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCD990002 [9.111958 38.547020 15.555330] -0.999927 0.000000 0.000000 -0.012047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900D, 22208, 0xCD99000A, 35.45465, 40.20941, 16.0025, 0.985123, 0, 0, -0.171851,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCD99000A [35.454650 40.209410 16.002500] 0.985123 0.000000 0.000000 -0.171851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900E, 21168, 0xCD990038, 147.7097, 189.847, 7.82358, -0.128445, 0, 0, -0.991717,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD990038 [147.709700 189.847000 7.823580] -0.128445 0.000000 0.000000 -0.991717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9900F, 28877, 0xCD99002D, 131.3678, 112.2149, 6.0025, 0.638497, 0, 0, -0.769624,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCD99002D [131.367800 112.214900 6.002500] 0.638497 0.000000 0.000000 -0.769624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99010,   195, 0xCD990032, 164.8633, 29.77535, 7.749604, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD990032 [164.863300 29.775350 7.749604] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99011,   195, 0xCD990032, 161.0667, 33.40109, 7.433222, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD990032 [161.066700 33.401090 7.433222] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99012, 22809, 0xCD990023, 106.0268, 67.79442, 7.171583, 0.016987, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD990023 [106.026800 67.794420 7.171583] 0.016987 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99013,  7345, 0xCD990023, 101.2967, 65.62035, 7.565484, 0.016987, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD990023 [101.296700 65.620350 7.565484] 0.016987 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99014,  7345, 0xCD990012, 68.12282, 44.93438, 12.65307, 0.985123, 0, 0, -0.171851,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD990012 [68.122820 44.934380 12.653070] 0.985123 0.000000 0.000000 -0.171851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99015,   217, 0xCD990019, 81.28255, 0.478385, 12.46591, 0.194421, 0, 0, -0.980918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD990019 [81.282550 0.478385 12.465910] 0.194421 0.000000 0.000000 -0.980918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99016,   217, 0xCD990019, 75.25321, 2.251755, 13.4708, 0.194421, 0, 0, -0.980918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD990019 [75.253210 2.251755 13.470800] 0.194421 0.000000 0.000000 -0.980918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99017,  1542, 0xCD99002D, 130.2504, 113.8494, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD99002D [130.250400 113.849400 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD99017, 0x7CD99018, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD99018,  8232, 0xCD99002D, 130.2504, 113.8494, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCD99002D [130.250400 113.849400 6.000000] 1.000000 0.000000 0.000000 0.000000 */
