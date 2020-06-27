DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC001,  1154, 0xD4DC002F, 128.3411, 150.3785, 4.0064, -0.2707792, 0, 0, -0.9626415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4DC002F [128.341100 150.378500 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4DC001, 0x7D4DC002, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC005, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DC001, 0x7D4DC006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC00C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC00E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC014, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D4DC001, 0x7D4DC015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC019, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC01B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC01C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC01D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC01E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC01F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D4DC001, 0x7D4DC020, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC021, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC024, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DC001, 0x7D4DC025, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DC001, 0x7D4DC027, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DC001, 0x7D4DC028, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DC001, 0x7D4DC029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DC001, 0x7D4DC02A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC002, 31912, 0xD4DC002F, 128.3411, 150.3785, 4.0064, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC002F [128.341100 150.378500 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC003, 31912, 0xD4DC002F, 137.9447, 151.3664, 4.0064, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC002F [137.944700 151.366400 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC004, 31912, 0xD4DC002F, 132.6314, 155.3599, 4.0064, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC002F [132.631400 155.359900 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC005, 31908, 0xD4DC0035, 148.1505, 118.8556, 4, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DC0035 [148.150500 118.855600 4.000000] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC006, 31906, 0xD4DC0032, 148.7384, 47.78556, 0, 0.9984472, 0, 0, -0.05570548,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC0032 [148.738400 47.785560 0.000000] 0.998447 0.000000 0.000000 -0.055705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC007, 31906, 0xD4DC0032, 158.7714, 33.2522, 0, 0.9234514, 0, 0, -0.3837155,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC0032 [158.771400 33.252200 0.000000] 0.923451 0.000000 0.000000 -0.383716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC008, 31912, 0xD4DC0022, 102.7261, 35.27377, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC0022 [102.726100 35.273770 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC009, 31914, 0xD4DC0022, 106.3964, 24.78641, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC0022 [106.396400 24.786410 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00A, 31912, 0xD4DC0022, 99.24267, 28.9025, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC0022 [99.242670 28.902500 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00B, 31912, 0xD4DC0022, 104.7397, 28.31946, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC0022 [104.739700 28.319460 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00C, 31906, 0xD4DC0019, 94.20329, 23.13196, -0.1, -0.1791777, 0, 0, -0.9838167,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC0019 [94.203290 23.131960 -0.100000] -0.179178 0.000000 0.000000 -0.983817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00D, 31914, 0xD4DC001A, 95.71277, 25.93188, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC001A [95.712770 25.931880 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00E, 31914, 0xD4DC001A, 85.8911, 32.53745, 0.006400108, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC001A [85.891100 32.537450 0.006400] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC00F, 31915, 0xD4DC002D, 139.8904, 118.0434, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC002D [139.890400 118.043400 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC010, 31915, 0xD4DC002E, 143.1854, 123.2279, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC002E [143.185400 123.227900 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC011, 31914, 0xD4DC0036, 152.089, 135.1385, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC0036 [152.089000 135.138500 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC012, 31912, 0xD4DC0036, 148.5111, 131.2102, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC0036 [148.511100 131.210200 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC013, 31914, 0xD4DC0036, 145.0818, 120.0618, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC0036 [145.081800 120.061800 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC014, 31913, 0xD4DC0036, 146.7909, 135.1376, 4.0064, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD4DC0036 [146.790900 135.137600 4.006400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC015, 31915, 0xD4DC001E, 73.71075, 142.5231, 4.0064, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC001E [73.710750 142.523100 4.006400] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC016, 31914, 0xD4DC001E, 75.08798, 143.5732, 4.0064, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC001E [75.087980 143.573200 4.006400] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC017, 31912, 0xD4DC001F, 89.23739, 152.2178, 4.0064, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC001F [89.237390 152.217800 4.006400] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC018, 31915, 0xD4DC001F, 90.84328, 152.031, 4.0064, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC001F [90.843280 152.031000 4.006400] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC019, 31906, 0xD4DC0028, 109.8113, 170.2295, 4, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC0028 [109.811300 170.229500 4.000000] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01A, 31914, 0xD4DC0017, 67.34281, 151.6415, 3.230202, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC0017 [67.342810 151.641500 3.230202] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01B, 31915, 0xD4DC0017, 69.78695, 149.7922, 3.637558, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC0017 [69.786950 149.792200 3.637558] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01C, 31906, 0xD4DC0010, 39.65901, 169.2357, 2.609835, -0.5699018, 0, 0, -0.8217128,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC0010 [39.659010 169.235700 2.609835] -0.569902 0.000000 0.000000 -0.821713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01D, 31914, 0xD4DC002F, 143.0733, 164.2851, 4.0064, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC002F [143.073300 164.285100 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01E, 32035, 0xD4DC0023, 107.7761, 48.44806, 0.0004000068, -0.1791777, 0, 0, -0.9838167,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC0023 [107.776100 48.448060 0.000400] -0.179178 0.000000 0.000000 -0.983817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC01F, 32034, 0xD4DC002E, 133.2518, 132.3404, 4.0004, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DC002E [133.251800 132.340400 4.000400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC020, 32035, 0xD4DC002E, 137.9196, 138.1496, 4.0004, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC002E [137.919600 138.149600 4.000400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC021, 32035, 0xD4DC002E, 139.9779, 137.3562, 4.0004, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC002E [139.977900 137.356200 4.000400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC022, 32035, 0xD4DC002E, 131.9181, 121.4055, 4.0004, 0.6159288, 0, 0, -0.7878019,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC002E [131.918100 121.405500 4.000400] 0.615929 0.000000 0.000000 -0.787802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC023, 31915, 0xD4DC002F, 138.8567, 150.2891, 4.0064, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC002F [138.856700 150.289100 4.006400] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC024, 31906, 0xD4DC001A, 91.76747, 26.10282, 0, 0.9348099, 0, 0, -0.3551486,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DC001A [91.767470 26.102820 0.000000] 0.934810 0.000000 0.000000 -0.355149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC025, 32035, 0xD4DC0002, 20.13857, 41.14035, -0.09960002, 0.9144733, 0, 0, -0.4046463,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC0002 [20.138570 41.140350 -0.099600] 0.914473 0.000000 0.000000 -0.404646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC026, 32035, 0xD4DC0033, 152.8247, 52.13504, 0.6895736, 0.9984472, 0, 0, -0.05570548,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DC0033 [152.824700 52.135040 0.689574] 0.998447 0.000000 0.000000 -0.055705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC027, 31915, 0xD4DC0037, 145.694, 160.7, 4.994569, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DC0037 [145.694000 160.700000 4.994569] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC028, 31914, 0xD4DC0037, 149.3438, 157.4351, 7.123625, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DC0037 [149.343800 157.435100 7.123625] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC029, 31912, 0xD4DC0037, 151.1381, 158.5164, 8.17027, -0.2707792, 0, 0, -0.9626415,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DC0037 [151.138100 158.516400 8.170270] -0.270779 0.000000 0.000000 -0.962642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DC02A, 31908, 0xD4DC0032, 156.1921, 25.18771, 0, 0.9234514, 0, 0, -0.3837155,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DC0032 [156.192100 25.187710 0.000000] 0.923451 0.000000 0.000000 -0.383716 */
