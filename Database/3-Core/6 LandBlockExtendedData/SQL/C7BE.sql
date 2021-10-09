DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE001,  1154, 0xC7BE003E, 179.6789, 132.2188, 50, -0.842947, 0, 0, -0.537996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BE003E [179.678900 132.218800 50.000000] -0.842947 0.000000 0.000000 -0.537996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BE001, 0x7C7BE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C7BE001, 0x7C7BE004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C7BE001, 0x7C7BE005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C7BE001, 0x7C7BE007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BE001, 0x7C7BE008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C7BE001, 0x7C7BE009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C7BE001, 0x7C7BE00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7C7BE001, 0x7C7BE00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BE001, 0x7C7BE00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE00E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C7BE001, 0x7C7BE00F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BE001, 0x7C7BE010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BE001, 0x7C7BE012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BE001, 0x7C7BE014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C7BE001, 0x7C7BE015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BE001, 0x7C7BE018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE002, 23482, 0xC7BE003E, 179.6789, 132.2188, 50, -0.842947, 0, 0, -0.537996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE003E [179.678900 132.218800 50.000000] -0.842947 0.000000 0.000000 -0.537996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE003, 24497, 0xC7BE0029, 122.1618, 6.423417, 64.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC7BE0029 [122.161800 6.423417 64.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE004, 24277, 0xC7BE0012, 54.39667, 42.72745, 72.40798, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7BE0012 [54.396670 42.727450 72.407980] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE005, 23482, 0xC7BE0025, 119.6558, 119.6811, 54.08393, 0.955491, 0, 0, -0.295022,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE0025 [119.655800 119.681100 54.083930] 0.955491 0.000000 0.000000 -0.295022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE006,  7090, 0xC7BE003D, 180.7393, 115.1296, 50.41042, -0.80275, 0, 0, -0.596315,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC7BE003D [180.739300 115.129600 50.410420] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE007, 11478, 0xC7BE001A, 74.86144, 43.34419, 67.50549, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BE001A [74.861440 43.344190 67.505490] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE008,  4216, 0xC7BE0019, 75.20694, 9.18652, 69.4267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC7BE0019 [75.206940 9.186520 69.426700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE009, 23482, 0xC7BE0002, 13.93133, 29.91916, 84.68854, -0.960116, 0, 0, -0.279604,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE0002 [13.931330 29.919160 84.688540] -0.960116 0.000000 0.000000 -0.279604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00A, 35735, 0xC7BE0037, 164.5711, 158.4944, 50.28574, -0.842947, 0, 0, -0.537996,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC7BE0037 [164.571100 158.494400 50.285740] -0.842947 0.000000 0.000000 -0.537996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00B, 23566, 0xC7BE001D, 80.13423, 115.8101, 62.3216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC7BE001D [80.134230 115.810100 62.321600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00C, 24958, 0xC7BE0011, 51.1517, 19.70976, 72.84936, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BE0011 [51.151700 19.709760 72.849360] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00D, 23482, 0xC7BE0009, 37.69783, 23.15192, 76.50487, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE0009 [37.697830 23.151920 76.504870] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00E,  7089, 0xC7BE000A, 35.64036, 29.52312, 77.55472, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BE000A [35.640360 29.523120 77.554720] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE00F, 11478, 0xC7BE000A, 24.66847, 46.4082, 81.68263, -0.960116, 0, 0, -0.279604,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BE000A [24.668470 46.408200 81.682630] -0.960116 0.000000 0.000000 -0.279604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE010, 23482, 0xC7BE000A, 46.48779, 44.15034, 74.50407, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE000A [46.487790 44.150340 74.504070] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE011, 24958, 0xC7BE0012, 55.83415, 46.14624, 74.81398, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BE0012 [55.834150 46.146240 74.813980] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE012, 23482, 0xC7BE000A, 41.40171, 29.08449, 76.07328, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE000A [41.401710 29.084490 76.073280] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE013, 24958, 0xC7BE003E, 191.754, 143.6095, 49.9948, -0.842947, 0, 0, -0.537996,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BE003E [191.754000 143.609500 49.994800] -0.842947 0.000000 0.000000 -0.537996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE014, 24277, 0xC7BE001A, 73.60747, 35.21664, 67.73924, -0.395541, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7BE001A [73.607470 35.216640 67.739240] -0.395541 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE015, 23482, 0xC7BE001E, 74.32481, 138.3291, 61.89138, 0.955491, 0, 0, -0.295022,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE001E [74.324810 138.329100 61.891380] 0.955491 0.000000 0.000000 -0.295022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE016, 23482, 0xC7BE0011, 65.38197, 18.21375, 69.17232, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE0011 [65.381970 18.213750 69.172320] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE017, 23482, 0xC7BE0011, 51.38685, 5.898755, 71.64485, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BE0011 [51.386850 5.898755 71.644850] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE018, 24958, 0xC7BE0011, 57.59917, 10.69079, 72.41752, -0.111572, 0, 0, -0.993756,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BE0011 [57.599170 10.690790 72.417520] -0.111572 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE019,  1542, 0xC7BE0029, 121.7618, 0.423417, 64.00001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7BE0029 [121.761800 0.423417 64.000010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BE019, 0x7C7BE01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C7BE019, 0x7C7BE01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C7BE019, 0x7C7BE01C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE01A,  4380, 0xC7BE0029, 121.7618, 0.423417, 64.00001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC7BE0029 [121.761800 0.423417 64.000010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE01B, 22571, 0xC7BE0029, 120.3602, 0.61171, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7BE0029 [120.360200 0.611710 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BE01C, 31445, 0xC7BE001D, 79.09026, 116.5763, 62.51059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC7BE001D [79.090260 116.576300 62.510590] 1.000000 0.000000 0.000000 0.000000 */
