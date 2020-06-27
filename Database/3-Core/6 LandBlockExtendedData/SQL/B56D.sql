DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D001,  1154, 0xB56D0026, 100.2695, 138.3852, 29.89839, -0.948104, 0, 0, -0.3179605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56D0026 [100.269500 138.385200 29.898390] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56D001, 0x7B56D002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B56D001, 0x7B56D003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B56D001, 0x7B56D004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B56D001, 0x7B56D005, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B56D001, 0x7B56D006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B56D001, 0x7B56D007, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B56D001, 0x7B56D008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56D001, 0x7B56D009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D00C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B56D001, 0x7B56D00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D00E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B56D001, 0x7B56D00F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B56D001, 0x7B56D010, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B56D001, 0x7B56D011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56D001, 0x7B56D012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B56D001, 0x7B56D013, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B56D001, 0x7B56D014, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56D001, 0x7B56D015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B56D001, 0x7B56D01A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B56D001, 0x7B56D01B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B56D001, 0x7B56D01C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B56D001, 0x7B56D01D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B56D001, 0x7B56D01E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B56D001, 0x7B56D01F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B56D001, 0x7B56D020, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B56D001, 0x7B56D021, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B56D001, 0x7B56D022, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B56D001, 0x7B56D023, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B56D001, 0x7B56D024, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B56D001, 0x7B56D025, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B56D001, 0x7B56D026, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D002,   180, 0xB56D0026, 100.2695, 138.3852, 29.89839, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB56D0026 [100.269500 138.385200 29.898390] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D003,  1614, 0xB56D0003, 17.6437, 64.09154, 31.34546, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56D0003 [17.643700 64.091540 31.345460] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D004,   219, 0xB56D002B, 136.5381, 55.63805, 21.90483, -0.9155192, 0, 0, -0.4022741,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB56D002B [136.538100 55.638050 21.904830] -0.915519 0.000000 0.000000 -0.402274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D005,  4131, 0xB56D001E, 95.10451, 135.1845, 29.27538, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB56D001E [95.104510 135.184500 29.275380] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D006,   181, 0xB56D0003, 10.47902, 63.9297, 30.88175, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB56D0003 [10.479020 63.929700 30.881750] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D007,    20, 0xB56D0027, 117.9867, 146.6402, 33.72605, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB56D0027 [117.986700 146.640200 33.726050] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D008,   193, 0xB56D0003, 5.620184, 55.48811, 30.47168, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56D0003 [5.620184 55.488110 30.471680] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D009,   200, 0xB56D0003, 5.018646, 52.14235, 30.3562, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0003 [5.018646 52.142350 30.356200] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00A,   200, 0xB56D0003, 12.23454, 51.03077, 30.26356, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0003 [12.234540 51.030770 30.263560] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00B,   200, 0xB56D0003, 13.60863, 57.02271, 30.76289, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0003 [13.608630 57.022710 30.762890] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00C,   222, 0xB56D002B, 133.5675, 54.341, 23.59323, -0.9155192, 0, 0, -0.4022741,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB56D002B [133.567500 54.341000 23.593230] -0.915519 0.000000 0.000000 -0.402274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00D,   200, 0xB56D0002, 16.94511, 41.05514, 30.011, -0.007332065, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0002 [16.945110 41.055140 30.011000] -0.007332 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00E,  7989, 0xB56D003C, 190.6662, 84.42483, 29.8503, 0.9720904, 0, 0, -0.2346066,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB56D003C [190.666200 84.424830 29.850300] 0.972090 0.000000 0.000000 -0.234607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D00F,  4109, 0xB56D0003, 7.249036, 58.64053, 30.60009, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB56D0003 [7.249036 58.640530 30.600090] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D010,   181, 0xB56D0026, 99.30556, 130.3384, 29.1455, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB56D0026 [99.305560 130.338400 29.145500] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D011,   193, 0xB56D002C, 121.3827, 82.04742, 24.95583, -0.9155192, 0, 0, -0.4022741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56D002C [121.382700 82.047420 24.955830] -0.915519 0.000000 0.000000 -0.402274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D012,  4109, 0xB56D003C, 185.6415, 85.2318, 29.14155, 0.9720904, 0, 0, -0.2346066,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB56D003C [185.641500 85.231800 29.141550] 0.972090 0.000000 0.000000 -0.234607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D013, 27255, 0xB56D0003, 21.34008, 68.2088, 31.70407, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB56D0003 [21.340080 68.208800 31.704070] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D014,   193, 0xB56D001F, 88.41362, 146.6615, 29.37113, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56D001F [88.413620 146.661500 29.371130] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D015,   200, 0xB56D000C, 32.17538, 75.70881, 31.63878, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D000C [32.175380 75.708810 31.638780] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D016,   200, 0xB56D0004, 17.94965, 77.40243, 31.957, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0004 [17.949650 77.402430 31.957000] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D017,   200, 0xB56D000B, 25.97807, 60.22346, 30.86478, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D000B [25.978070 60.223460 30.864780] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D018,   200, 0xB56D000B, 36.99612, 69.91476, 30.75422, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D000B [36.996120 69.914760 30.754220] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D019,   200, 0xB56D0003, 16.21607, 70.3339, 31.36234, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB56D0003 [16.216070 70.333900 31.362340] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01A,  4131, 0xB56D002B, 142.2112, 65.08016, 23.00576, -0.9155192, 0, 0, -0.4022741,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB56D002B [142.211200 65.080160 23.005760] -0.915519 0.000000 0.000000 -0.402274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01B,  6382, 0xB56D003B, 171.4268, 58.26933, 27.07918, 0.9720904, 0, 0, -0.2346066,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB56D003B [171.426800 58.269330 27.079180] 0.972090 0.000000 0.000000 -0.234607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01C,  1614, 0xB56D0039, 181.4312, 4.700407, 18.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56D0039 [181.431200 4.700407 18.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01D,    18, 0xB56D0039, 175.9895, 4.400574, 18.0014, -0.5610859, 0, 0, -0.8277576,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB56D0039 [175.989500 4.400574 18.001400] -0.561086 0.000000 0.000000 -0.827758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01E,  1614, 0xB56D0039, 183.3217, 0.6822095, 18.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56D0039 [183.321700 0.682210 18.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D01F,  4109, 0xB56D000C, 40.85564, 76.79044, 30.99057, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB56D000C [40.855640 76.790440 30.990570] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D020,  4132, 0xB56D0026, 110.6776, 122.7701, 31.21644, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB56D0026 [110.677600 122.770100 31.216440] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D021,   940, 0xB56D002B, 136.252, 53.92186, 23.44105, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB56D002B [136.252000 53.921860 23.441050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D022,   222, 0xB56D001F, 95.81927, 147.5416, 29.98634, -0.948104, 0, 0, -0.3179605,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB56D001F [95.819270 147.541600 29.986340] -0.948104 0.000000 0.000000 -0.317961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D023,   940, 0xB56D0003, 1.336326, 64.30713, 30.11556, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB56D0003 [1.336326 64.307130 30.115560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D024,   192, 0xB56D0003, 2.336326, 66.30713, 30.19819, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB56D0003 [2.336326 66.307130 30.198190] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D025,  4110, 0xB56D002B, 127.1397, 70.07035, 23.8242, -0.9155192, 0, 0, -0.4022741,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB56D002B [127.139700 70.070350 23.824200] -0.915519 0.000000 0.000000 -0.402274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D026,   223, 0xB56D0003, 1.997395, 69.30142, 30.16745, 0.7901153, 0, 0, -0.6129583,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB56D0003 [1.997395 69.301420 30.167450] 0.790115 0.000000 0.000000 -0.612958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D027,  1542, 0xB56D0102, 60.0006, 140.774, 22.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB56D0102 [60.000600 140.774000 22.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56D027, 0x7B56D028, '2019-02-10 00:00:00') /* Olthoi Tunnel (43575) */
     , (0x7B56D027, 0x7B56D029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B56D027, 0x7B56D02A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D028, 43575, 0xB56D0102, 60.0006, 140.774, 22.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xB56D0102 [60.000600 140.774000 22.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D029,  4179, 0xB56D002B, 135.4552, 56.01114, 23.44105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB56D002B [135.455200 56.011140 23.441050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56D02A, 22568, 0xB56D0003, 1.056377, 66.52431, 31.38236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB56D0003 [1.056377 66.524310 31.382360] 1.000000 0.000000 0.000000 0.000000 */
