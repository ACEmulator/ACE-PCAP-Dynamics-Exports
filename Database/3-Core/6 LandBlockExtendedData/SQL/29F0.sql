DELETE FROM `landblock_instance` WHERE `landblock` = 0x29F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0001,  1154, 0x29F0000F, 38.92558, 154.1428, 33.92097, 0.8729116, 0, 0, -0.4878783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29F0000F [38.925580 154.142800 33.920970] 0.872912 0.000000 0.000000 -0.487878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729F0001, 0x729F0002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729F0001, 0x729F0003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729F0001, 0x729F0004, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729F0001, 0x729F0005, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F0001, 0x729F0006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F0007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729F0001, 0x729F0008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729F0001, 0x729F0009, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729F0001, 0x729F000A, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729F0001, 0x729F000B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729F0001, 0x729F000C, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729F0001, 0x729F000D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F000E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729F0001, 0x729F000F, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729F0001, 0x729F0010, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729F0001, 0x729F0011, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729F0001, 0x729F0012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729F0001, 0x729F0013, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F0001, 0x729F0014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729F0001, 0x729F0015, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F0016, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729F0001, 0x729F0017, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F0018, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729F0001, 0x729F0019, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729F0001, 0x729F001A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729F0001, 0x729F001B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F001C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729F0001, 0x729F001D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729F0001, 0x729F001E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729F0001, 0x729F001F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0002,  7507, 0x29F0000F, 38.92558, 154.1428, 33.92097, 0.8729116, 0, 0, -0.4878783,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F0000F [38.925580 154.142800 33.920970] 0.872912 0.000000 0.000000 -0.487878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0003, 23082, 0x29F0000E, 29.00916, 142.2277, 35.59257, 0.4172614, 0, 0, -0.9087865,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29F0000E [29.009160 142.227700 35.592570] 0.417261 0.000000 0.000000 -0.908787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0004, 29353, 0x29F00009, 26.93479, 23.87218, 43.77674, -0.8447556, 0, 0, -0.5351522,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F00009 [26.934790 23.872180 43.776740] -0.844756 0.000000 0.000000 -0.535152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0005, 38176, 0x29F00012, 69.61592, 25.37905, 43.6969, 0.3263698, 0, 0, -0.9452422,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F00012 [69.615920 25.379050 43.696900] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0006, 24960, 0x29F00014, 51.92993, 79.68124, 35.35535, -0.8205941, 0, 0, -0.5715115,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F00014 [51.929930 79.681240 35.355350] -0.820594 0.000000 0.000000 -0.571512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0007,  7507, 0x29F00011, 60.79648, 21.40976, 43.50808, -0.9949809, 0, 0, -0.1000655,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F00011 [60.796480 21.409760 43.508080] -0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0008,  1610, 0x29F00006, 15.20077, 137.9779, 37.23966, -0.9926822, 0, 0, -0.1207563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F00006 [15.200770 137.977900 37.239660] -0.992682 0.000000 0.000000 -0.120756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0009,  7507, 0x29F00015, 55.89406, 98.42492, 33.35216, -0.7613514, 0, 0, -0.6483395,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F00015 [55.894060 98.424920 33.352160] -0.761351 0.000000 0.000000 -0.648340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000A, 28667, 0x29F0001C, 85.26301, 93.92323, 30.31529, -0.6506141, 0, 0, -0.7594085,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F0001C [85.263010 93.923230 30.315290] -0.650614 0.000000 0.000000 -0.759409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000B,  1610, 0x29F00023, 103.6461, 55.28345, 35, -0.4000688, 0, 0, -0.9164851,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F00023 [103.646100 55.283450 35.000000] -0.400069 0.000000 0.000000 -0.916485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000C, 28667, 0x29F0002C, 140.8666, 74.03609, 32.88389, -0.9989033, 0, 0, -0.04681988,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F0002C [140.866600 74.036090 32.883890] -0.998903 0.000000 0.000000 -0.046820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000D, 24960, 0x29F0002B, 132.9737, 55.37983, 39.0828, -0.9989033, 0, 0, -0.04681988,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F0002B [132.973700 55.379830 39.082800] -0.998903 0.000000 0.000000 -0.046820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000E,  7507, 0x29F00011, 67.36131, 18.48291, 44.54295, -0.9949809, 0, 0, -0.1000655,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F00011 [67.361310 18.482910 44.542950] -0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F000F, 29353, 0x29F00009, 35.37579, 3.61574, 46.44939, 0.3263698, 0, 0, -0.9452422,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F00009 [35.375790 3.615740 46.449390] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0010, 28667, 0x29F00009, 25.93273, 4.492351, 47.09682, -0.8447556, 0, 0, -0.5351522,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F00009 [25.932730 4.492351 47.096820] -0.844756 0.000000 0.000000 -0.535152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0011, 29353, 0x29F0000A, 43.56415, 27.6224, 42.06779, 0.3263698, 0, 0, -0.9452422,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F0000A [43.564150 27.622400 42.067790] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0012,  1610, 0x29F0000B, 40.61543, 70.71447, 36.83419, -0.8205941, 0, 0, -0.5715115,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F0000B [40.615430 70.714470 36.834190] -0.820594 0.000000 0.000000 -0.571512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0013, 38176, 0x29F0001A, 78.25954, 40.44986, 46.41737, -0.9949809, 0, 0, -0.1000655,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F0001A [78.259540 40.449860 46.417370] -0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0014, 23082, 0x29F00014, 63.48705, 92.797, 33.25324, -0.7613514, 0, 0, -0.6483395,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29F00014 [63.487050 92.797000 33.253240] -0.761351 0.000000 0.000000 -0.648340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0015, 24960, 0x29F00040, 186.7166, 181.404, 30.43817, -0.4803734, 0, 0, -0.877064,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F00040 [186.716600 181.404000 30.438170] -0.480373 0.000000 0.000000 -0.877064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0016, 38176, 0x29F0002F, 133.3999, 167.5329, 26.0105, 0.8670183, 0, 0, -0.4982764,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F0002F [133.399900 167.532900 26.010500] 0.867018 0.000000 0.000000 -0.498276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0017, 24960, 0x29F0000F, 43.60556, 162.2501, 32.84082, 0.4172614, 0, 0, -0.9087865,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F0000F [43.605560 162.250100 32.840820] 0.417261 0.000000 0.000000 -0.908787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0018,  7507, 0x29F00008, 22.61873, 172.082, 35.66983, 0.8729116, 0, 0, -0.4878783,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F00008 [22.618730 172.082000 35.669830] 0.872912 0.000000 0.000000 -0.487878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F0019, 28667, 0x29F0001C, 86.41163, 84.9138, 32.37621, -0.6506141, 0, 0, -0.7594085,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F0001C [86.411630 84.913800 32.376210] -0.650614 0.000000 0.000000 -0.759409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001A, 28551, 0x29F0001C, 88.7001, 73.37354, 34.3794, -0.4000688, 0, 0, -0.9164851,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F0001C [88.700100 73.373540 34.379400] -0.400069 0.000000 0.000000 -0.916485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001B, 24960, 0x29F00011, 68.59243, 1.406553, 47.47706, 0.3263698, 0, 0, -0.9452422,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F00011 [68.592430 1.406553 47.477060] 0.326370 0.000000 0.000000 -0.945242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001C, 24960, 0x29F00009, 30.68789, 4.958832, 46.61165, -0.8211166, 0, 0, -0.5707605,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F00009 [30.687890 4.958832 46.611650] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001D, 28551, 0x29F00021, 98.36729, 5.191907, 51.09657, -0.9949809, 0, 0, -0.1000655,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F00021 [98.367290 5.191907 51.096570] -0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001E, 23082, 0x29F00001, 15.64472, 20.23753, 48.11844, -0.8447556, 0, 0, -0.5351522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29F00001 [15.644720 20.237530 48.118440] -0.844756 0.000000 0.000000 -0.535152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F001F,  7085, 0x29F00009, 27.95722, 0.4649796, 47.59989, 0.3263698, 0, 0, -0.9452422,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29F00009 [27.957220 0.464980 47.599890] 0.326370 0.000000 0.000000 -0.945242 */
