DELETE FROM `landblock_instance` WHERE `landblock` = 0x116B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B001,  1154, 0x116B0001, 7.349717, 16.6816, 90.00001, 0.999949, 0, 0, -0.010111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116B0001 [7.349717 16.681600 90.000010] 0.999949 0.000000 0.000000 -0.010111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116B001, 0x7116B002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7116B001, 0x7116B003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7116B001, 0x7116B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7116B001, 0x7116B005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7116B001, 0x7116B006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7116B001, 0x7116B007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7116B001, 0x7116B008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7116B001, 0x7116B009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116B001, 0x7116B00A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7116B001, 0x7116B00B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7116B001, 0x7116B00C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116B001, 0x7116B00D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116B001, 0x7116B00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116B001, 0x7116B00F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116B001, 0x7116B010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7116B001, 0x7116B011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7116B001, 0x7116B012, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7116B001, 0x7116B013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116B001, 0x7116B014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116B001, 0x7116B015, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7116B001, 0x7116B016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7116B001, 0x7116B017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116B001, 0x7116B018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B002,  7127, 0x116B0001, 7.349717, 16.6816, 90.00001, 0.999949, 0, 0, -0.010111,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x116B0001 [7.349717 16.681600 90.000010] 0.999949 0.000000 0.000000 -0.010111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B003, 24133, 0x116B0003, 20.63483, 62.21073, 90, -0.89558, 0, 0, -0.444901,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x116B0003 [20.634830 62.210730 90.000000] -0.895580 0.000000 0.000000 -0.444901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B004, 15267, 0x116B0007, 6.431814, 163.6367, 70.01, 0.720085, 0, 0, -0.693886,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x116B0007 [6.431814 163.636700 70.010000] 0.720085 0.000000 0.000000 -0.693886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B005, 36820, 0x116B0024, 109.8526, 77.63658, 90.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x116B0024 [109.852600 77.636580 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B006, 36818, 0x116B0024, 112.0896, 82.58795, 90.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x116B0024 [112.089600 82.587950 90.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B007, 36820, 0x116B0024, 118.035, 80.4593, 90.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x116B0024 [118.035000 80.459300 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B008,  7982, 0x116B000C, 33.24979, 93.45418, 89.9979, 0.999573, 0, 0, -0.029213,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x116B000C [33.249790 93.454180 89.997900] 0.999573 0.000000 0.000000 -0.029213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B009, 23482, 0x116B002D, 131.3745, 106.5413, 90, 0.723179, 0, 0, -0.690661,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116B002D [131.374500 106.541300 90.000000] 0.723179 0.000000 0.000000 -0.690661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00A, 36819, 0x116B0035, 167.547, 99.90224, 90.00715, -0.810906, 0, 0, -0.585176,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x116B0035 [167.547000 99.902240 90.007150] -0.810906 0.000000 0.000000 -0.585176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00B,  7114, 0x116B003E, 184.2961, 130.5132, 89.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x116B003E [184.296100 130.513200 89.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00C, 24957, 0x116B003E, 182.845, 136.5716, 89.9935, -0.002748, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116B003E [182.845000 136.571600 89.993500] -0.002748 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00D, 24957, 0x116B003E, 177.2394, 127.9788, 89.9935, -0.002748, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116B003E [177.239400 127.978800 89.993500] -0.002748 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00E, 23482, 0x116B003E, 169.2854, 127.6372, 90, -0.002748, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116B003E [169.285400 127.637200 90.000000] -0.002748 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B00F, 24957, 0x116B0035, 148.218, 100.0179, 89.9935, 0.723179, 0, 0, -0.690661,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116B0035 [148.218000 100.017900 89.993500] 0.723179 0.000000 0.000000 -0.690661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B010, 36821, 0x116B0035, 162.3604, 102.1619, 90.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x116B0035 [162.360400 102.161900 90.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B011, 36821, 0x116B0035, 163.2049, 98.58327, 90.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x116B0035 [163.204900 98.583270 90.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B012, 22914, 0x116B003E, 183.2685, 139.4177, 90.029, -0.636693, 0, 0, -0.771117,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x116B003E [183.268500 139.417700 90.029000] -0.636693 0.000000 0.000000 -0.771117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B013, 23481, 0x116B002E, 127.3342, 127.4402, 90, 0.723179, 0, 0, -0.690661,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116B002E [127.334200 127.440200 90.000000] 0.723179 0.000000 0.000000 -0.690661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B014, 24957, 0x116B0036, 146.1193, 120.0724, 89.9935, 0.723179, 0, 0, -0.690661,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116B0036 [146.119300 120.072400 89.993500] 0.723179 0.000000 0.000000 -0.690661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B015, 36826, 0x116B000F, 44.7678, 146.8848, 90, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x116B000F [44.767800 146.884800 90.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B016,  7090, 0x116B000F, 43.42006, 147.9542, 90, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x116B000F [43.420060 147.954200 90.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B017, 23481, 0x116B0036, 147.6693, 121.2852, 90, -0.002748, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116B0036 [147.669300 121.285200 90.000000] -0.002748 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B018,  7090, 0x116B000F, 47.07447, 147.5476, 90, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x116B000F [47.074470 147.547600 90.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B019,  1542, 0x116B0019, 80.95467, 11.27596, 89.99, 0.748636, 0, 0, -0.662981, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x116B0019 [80.954670 11.275960 89.990000] 0.748636 0.000000 0.000000 -0.662981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116B019, 0x7116B01A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7116B019, 0x7116B01B, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B01A,  9286, 0x116B0019, 80.95467, 11.27596, 89.99, 0.748636, 0, 0, -0.662981,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x116B0019 [80.954670 11.275960 89.990000] 0.748636 0.000000 0.000000 -0.662981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116B01B,  4381, 0x116B003E, 181.4261, 129.1855, 90, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x116B003E [181.426100 129.185500 90.000000] -0.173648 0.000000 0.000000 -0.984808 */
