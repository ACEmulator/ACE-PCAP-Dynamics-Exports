DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D001,  1154, 0xF51D0009, 31.74467, 14.09801, 20.51144, 0.821384, 0, 0, -0.570376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51D0009 [31.744670 14.098010 20.511440] 0.821384 0.000000 0.000000 -0.570376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51D001, 0x7F51D002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F51D001, 0x7F51D003, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51D001, 0x7F51D004, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51D001, 0x7F51D005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D008, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51D001, 0x7F51D009, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51D001, 0x7F51D00A, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F51D001, 0x7F51D00B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51D001, 0x7F51D00C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51D001, 0x7F51D00D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51D001, 0x7F51D00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D00F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D012, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51D001, 0x7F51D014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51D001, 0x7F51D015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51D001, 0x7F51D016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D017, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D018, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D019, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D01A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D01B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D01C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D01D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51D001, 0x7F51D01E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D01F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D022, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51D001, 0x7F51D023, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D024, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D025, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D026, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51D001, 0x7F51D028, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51D001, 0x7F51D029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D02A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D02B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51D001, 0x7F51D02C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D02D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D02E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51D001, 0x7F51D02F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51D001, 0x7F51D030, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D031, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51D001, 0x7F51D032, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51D001, 0x7F51D033, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51D001, 0x7F51D034, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51D001, 0x7F51D035, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D002,  4261, 0xF51D0009, 31.74467, 14.09801, 20.51144, 0.821384, 0, 0, -0.570376,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51D0009 [31.744670 14.098010 20.511440] 0.821384 0.000000 0.000000 -0.570376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D003,  4260, 0xF51D0009, 31.94706, 17.74224, 20.80527, 0.821384, 0, 0, -0.570376,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51D0009 [31.947060 17.742240 20.805270] 0.821384 0.000000 0.000000 -0.570376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D004,  4259, 0xF51D0009, 33.89174, 15.16152, 20.43115, 0.821384, 0, 0, -0.570376,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51D0009 [33.891740 15.161520 20.431150] 0.821384 0.000000 0.000000 -0.570376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D005,  7128, 0xF51D0029, 124.0815, 16.61039, 19.71564, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D0029 [124.081500 16.610390 19.715640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D006,  7128, 0xF51D0021, 119.7444, 13.21443, 20.95167, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D0021 [119.744400 13.214430 20.951670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D007,  7129, 0xF51D0003, 19.32455, 51.79303, 19.62538, 0.188203, 0, 0, -0.98213,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D0003 [19.324550 51.793030 19.625380] 0.188203 0.000000 0.000000 -0.982130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D008,  8469, 0xF51D0024, 119.9193, 81.31516, 21.21274, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51D0024 [119.919300 81.315160 21.212740] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D009,  8469, 0xF51D0024, 118.2222, 85.41792, 20.87084, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51D0024 [118.222200 85.417920 20.870840] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00A,  8470, 0xF51D002C, 121.0202, 84.49564, 21.19576, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51D002C [121.020200 84.495640 21.195760] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00B,  8469, 0xF51D002C, 121.5576, 88.87299, 20.97231, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51D002C [121.557600 88.872990 20.972310] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00C,  8468, 0xF51D002C, 123.9665, 81.63416, 22.18079, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51D002C [123.966500 81.634160 22.180790] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00D,  8468, 0xF51D002C, 123.5396, 85.34055, 21.76519, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51D002C [123.539600 85.340550 21.765190] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00E,  4248, 0xF51D0034, 163.4753, 91.62807, 29.98113, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0034 [163.475300 91.628070 29.981130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D00F,  4248, 0xF51D0034, 163.4753, 92.96141, 32.1745, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0034 [163.475300 92.961410 32.174500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D010,  4248, 0xF51D0035, 166.1563, 101.2474, 32.1745, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0035 [166.156300 101.247400 32.174500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D011,  4248, 0xF51D003C, 168.5204, 95.58612, 30.16232, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D003C [168.520400 95.586120 30.162320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D012,  7129, 0xF51D0006, 4.153687, 135.9098, 18.36114, -0.919394, 0, 0, -0.393338,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D0006 [4.153687 135.909800 18.361140] -0.919394 0.000000 0.000000 -0.393338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D013,  7123, 0xF51D003C, 189.6922, 94.46284, 33.87906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51D003C [189.692200 94.462840 33.879060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D014,  7123, 0xF51D003C, 187.5663, 94.44409, 33.52786, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51D003C [187.566300 94.444090 33.527860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D015,  7123, 0xF51D003C, 190.0937, 91.60648, 34.21477, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51D003C [190.093700 91.606480 34.214770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D016,  7129, 0xF51D0034, 146.4906, 86.61913, 27.99357, -0.273899, 0, 0, -0.961758,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D0034 [146.490600 86.619130 27.993570] -0.273899 0.000000 0.000000 -0.961758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D017,  7129, 0xF51D0029, 137.6319, 9.449152, 23.31594, 0.897954, 0, 0, -0.44009,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D0029 [137.631900 9.449152 23.315940] 0.897954 0.000000 0.000000 -0.440090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D018,  7110, 0xF51D0001, 9.435091, 20.30088, 19.26426, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0001 [9.435091 20.300880 19.264260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D019,  7110, 0xF51D0001, 15.86678, 17.36262, 20.09135, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0001 [15.866780 17.362620 20.091350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01A,  7110, 0xF51D0001, 20.25657, 23.90859, 21.36848, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0001 [20.256570 23.908590 21.368480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01B,  7128, 0xF51D002C, 124.4377, 85.65143, 21.9868, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D002C [124.437700 85.651430 21.986800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01C,  7129, 0xF51D003D, 186.4453, 99.21992, 32.28423, -0.934543, 0, 0, -0.355851,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D003D [186.445300 99.219920 32.284230] -0.934543 0.000000 0.000000 -0.355851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01D,  7129, 0xF51D0001, 20.50231, 11.14914, 20.36115, 0.821384, 0, 0, -0.570376,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51D0001 [20.502310 11.149140 20.361150] 0.821384 0.000000 0.000000 -0.570376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01E,  4248, 0xF51D0002, 15.95664, 38.85003, 19.42854, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0002 [15.956640 38.850030 19.428540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D01F,  4248, 0xF51D0002, 21.7653, 46.9728, 19.82038, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0002 [21.765300 46.972800 19.820380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D020,  4248, 0xF51D0002, 19.5373, 47.1626, 19.63471, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0002 [19.537300 47.162600 19.634710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D021,  4248, 0xF51D0003, 21.7653, 48.9728, 19.82038, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0003 [21.765300 48.972800 19.820380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D022,  7111, 0xF51D000B, 27.28335, 57.36638, 19.72639, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51D000B [27.283350 57.366380 19.726390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D023,  7110, 0xF51D0021, 115.0421, 19.59129, 20.95167, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0021 [115.042100 19.591290 20.951670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D024,  7110, 0xF51D0021, 109.5526, 20.14409, 20.95167, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0021 [109.552600 20.144090 20.951670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D025,  7110, 0xF51D0001, 1.003561, 12.20678, 18.98277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0001 [1.003561 12.206780 18.982770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D026,  7110, 0xF51D0001, 2.40093, 8.458803, 19.2951, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0001 [2.400930 8.458803 19.295100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D027,  8431, 0xF51D0021, 114.8931, 21.34899, 20.95167, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51D0021 [114.893100 21.348990 20.951670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D028,  8431, 0xF51D0021, 118.2425, 20.78216, 20.95167, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51D0021 [118.242500 20.782160 20.951670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D029,  4248, 0xF51D0007, 19.62179, 158.1068, 19.64175, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0007 [19.621790 158.106800 19.641750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02A,  4248, 0xF51D0007, 14.91283, 153.7541, 19.24934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0007 [14.912830 153.754100 19.249340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02B,  4248, 0xF51D0007, 16.80799, 163.5586, 19.40727, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51D0007 [16.807990 163.558600 19.407270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02C,  7128, 0xF51D001D, 92.96001, 109.8849, 20.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D001D [92.960010 109.884900 20.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02D,  7128, 0xF51D0025, 102.1235, 111.3818, 22.00481, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D0025 [102.123500 111.381800 22.004810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02E,  7128, 0xF51D0025, 99.0116, 107.3104, 19.76403, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51D0025 [99.011600 107.310400 19.764030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D02F,  7111, 0xF51D0006, 6.742625, 137.6705, 18.56188, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51D0006 [6.742625 137.670500 18.561880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D030,  7110, 0xF51D0006, 11.68044, 132.1264, 18.97337, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0006 [11.680440 132.126400 18.973370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D031,  7111, 0xF51D0006, 6.473732, 143.1812, 18.53948, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51D0006 [6.473732 143.181200 18.539480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D032,  7111, 0xF51D0035, 167.2858, 108.7961, 26.68194, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51D0035 [167.285800 108.796100 26.681940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D033,  7110, 0xF51D0035, 165.1224, 104.9002, 32.1745, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51D0035 [165.122400 104.900200 32.174500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D034,  7123, 0xF51D0034, 145.9718, 76.2384, 29.62973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51D0034 [145.971800 76.238400 29.629730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D035,  7124, 0xF51D0034, 144.2445, 78.95621, 28.88888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51D0034 [144.244500 78.956210 28.888880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D036,  1542, 0xF51D002C, 121.054, 85.25355, 22.00481, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF51D002C [121.054000 85.253550 22.004810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51D036, 0x7F51D037, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F51D036, 0x7F51D038, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D037,  5779, 0xF51D002C, 121.054, 85.25355, 22.00481, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF51D002C [121.054000 85.253550 22.004810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51D038,  4179, 0xF51D0007, 16.95185, 157.3377, 19.41265, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51D0007 [16.951850 157.337700 19.412650] 0.999048 0.000000 0.000000 -0.043619 */
