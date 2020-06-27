DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA001,  1154, 0xA6BA0031, 148.7965, 2.479235, 83.60794, -0.8477974, 0, 0, -0.5303202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6BA0031 [148.796500 2.479235 83.607940] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BA001, 0x7A6BA002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6BA001, 0x7A6BA003, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A6BA001, 0x7A6BA004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A6BA001, 0x7A6BA005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6BA001, 0x7A6BA006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6BA001, 0x7A6BA007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6BA001, 0x7A6BA008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6BA001, 0x7A6BA009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6BA001, 0x7A6BA00A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6BA001, 0x7A6BA00B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A6BA001, 0x7A6BA00C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A6BA001, 0x7A6BA00D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A6BA001, 0x7A6BA00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6BA001, 0x7A6BA00F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A6BA001, 0x7A6BA010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A6BA001, 0x7A6BA011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6BA001, 0x7A6BA012, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A6BA001, 0x7A6BA013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6BA001, 0x7A6BA014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6BA001, 0x7A6BA015, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A6BA001, 0x7A6BA016, '2019-02-10 00:00:00') /* Red Phyntos Drone (12017) */
     , (0x7A6BA001, 0x7A6BA017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A6BA001, 0x7A6BA018, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A6BA001, 0x7A6BA019, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6BA001, 0x7A6BA01A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6BA001, 0x7A6BA01B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6BA001, 0x7A6BA01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6BA001, 0x7A6BA01D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6BA001, 0x7A6BA01E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6BA001, 0x7A6BA01F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6BA001, 0x7A6BA020, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6BA001, 0x7A6BA021, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A6BA001, 0x7A6BA022, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6BA001, 0x7A6BA023, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA002,   182, 0xA6BA0031, 148.7965, 2.479235, 83.60794, -0.8477974, 0, 0, -0.5303202,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BA0031 [148.796500 2.479235 83.607940] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA003,  6535, 0xA6BA0013, 52.26981, 54.99501, 100.3521, -0.5998818, 0, 0, -0.8000886,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA6BA0013 [52.269810 54.995010 100.352100] -0.599882 0.000000 0.000000 -0.800089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA004,    10, 0xA6BA0039, 189.1099, 12.72843, 79.18513, -0.1525788, 0, 0, -0.9882913,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA6BA0039 [189.109900 12.728430 79.185130] -0.152579 0.000000 0.000000 -0.988291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA005,   940, 0xA6BA0032, 144.6723, 27.86782, 83.56982, -0.8477974, 0, 0, -0.5303202,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6BA0032 [144.672300 27.867820 83.569820] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA006,  2612, 0xA6BA0023, 115.8039, 63.42083, 85.40678, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6BA0023 [115.803900 63.420830 85.406780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA007,  2612, 0xA6BA0023, 107.783, 67.61436, 87.04674, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6BA0023 [107.783000 67.614360 87.046740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA008,  2612, 0xA6BA0023, 115.4477, 61.21332, 85.65011, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6BA0023 [115.447700 61.213320 85.650110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA009,   215, 0xA6BA0015, 60.49553, 97.45839, 94.64506, -0.5998818, 0, 0, -0.8000886,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6BA0015 [60.495530 97.458390 94.645060] -0.599882 0.000000 0.000000 -0.800089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00A,   182, 0xA6BA0031, 152.058, 21.41254, 82.88026, -0.8477974, 0, 0, -0.5303202,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BA0031 [152.058000 21.412540 82.880260] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00B,   216, 0xA6BA0039, 168.8753, 16.80804, 80.53838, -0.8477974, 0, 0, -0.5303202,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA6BA0039 [168.875300 16.808040 80.538380] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00C,     7, 0xA6BA0024, 99.50385, 77.13452, 88.99147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6BA0024 [99.503850 77.134520 88.991470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00D,   193, 0xA6BA0024, 97.69207, 74.8901, 89.48047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6BA0024 [97.692070 74.890100 89.480470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00E,   182, 0xA6BA0014, 50.90305, 79.52462, 98.65484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6BA0014 [50.903050 79.524620 98.654840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA00F,   222, 0xA6BA0015, 67.07397, 101.3622, 92.37555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA6BA0015 [67.073970 101.362200 92.375550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA010,   221, 0xA6BA0015, 62.18425, 99.82965, 93.81706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA6BA0015 [62.184250 99.829650 93.817060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA011,   223, 0xA6BA0015, 63.39386, 100.8206, 93.34911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6BA0015 [63.393860 100.820600 93.349110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA012,  6535, 0xA6BA0025, 119.7011, 103.1285, 83.45827, -0.5920264, 0, 0, -0.8059186,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA6BA0025 [119.701100 103.128500 83.458270] -0.592026 0.000000 0.000000 -0.805919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA013,  4111, 0xA6BA0017, 63.66865, 156.397, 83.58002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BA0017 [63.668650 156.397000 83.580020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA014,  4111, 0xA6BA0017, 65.69459, 161.3746, 82.16682, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BA0017 [65.694590 161.374600 82.166820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA015,    12, 0xA6BA0010, 35.05766, 183.6318, 79.40671, -0.04459777, 0, 0, -0.999005,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA6BA0010 [35.057660 183.631800 79.406710] -0.044598 0.000000 0.000000 -0.999005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA016, 12017, 0xA6BA0010, 41.95156, 178.2849, 80.29884, -0.04459777, 0, 0, -0.999005,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0xA6BA0010 [41.951560 178.284900 80.298840] -0.044598 0.000000 0.000000 -0.999005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA017,    12, 0xA6BA0010, 42.48373, 175.7293, 80.72379, -0.04459777, 0, 0, -0.999005,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA6BA0010 [42.483730 175.729300 80.723790] -0.044598 0.000000 0.000000 -0.999005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA018,    12, 0xA6BA0031, 146.0398, 16.40098, 83.84202, -0.8477974, 0, 0, -0.5303202,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA6BA0031 [146.039800 16.400980 83.842020] -0.847797 0.000000 0.000000 -0.530320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA019,   223, 0xA6BA0039, 184.217, 0.326184, 80.6224, -0.1525788, 0, 0, -0.9882913,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6BA0039 [184.217000 0.326184 80.622400] -0.152579 0.000000 0.000000 -0.988291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01A,     6, 0xA6BA003F, 174.87, 156.7765, 69.22495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BA003F [174.870000 156.776500 69.224950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01B,     6, 0xA6BA003F, 178.334, 160.1147, 68.08077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BA003F [178.334000 160.114700 68.080770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01C,     6, 0xA6BA003F, 170.8445, 153.2511, 70.52512, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BA003F [170.844500 153.251100 70.525120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01D,     6, 0xA6BA0040, 185.4109, 179.4754, 63.74186, -0.9893622, 0, 0, -0.1454734,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BA0040 [185.410900 179.475400 63.741860] -0.989362 0.000000 0.000000 -0.145473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01E,  4111, 0xA6BA0037, 162.0468, 150.7309, 72.41631, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BA0037 [162.046800 150.730900 72.416310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA01F,  4111, 0xA6BA0037, 165.0803, 155.1668, 71.54105, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BA0037 [165.080300 155.166800 71.541050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA020,  4111, 0xA6BA0037, 166.2146, 153.1306, 71.52168, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BA0037 [166.214600 153.130600 71.521680] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA021,  7990, 0xA6BA0038, 148.4445, 188.0964, 69.91186, -0.5465995, 0, 0, -0.8373942,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA6BA0038 [148.444500 188.096400 69.911860] -0.546600 0.000000 0.000000 -0.837394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA022,     6, 0xA6BA0034, 161.9812, 94.61206, 77.12594, -0.716667, 0, 0, -0.6974155,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BA0034 [161.981200 94.612060 77.125940] -0.716667 0.000000 0.000000 -0.697416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA023,   215, 0xA6BA0030, 142.3121, 176.3187, 72.90688, -0.8961137, 0, 0, -0.4438246,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6BA0030 [142.312100 176.318700 72.906880] -0.896114 0.000000 0.000000 -0.443825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA024,  1542, 0xA6BA0023, 113.4476, 64.80643, 85.69152, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6BA0023 [113.447600 64.806430 85.691520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BA024, 0x7A6BA025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A6BA024, 0x7A6BA026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A6BA024, 0x7A6BA027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA025,  4179, 0xA6BA0023, 113.4476, 64.80643, 85.69152, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6BA0023 [113.447600 64.806430 85.691520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA026,  4179, 0xA6BA0024, 100.6999, 73.31752, 88.82502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6BA0024 [100.699900 73.317520 88.825020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BA027,  4179, 0xA6BA003F, 178.8148, 160.1483, 67.95061, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6BA003F [178.814800 160.148300 67.950610] 0.500000 0.000000 0.000000 -0.866025 */
