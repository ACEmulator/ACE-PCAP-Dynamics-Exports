DELETE FROM `landblock_instance` WHERE `landblock` = 0xE451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451001,  1154, 0xE4510035, 147.8694, 110.8899, 7.952423, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4510035 [147.869400 110.889900 7.952423] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E451001, 0x7E451002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E451001, 0x7E451003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E451001, 0x7E451004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E451001, 0x7E451005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E451001, 0x7E451006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E451007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E451008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E451009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E45100A, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7E451001, 0x7E45100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E45100C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E45100D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E45100E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E451001, 0x7E45100F, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7E451001, 0x7E451010, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7E451001, 0x7E451011, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7E451001, 0x7E451012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E451001, 0x7E451013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E451001, 0x7E451014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E451001, 0x7E451015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E451001, 0x7E451016, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7E451001, 0x7E451017, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E451001, 0x7E451018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E451001, 0x7E451019, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E451001, 0x7E45101A, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E451001, 0x7E45101B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E451001, 0x7E45101C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E451001, 0x7E45101D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451002,   221, 0xE4510035, 147.8694, 110.8899, 7.952423, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE4510035 [147.869400 110.889900 7.952423] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451003,   222, 0xE4510035, 151.1474, 109.8061, 8.585337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE4510035 [151.147400 109.806100 8.585337] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451004,   193, 0xE451000E, 26.79007, 141.1141, 33.53831, 0.33749, 0, 0, -0.941329,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE451000E [26.790070 141.114100 33.538310] 0.337490 0.000000 0.000000 -0.941329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451005,   222, 0xE451003C, 173.2633, 79.45357, 0.0014, -0.756349, 0, 0, -0.654169,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE451003C [173.263300 79.453570 0.001400] -0.756349 0.000000 0.000000 -0.654169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451006,   200, 0xE451001C, 87.55017, 79.22321, 24.02124, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE451001C [87.550170 79.223210 24.021240] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451007,   200, 0xE451001B, 72.63157, 56.94706, 27.16015, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE451001B [72.631570 56.947060 27.160150] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451008,   200, 0xE451001B, 73.9876, 59.33839, 26.73487, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE451001B [73.987600 59.338390 26.734870] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451009,   200, 0xE4510013, 58.75883, 50.03577, 28.94478, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4510013 [58.758830 50.035770 28.944780] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100A, 27255, 0xE4510013, 66.72477, 62.19471, 27.27671, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE4510013 [66.724770 62.194710 27.276710] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100B,   200, 0xE4510013, 60.46441, 66.8847, 27.9336, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4510013 [60.464410 66.884700 27.933600] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100C,   200, 0xE4510013, 66.05318, 54.36841, 27.97587, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4510013 [66.053180 54.368410 27.975870] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100D,   200, 0xE4510012, 69.68739, 46.95808, 28.20372, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4510012 [69.687390 46.958080 28.203720] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100E,   200, 0xE451000A, 41.94089, 40.27853, 31.02085, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE451000A [41.940890 40.278530 31.020850] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45100F,   180, 0xE4510035, 153.3041, 103.8342, 7.950048, -0.756349, 0, 0, -0.654169,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xE4510035 [153.304100 103.834200 7.950048] -0.756349 0.000000 0.000000 -0.654169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451010,  1616, 0xE451001C, 89.66009, 83.7265, 23.58948, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xE451001C [89.660090 83.726500 23.589480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451011,  1616, 0xE451001C, 86.83218, 82.7804, 24.29646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xE451001C [86.832180 82.780400 24.296460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451012,  7989, 0xE451002D, 133.6327, 103.4494, 11.21442, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE451002D [133.632700 103.449400 11.214420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451013,  7989, 0xE451002D, 135.8183, 101.11, 10.47306, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE451002D [135.818300 101.110000 10.473060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451014,   216, 0xE4510023, 97.64487, 70.78401, 21.46371, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE4510023 [97.644870 70.784010 21.463710] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451015,   216, 0xE451001B, 93.6326, 57.34064, 22.60385, 0.920192, 0, 0, -0.391468,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE451001B [93.632600 57.340640 22.603850] 0.920192 0.000000 0.000000 -0.391468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451016,   219, 0xE4510035, 158.8638, 98.49423, 3.263268, -0.756349, 0, 0, -0.654169,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xE4510035 [158.863800 98.494230 3.263268] -0.756349 0.000000 0.000000 -0.654169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451017,  1614, 0xE4510013, 64.33466, 70.58852, 27.28205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4510013 [64.334660 70.588520 27.282050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451018,  7989, 0xE4510007, 22.55347, 165.7601, 32.06791, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE4510007 [22.553470 165.760100 32.067910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451019,   218, 0xE4510035, 145.3624, 104.0148, 8.222176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE4510035 [145.362400 104.014800 8.222176] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101A,   218, 0xE451002D, 142.7568, 102.7774, 8.883978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE451002D [142.756800 102.777400 8.883978] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101B,   222, 0xE4510035, 166.7404, 117.7728, 6.2196, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE4510035 [166.740400 117.772800 6.219600] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101C,   222, 0xE4510035, 163.4624, 118.8566, 6.2196, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE4510035 [163.462400 118.856600 6.219600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101D,  1612, 0xE4510034, 166.9802, 95.60463, 6.2196, -0.756349, 0, 0, -0.654169,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4510034 [166.980200 95.604630 6.219600] -0.756349 0.000000 0.000000 -0.654169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101E,  1542, 0xE4510013, 67.82914, 68.40023, 26.69514, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4510013 [67.829140 68.400230 26.695140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E45101E, 0x7E45101F, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E45101E, 0x7E451020, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45101F,  4382, 0xE4510013, 67.82914, 68.40023, 26.69514, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE4510013 [67.829140 68.400230 26.695140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E451020,  4381, 0xE4510035, 146.765, 99.76827, 8.076092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE4510035 [146.765000 99.768270 8.076092] 1.000000 0.000000 0.000000 0.000000 */
