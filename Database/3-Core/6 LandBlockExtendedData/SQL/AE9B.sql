DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B001,  1154, 0xAE9B001B, 84.7748, 56.92326, 68.01, -0.2671342, 0, 0, -0.9636593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE9B001B [84.774800 56.923260 68.010000] -0.267134 0.000000 0.000000 -0.963659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9B001, 0x7AE9B002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7AE9B001, 0x7AE9B003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AE9B001, 0x7AE9B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9B001, 0x7AE9B005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE9B001, 0x7AE9B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9B001, 0x7AE9B007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AE9B001, 0x7AE9B008, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7AE9B001, 0x7AE9B009, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7AE9B001, 0x7AE9B00A, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AE9B001, 0x7AE9B00B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE9B001, 0x7AE9B00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE9B001, 0x7AE9B00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9B001, 0x7AE9B00E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7AE9B001, 0x7AE9B00F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7AE9B001, 0x7AE9B010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7AE9B001, 0x7AE9B011, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7AE9B001, 0x7AE9B012, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE9B001, 0x7AE9B013, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7AE9B001, 0x7AE9B014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9B001, 0x7AE9B015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7AE9B001, 0x7AE9B016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7AE9B001, 0x7AE9B017, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7AE9B001, 0x7AE9B018, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AE9B001, 0x7AE9B019, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AE9B001, 0x7AE9B01A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE9B001, 0x7AE9B01B, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B002, 11531, 0xAE9B001B, 84.7748, 56.92326, 68.01, -0.2671342, 0, 0, -0.9636593,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xAE9B001B [84.774800 56.923260 68.010000] -0.267134 0.000000 0.000000 -0.963659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B003, 28552, 0xAE9B002A, 139.7747, 37.08881, 67.63289, 0.9358397, 0, 0, -0.3524259,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAE9B002A [139.774700 37.088810 67.632890] 0.935840 0.000000 0.000000 -0.352426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B004,  1758, 0xAE9B002A, 136.6523, 39.72017, 67.3927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9B002A [136.652300 39.720170 67.392700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B005,  1756, 0xAE9B002A, 134.3949, 37.92467, 67.20207, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE9B002A [134.394900 37.924670 67.202070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B006,  1758, 0xAE9B002A, 131.8692, 39.31793, 67.28149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9B002A [131.869200 39.317930 67.281490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B007,  7345, 0xAE9B0029, 140.6452, 9.464294, 68.93862, 0.9960671, 0, 0, -0.08860219,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9B0029 [140.645200 9.464294 68.938620] 0.996067 0.000000 0.000000 -0.088602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B008, 11531, 0xAE9B0031, 154.7924, 12.00504, 68.11021, -0.5556499, 0, 0, -0.8314164,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xAE9B0031 [154.792400 12.005040 68.110210] -0.555650 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B009, 11531, 0xAE9B0031, 160.2382, 12.4689, 68.01, -0.5556499, 0, 0, -0.8314164,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xAE9B0031 [160.238200 12.468900 68.010000] -0.555650 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00A, 27254, 0xAE9B003D, 191.5354, 101.5957, 66.44759, -0.8947877, 0, 0, -0.446492,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAE9B003D [191.535400 101.595700 66.447590] -0.894788 0.000000 0.000000 -0.446492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00B,   226, 0xAE9B0040, 178.8306, 172.0255, 66.2009, -0.3217826, 0, 0, -0.9468136,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE9B0040 [178.830600 172.025500 66.200900] -0.321783 0.000000 0.000000 -0.946814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00C,   194, 0xAE9B002B, 131.044, 57.08801, 67.25266, 0.9358397, 0, 0, -0.3524259,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE9B002B [131.044000 57.088010 67.252660] 0.935840 0.000000 0.000000 -0.352426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00D,  1758, 0xAE9B002A, 136.7408, 35.51487, 67.40007, 0.9960671, 0, 0, -0.08860219,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9B002A [136.740800 35.514870 67.400070] 0.996067 0.000000 0.000000 -0.088602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00E,  7108, 0xAE9B0031, 163.7196, 17.85162, 68.0012, -0.5556499, 0, 0, -0.8314164,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xAE9B0031 [163.719600 17.851620 68.001200] -0.555650 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B00F,  8427, 0xAE9B001B, 72.56673, 58.23642, 68.0066, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xAE9B001B [72.566730 58.236420 68.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B010,  8427, 0xAE9B001B, 72.91159, 62.69524, 68.0066, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xAE9B001B [72.911590 62.695240 68.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B011,  8466, 0xAE9B001B, 73.99304, 58.89567, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xAE9B001B [73.993040 58.895670 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B012,  8673, 0xAE9B0021, 117.2796, 23.82773, 66.02261, 0.7361385, 0, 0, -0.6768309,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE9B0021 [117.279600 23.827730 66.022610] 0.736139 0.000000 0.000000 -0.676831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B013,  8428, 0xAE9B0013, 71.88189, 60.98068, 68.01644, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xAE9B0013 [71.881890 60.980680 68.016440] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B014,  1758, 0xAE9B0017, 60.03136, 165.2426, 70.01023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9B0017 [60.031360 165.242600 70.010230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B015,  4246, 0xAE9B001A, 79.95255, 32.67484, 67.95627, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xAE9B001A [79.952550 32.674840 67.956270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B016,  4246, 0xAE9B001A, 88.73418, 34.86637, 66.91013, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xAE9B001A [88.734180 34.866370 66.910130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B017, 36443, 0xAE9B002A, 128.213, 27.71215, 66.69091, 0.7361385, 0, 0, -0.6768309,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xAE9B002A [128.213000 27.712150 66.690910] 0.736139 0.000000 0.000000 -0.676831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B018,  2575, 0xAE9B002A, 138.6047, 46.62258, 67.87711, 0.9358397, 0, 0, -0.3524259,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE9B002A [138.604700 46.622580 67.877110] 0.935840 0.000000 0.000000 -0.352426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B019, 28552, 0xAE9B0029, 142.2668, 19.75143, 68.19462, -0.5556499, 0, 0, -0.8314164,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAE9B0029 [142.266800 19.751430 68.194620] -0.555650 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B01A,  1758, 0xAE9B0017, 63.92645, 162.4376, 70.65941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9B0017 [63.926450 162.437600 70.659410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B01B,  1756, 0xAE9B0017, 62.91392, 164.694, 71.33595, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE9B0017 [62.913920 164.694000 71.335950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B01C,  1542, 0xAE9B001A, 85.98992, 34.18151, 68, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE9B001A [85.989920 34.181510 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9B01C, 0x7AE9B01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AE9B01C, 0x7AE9B01E, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B01D,  4179, 0xAE9B001A, 85.98992, 34.18151, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE9B001A [85.989920 34.181510 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9B01E,  8190, 0xAE9B0027, 100.1474, 166.6113, 71.82128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAE9B0027 [100.147400 166.611300 71.821280] 0.707107 0.000000 0.000000 -0.707107 */
