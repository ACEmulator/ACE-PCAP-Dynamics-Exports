DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9001,  1154, 0xA6B90018, 52.54345, 173.4719, 100.9487, 0.1990479, 0, 0, -0.9799898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B90018 [52.543450 173.471900 100.948700] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B9001, 0x7A6B9002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6B9001, 0x7A6B9003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B9001, 0x7A6B9004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B9001, 0x7A6B9005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A6B9001, 0x7A6B9006, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A6B9001, 0x7A6B9007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6B9001, 0x7A6B9008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A6B9001, 0x7A6B9009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A6B9001, 0x7A6B900A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A6B9001, 0x7A6B900B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A6B9001, 0x7A6B900C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B9001, 0x7A6B900D, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A6B9001, 0x7A6B900E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B9001, 0x7A6B900F, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A6B9001, 0x7A6B9010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6B9001, 0x7A6B9011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B9001, 0x7A6B9012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B9001, 0x7A6B9013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B9001, 0x7A6B9014, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A6B9001, 0x7A6B9015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B9001, 0x7A6B9016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B9001, 0x7A6B9017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B9001, 0x7A6B9018, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B9001, 0x7A6B9019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A6B9001, 0x7A6B901A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A6B9001, 0x7A6B901B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B9001, 0x7A6B901C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A6B9001, 0x7A6B901D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B9001, 0x7A6B901E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B9001, 0x7A6B901F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B9001, 0x7A6B9020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B9001, 0x7A6B9021, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B9001, 0x7A6B9022, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A6B9001, 0x7A6B9023, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6B9001, 0x7A6B9024, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A6B9001, 0x7A6B9025, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6B9001, 0x7A6B9026, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B9001, 0x7A6B9027, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A6B9001, 0x7A6B9028, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9002,     6, 0xA6B90018, 52.54345, 173.4719, 100.9487, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6B90018 [52.543450 173.471900 100.948700] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9003,  2612, 0xA6B9001D, 77.30127, 99.30453, 93.38433, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B9001D [77.301270 99.304530 93.384330] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9004,  7989, 0xA6B90013, 65.35532, 60.39469, 90.14214, 0.9742404, 0, 0, -0.2255122,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B90013 [65.355320 60.394690 90.142140] 0.974240 0.000000 0.000000 -0.225512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9005,    12, 0xA6B9001B, 86.64054, 65.68951, 87.04604, -0.6732202, 0, 0, -0.7394421,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA6B9001B [86.640540 65.689510 87.046040] -0.673220 0.000000 0.000000 -0.739442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9006,   209, 0xA6B90023, 115.927, 70.73314, 84.23985, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA6B90023 [115.927000 70.733140 84.239850] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9007,     6, 0xA6B90030, 121.2087, 181.0586, 87.80569, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6B90030 [121.208700 181.058600 87.805690] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9008,  4109, 0xA6B9003B, 186.6061, 54.49615, 78.98683, 0.08868764, 0, 0, -0.9960595,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA6B9003B [186.606100 54.496150 78.986830] 0.088688 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9009,  4110, 0xA6B90030, 131.3746, 189.5659, 86.08923, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B90030 [131.374600 189.565900 86.089230] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900A,  4109, 0xA6B90034, 148.4728, 87.55857, 83.29255, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA6B90034 [148.472800 87.558570 83.292550] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900B,   948, 0xA6B90025, 111.6987, 96.47977, 87.42847, -0.6732202, 0, 0, -0.7394421,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA6B90025 [111.698700 96.479770 87.428470] -0.673220 0.000000 0.000000 -0.739442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900C,   182, 0xA6B90018, 50.51395, 184.0652, 102.5084, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B90018 [50.513950 184.065200 102.508400] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900D,    10, 0xA6B9001C, 82.04226, 89.51804, 91.25097, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA6B9001C [82.042260 89.518040 91.250970] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900E,  7989, 0xA6B90023, 112.5803, 69.2064, 84.38731, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B90023 [112.580300 69.206400 84.387310] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B900F,   209, 0xA6B9002C, 125.7096, 75.56643, 83.84332, -0.6732202, 0, 0, -0.7394421,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA6B9002C [125.709600 75.566430 83.843320] -0.673220 0.000000 0.000000 -0.739442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9010,   223, 0xA6B9001C, 80.43292, 94.74557, 92.38644, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6B9001C [80.432920 94.745570 92.386440] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9011,  2612, 0xA6B90028, 109.8931, 184.7624, 89.67697, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B90028 [109.893100 184.762400 89.676970] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9012,  7989, 0xA6B90017, 65.18225, 151.5851, 97.13809, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B90017 [65.182250 151.585100 97.138090] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9013,   192, 0xA6B9002C, 130.1779, 95.01419, 85.07319, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B9002C [130.177900 95.014190 85.073190] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9014,   944, 0xA6B90024, 101.1295, 76.4514, 85.94849, -0.6732202, 0, 0, -0.7394421,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA6B90024 [101.129500 76.451400 85.948490] -0.673220 0.000000 0.000000 -0.739442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9015,   940, 0xA6B90015, 70.70651, 103.1485, 94.8155, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B90015 [70.706510 103.148500 94.815500] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9016,   940, 0xA6B90017, 71.22624, 159.2049, 96.13316, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B90017 [71.226240 159.204900 96.133160] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9017,  2612, 0xA6B90020, 84.72955, 171.0373, 93.8709, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B90020 [84.729550 171.037300 93.870900] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9018,   182, 0xA6B90013, 70.083, 58.62096, 89.21223, 0.9742404, 0, 0, -0.2255122,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B90013 [70.083000 58.620960 89.212230] 0.974240 0.000000 0.000000 -0.225512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9019,   216, 0xA6B90009, 29.19031, 4.886086, 89.98666, -0.7210937, 0, 0, -0.6928376,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA6B90009 [29.190310 4.886086 89.986660] -0.721094 0.000000 0.000000 -0.692838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901A,  4109, 0xA6B9002D, 140.1726, 99.87657, 84.638, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA6B9002D [140.172600 99.876570 84.638000] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901B,   182, 0xA6B90028, 119.9129, 172.6983, 88.02216, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B90028 [119.912900 172.698300 88.022160] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901C,  7989, 0xA6B90018, 58.33791, 168.0914, 99.41733, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6B90018 [58.337910 168.091400 99.417330] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901D,   192, 0xA6B9001D, 90.75056, 106.3493, 91.74084, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B9001D [90.750560 106.349300 91.740840] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901E,  2612, 0xA6B9001D, 94.34472, 99.71635, 90.57807, 0.9742404, 0, 0, -0.2255122,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B9001D [94.344720 99.716350 90.578070] 0.974240 0.000000 0.000000 -0.225512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B901F,   182, 0xA6B90004, 4.250797, 77.33797, 103.744, 0.1017377, 0, 0, -0.9948112,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B90004 [4.250797 77.337970 103.744000] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9020,   940, 0xA6B9001F, 91.71941, 164.5876, 92.71763, 0.1990479, 0, 0, -0.9799898,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B9001F [91.719410 164.587600 92.717630] 0.199048 0.000000 0.000000 -0.979990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9021,   192, 0xA6B9001C, 78.14411, 76.97734, 89.80904, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B9001C [78.144110 76.977340 89.809040] -0.755290 0.000000 0.000000 -0.655391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9022,  4110, 0xA6B90028, 106.6757, 188.6077, 90.20571, -0.986404, 0, 0, -0.1643385,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B90028 [106.675700 188.607700 90.205710] -0.986404 0.000000 0.000000 -0.164339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9023,   223, 0xA6B9001B, 78.60062, 71.20839, 88.83493, 0.9742404, 0, 0, -0.2255122,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6B9001B [78.600620 71.208390 88.834930] 0.974240 0.000000 0.000000 -0.225512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9024,   944, 0xA6B90024, 112.5108, 91.23888, 86.45968, -0.6732202, 0, 0, -0.7394421,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA6B90024 [112.510800 91.238880 86.459680] -0.673220 0.000000 0.000000 -0.739442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9025,   182, 0xA6B90009, 29.23749, 6.054814, 90.07576, -0.7210937, 0, 0, -0.6928376,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6B90009 [29.237490 6.054814 90.075760] -0.721094 0.000000 0.000000 -0.692838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9026,   192, 0xA6B90034, 146.9293, 78.12547, 82.51395, 0.315663, 0, 0, -0.9488714,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B90034 [146.929300 78.125470 82.513950] 0.315663 0.000000 0.000000 -0.948871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9027,  4110, 0xA6B9003B, 182.5006, 58.70359, 79.66858, 0.08868764, 0, 0, -0.9960595,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B9003B [182.500600 58.703590 79.668580] 0.088688 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B9028,   223, 0xA6B90014, 65.82205, 89.34453, 93.92141, -0.7552901, 0, 0, -0.6553906,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6B90014 [65.822050 89.344530 93.921410] -0.755290 0.000000 0.000000 -0.655391 */
