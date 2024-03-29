DELETE FROM `landblock_instance` WHERE `landblock` = 0x280D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D001,  1154, 0x280D000E, 45.70749, 131.1483, 0.197543, -0.876893, 0, 0, -0.480686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x280D000E [45.707490 131.148300 0.197543] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7280D001, 0x7280D002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7280D001, 0x7280D003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7280D001, 0x7280D004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7280D001, 0x7280D005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7280D001, 0x7280D006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7280D001, 0x7280D007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7280D001, 0x7280D008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7280D001, 0x7280D009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7280D001, 0x7280D00A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7280D001, 0x7280D00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7280D001, 0x7280D00C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7280D001, 0x7280D00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7280D001, 0x7280D00E, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7280D001, 0x7280D00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7280D001, 0x7280D010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7280D001, 0x7280D011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7280D001, 0x7280D012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7280D001, 0x7280D013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7280D001, 0x7280D014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7280D001, 0x7280D015, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7280D001, 0x7280D016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7280D001, 0x7280D017, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7280D001, 0x7280D018, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7280D001, 0x7280D019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7280D001, 0x7280D01A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7280D001, 0x7280D01B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7280D001, 0x7280D01C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7280D001, 0x7280D01D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7280D001, 0x7280D01E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D002, 21549, 0x280D000E, 45.70749, 131.1483, 0.197543, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x280D000E [45.707490 131.148300 0.197543] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D003, 36829, 0x280D000F, 45.44058, 157.3022, 4.268265, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x280D000F [45.440580 157.302200 4.268265] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D004, 24325, 0x280D0020, 87.27651, 168.7136, 4.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x280D0020 [87.276510 168.713600 4.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D005, 24319, 0x280D001F, 88.01765, 163.3312, 4.09, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x280D001F [88.017650 163.331200 4.090000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D006, 24319, 0x280D001F, 81.85119, 161.9693, 4.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x280D001F [81.851190 161.969300 4.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D007,  7126, 0x280D0016, 49.95159, 131.6288, 0.000001, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x280D0016 [49.951590 131.628800 0.000001] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D008,  7092, 0x280D000E, 27.83064, 134.1571, 1.188259, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x280D000E [27.830640 134.157100 1.188259] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D009, 14516, 0x280D0016, 56.30927, 126.7496, 0.0075, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x280D0016 [56.309270 126.749600 0.007500] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00A, 10814, 0x280D000F, 32.69733, 161.6149, 3.515254, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x280D000F [32.697330 161.614900 3.515254] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00B,  9264, 0x280D000F, 29.97078, 165.5197, 4.620481, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x280D000F [29.970780 165.519700 4.620481] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00C, 23616, 0x280D0020, 95.36008, 181.4002, 3.116686, -0.691812, 0, 0, -0.722078,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x280D0020 [95.360080 181.400200 3.116686] -0.691812 0.000000 0.000000 -0.722078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00D,  9264, 0x280D0020, 80.34553, 171.4744, 2.318534, -0.678271, 0, 0, -0.734812,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x280D0020 [80.345530 171.474400 2.318534] -0.678271 0.000000 0.000000 -0.734812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00E, 36828, 0x280D0016, 69.21484, 124.4091, 0.01, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x280D0016 [69.214840 124.409100 0.010000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D00F,  9264, 0x280D0017, 49.55285, 159.1723, 1.293355, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x280D0017 [49.552850 159.172300 1.293355] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D010, 36830, 0x280D0020, 76.54102, 173.6364, 2.479697, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x280D0020 [76.541020 173.636400 2.479697] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D011, 36830, 0x280D0020, 75.7101, 184.0031, 3.343594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x280D0020 [75.710100 184.003100 3.343594] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D012,  8138, 0x280D0018, 68.04749, 186.69, 3.896878, -0.999914, 0, 0, -0.013089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x280D0018 [68.047490 186.690000 3.896878] -0.999914 0.000000 0.000000 -0.013089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D013, 23564, 0x280D001E, 75.45466, 132.1479, 0.005, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x280D001E [75.454660 132.147900 0.005000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D014, 23564, 0x280D001E, 72.12596, 121.0578, 0.005, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x280D001E [72.125960 121.057800 0.005000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D015, 24310, 0x280D0010, 24.08866, 173.3771, 6.893412, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x280D0010 [24.088660 173.377100 6.893412] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D016,  4254, 0x280D0016, 56.97344, 120.8044, 0.004, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x280D0016 [56.973440 120.804400 0.004000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D017, 23090, 0x280D0016, 68.54948, 124.3984, 0.005, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x280D0016 [68.549480 124.398400 0.005000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D018, 33309, 0x280D0015, 64.59897, 118.6493, -0.099999, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x280D0015 [64.598970 118.649300 -0.099999] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D019, 23564, 0x280D0015, 57.32748, 111.7099, -0.095, -0.876893, 0, 0, -0.480686,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x280D0015 [57.327480 111.709900 -0.095000] -0.876893 0.000000 0.000000 -0.480686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01A, 24319, 0x280D0017, 57.69639, 148.1546, 0.354469, -0.400622, 0, 0, -0.916243,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x280D0017 [57.696390 148.154600 0.354469] -0.400622 0.000000 0.000000 -0.916243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01B, 24325, 0x280D0017, 55.66766, 148.7709, 0.405828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x280D0017 [55.667660 148.770900 0.405828] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01C, 24319, 0x280D0017, 60.5427, 146.3722, 0.205933, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x280D0017 [60.542700 146.372200 0.205933] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01D, 36830, 0x280D0018, 60.17562, 185.0901, 4.419541, -0.999914, 0, 0, -0.013089,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x280D0018 [60.175620 185.090100 4.419541] -0.999914 0.000000 0.000000 -0.013089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01E, 36830, 0x280D0020, 76.33523, 187.4572, 3.631429, -0.678271, 0, 0, -0.734812,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x280D0020 [76.335230 187.457200 3.631429] -0.678271 0.000000 0.000000 -0.734812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D01F,  1542, 0x280D001F, 93.4077, 162.459, 2.66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x280D001F [93.407700 162.459000 2.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7280D01F, 0x7280D020, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280D020, 42833, 0x280D001F, 93.4077, 162.459, 2.66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x280D001F [93.407700 162.459000 2.660000] 1.000000 0.000000 0.000000 0.000000 */
