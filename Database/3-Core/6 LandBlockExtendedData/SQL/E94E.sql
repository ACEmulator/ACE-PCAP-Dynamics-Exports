DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E001,  1154, 0xE94E0016, 63.77932, 128.8688, 6.670057, -0.2024342, 0, 0, -0.9792958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94E0016 [63.779320 128.868800 6.670057] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94E001, 0x7E94E002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E94E001, 0x7E94E003, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E94E001, 0x7E94E004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E94E001, 0x7E94E005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E94E001, 0x7E94E006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E94E001, 0x7E94E007, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E94E001, 0x7E94E008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E94E001, 0x7E94E009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E94E001, 0x7E94E00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E94E001, 0x7E94E00B, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E94E001, 0x7E94E00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E94E001, 0x7E94E00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E94E001, 0x7E94E00E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E94E001, 0x7E94E00F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E94E001, 0x7E94E010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E94E001, 0x7E94E011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E94E001, 0x7E94E012, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E94E001, 0x7E94E013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E94E001, 0x7E94E014, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E002,  4110, 0xE94E0016, 63.77932, 128.8688, 6.670057, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94E0016 [63.779320 128.868800 6.670057] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E003,  2580, 0xE94E0019, 91.30373, 15.5315, 12, -0.7852001, 0, 0, -0.6192422,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE94E0019 [91.303730 15.531500 12.000000] -0.785200 0.000000 0.000000 -0.619242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E004,  1612, 0xE94E0025, 103.5669, 101.8022, 2.890405, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE94E0025 [103.566900 101.802200 2.890405] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E005,  4111, 0xE94E0012, 69.43669, 25.64574, 11.84785, -0.7852001, 0, 0, -0.6192422,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE94E0012 [69.436690 25.645740 11.847850] -0.785200 0.000000 0.000000 -0.619242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E006,   215, 0xE94E001D, 87.20735, 119.7899, 5.517112, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE94E001D [87.207350 119.789900 5.517112] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E007,  7984, 0xE94E0025, 114.4181, 100.4588, 2.093894, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE94E0025 [114.418100 100.458800 2.093894] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E008,   948, 0xE94E0016, 69.46699, 128.664, 6.216034, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE94E0016 [69.466990 128.664000 6.216034] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E009,  8010, 0xE94E002D, 121.5971, 102.3624, 1.321716, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE94E002D [121.597100 102.362400 1.321716] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00A,  2567, 0xE94E0001, 20.6188, 7.431183, 14.56353, -0.9767025, 0, 0, -0.2145977,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE94E0001 [20.618800 7.431183 14.563530] -0.976703 0.000000 0.000000 -0.214598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00B,  1988, 0xE94E0019, 89.97147, 12.95746, 12, -0.7852001, 0, 0, -0.6192422,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE94E0019 [89.971470 12.957460 12.000000] -0.785200 0.000000 0.000000 -0.619242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00C,  4110, 0xE94E002C, 123.8461, 76.713, 3.271741, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94E002C [123.846100 76.713000 3.271741] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00D,  4110, 0xE94E000E, 45.36708, 123.3888, 8.20441, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94E000E [45.367080 123.388800 8.204410] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00E,   941, 0xE94E002D, 120.0254, 113.3844, 0.5591862, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE94E002D [120.025400 113.384400 0.559186] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E00F,     8, 0xE94E0016, 63.80575, 130.9257, 6.687804, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE94E0016 [63.805750 130.925700 6.687804] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E010,     8, 0xE94E002D, 136.3513, 113.8297, 1.837569, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE94E002D [136.351300 113.829700 1.837569] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E011,     8, 0xE94E0016, 54.93556, 122.3558, 7.426987, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE94E0016 [54.935560 122.355800 7.426987] -0.202434 0.000000 0.000000 -0.979296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E012,    12, 0xE94E002D, 126.2169, 97.42462, 1.375208, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE94E002D [126.216900 97.424620 1.375208] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E013,   215, 0xE94E0035, 147.4922, 100.2216, 0.01199996, -0.9951297, 0, 0, -0.09857419,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE94E0035 [147.492200 100.221600 0.012000] -0.995130 0.000000 0.000000 -0.098574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94E014,   947, 0xE94E0015, 68.99198, 108.9989, 6.506837, -0.2024342, 0, 0, -0.9792958,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE94E0015 [68.991980 108.998900 6.506837] -0.202434 0.000000 0.000000 -0.979296 */
