DELETE FROM `landblock_instance` WHERE `landblock` = 0xF717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717001,  1154, 0xF7170003, 19.19274, 62.14209, 127.6099, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7170003 [19.192740 62.142090 127.609900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F717001, 0x7F717002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F717004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F717007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F717009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F717001, 0x7F71700A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F71700B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F717001, 0x7F71700C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F717001, 0x7F71700D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F717001, 0x7F71700E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F717001, 0x7F71700F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F717001, 0x7F717010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F717001, 0x7F717013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F717014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F717001, 0x7F717015, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F717001, 0x7F717016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F717001, 0x7F717017, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F717001, 0x7F717018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F717001, 0x7F717019, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717002,  7124, 0xF7170003, 19.19274, 62.14209, 127.6099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF7170003 [19.192740 62.142090 127.609900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717003,  7123, 0xF7170003, 17.71988, 69.06384, 128.1009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7170003 [17.719880 69.063840 128.100900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717004,  7124, 0xF717001C, 76.31289, 89.95704, 107.3475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001C [76.312890 89.957040 107.347500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717005,  7124, 0xF717001C, 77.13483, 87.88201, 106.7636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001C [77.134830 87.882010 106.763600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717006,  7123, 0xF717001C, 78.51846, 87.13935, 106.0099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF717001C [78.518460 87.139350 106.009900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717007,  7124, 0xF717001D, 93.07222, 97.55659, 99.86054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001D [93.072220 97.556590 99.860540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717008,  7123, 0xF7170024, 99.19835, 95.16485, 96.67485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7170024 [99.198350 95.164850 96.674850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717009,  7111, 0xF7170022, 110.4785, 25.03583, 93.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7170022 [110.478500 25.035830 93.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700A,  7123, 0xF7170025, 101.1025, 98.45333, 96.49478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7170025 [101.102500 98.453330 96.494780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700B,  4261, 0xF717000F, 47.15717, 152.6912, 121.571, 0.9987245, 0, 0, -0.05049118,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF717000F [47.157170 152.691200 121.571000] 0.998725 0.000000 0.000000 -0.050491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700C,  4260, 0xF717000F, 46.59214, 149.2606, 121.1004, 0.9987245, 0, 0, -0.05049118,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF717000F [46.592140 149.260600 121.100400] 0.998725 0.000000 0.000000 -0.050491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700D,  4259, 0xF717000F, 47.31602, 155.4255, 122.0102, 0.9987245, 0, 0, -0.05049118,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF717000F [47.316020 155.425500 122.010200] 0.998725 0.000000 0.000000 -0.050491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700E,  4260, 0xF7170017, 50.85534, 151.8896, 120.3521, 0.9987245, 0, 0, -0.05049118,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7170017 [50.855340 151.889600 120.352100] 0.998725 0.000000 0.000000 -0.050491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71700F,  4259, 0xF7170017, 49.71604, 150.2795, 120.4666, 0.9987245, 0, 0, -0.05049118,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF7170017 [49.716040 150.279500 120.466600] 0.998725 0.000000 0.000000 -0.050491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717010,  7124, 0xF717001F, 75.30172, 148.5742, 112.0505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001F [75.301720 148.574200 112.050500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717011,  7124, 0xF717001F, 79.65517, 144.4586, 108.9707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001F [79.655170 144.458600 108.970700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717012,  7124, 0xF717001F, 76.08405, 145.4724, 110.7966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF717001F [76.084050 145.472400 110.796600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717013,  7123, 0xF7170018, 58.85364, 177.2352, 118.9853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7170018 [58.853640 177.235200 118.985300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717014,  7123, 0xF7170018, 58.2889, 179.2848, 118.6141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7170018 [58.288900 179.284800 118.614100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717015,  4261, 0xF7170033, 147.4391, 67.11378, 78.54906, 0.9695874, 0, 0, -0.2447453,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF7170033 [147.439100 67.113780 78.549060] 0.969587 0.000000 0.000000 -0.244745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717016,  4260, 0xF7170033, 149.5639, 69.60914, 77.93514, 0.9695874, 0, 0, -0.2447453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7170033 [149.563900 69.609140 77.935140] 0.969587 0.000000 0.000000 -0.244745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717017,  4260, 0xF7170033, 144.5186, 66.51954, 79.77294, 0.9695874, 0, 0, -0.2447453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7170033 [144.518600 66.519540 79.772940] 0.969587 0.000000 0.000000 -0.244745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717018,  4259, 0xF7170033, 151.3492, 68.07581, 77.21527, 0.9695874, 0, 0, -0.2447453,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF7170033 [151.349200 68.075810 77.215270] 0.969587 0.000000 0.000000 -0.244745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F717019,  4259, 0xF7170033, 150.7355, 65.31081, 77.18939, 0.9695874, 0, 0, -0.2447453,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF7170033 [150.735500 65.310810 77.189390] 0.969587 0.000000 0.000000 -0.244745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71701A,  1542, 0xF7170003, 19.59952, 69.12305, 127.4668, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7170003 [19.599520 69.123050 127.466800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71701A, 0x7F71701B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F71701A, 0x7F71701C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71701B,  4180, 0xF7170003, 19.59952, 69.12305, 127.4668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF7170003 [19.599520 69.123050 127.466800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71701C,  4180, 0xF7170018, 57.18413, 178.3364, 119.7303, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF7170018 [57.184130 178.336400 119.730300] 0.923880 0.000000 0.000000 -0.382684 */
