DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8000,   412, 0xADB80024, 108.865, 81.5531, 92.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xADB80024 [108.865000 81.553100 92.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8001,  1154, 0xADB80102, 106.5765, 85.47782, 91.20715, 0.714513, 0, 0, -0.699623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB80102 [106.576500 85.477820 91.207150] 0.714513 0.000000 0.000000 -0.699623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB8001, 0x7ADB8002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7ADB8001, 0x7ADB8003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB8001, 0x7ADB8008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB8009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB800A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7ADB8001, 0x7ADB800B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB800C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB800D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB800E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB800F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADB8001, 0x7ADB8010, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7ADB8001, 0x7ADB8011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB8001, 0x7ADB8012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB8001, 0x7ADB8013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB8014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADB8001, 0x7ADB8015, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7ADB8001, 0x7ADB8016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB8001, 0x7ADB8019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB8001, 0x7ADB801A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7ADB8001, 0x7ADB801B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7ADB8001, 0x7ADB801C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADB8001, 0x7ADB801D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADB8001, 0x7ADB801E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7ADB8001, 0x7ADB801F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7ADB8001, 0x7ADB8020, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB8021, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB8022, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ADB8001, 0x7ADB8023, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB8001, 0x7ADB8024, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ADB8001, 0x7ADB8025, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB8001, 0x7ADB8026, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADB8001, 0x7ADB8027, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ADB8001, 0x7ADB8028, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ADB8001, 0x7ADB8029, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB8001, 0x7ADB802A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8002,   938, 0xADB80102, 106.5765, 85.47782, 91.20715, 0.714513, 0, 0, -0.699623,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xADB80102 [106.576500 85.477820 91.207150] 0.714513 0.000000 0.000000 -0.699623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8003,  2612, 0xADB80034, 157.9464, 79.97526, 94.6571, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80034 [157.946400 79.975260 94.657100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8004,  2612, 0xADB80034, 166.9784, 79.39056, 94.60838, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80034 [166.978400 79.390560 94.608380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8005,  2612, 0xADB80034, 157.3778, 82.13783, 94.83732, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80034 [157.377800 82.137830 94.837320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8006,  2612, 0xADB80034, 161.3009, 77.06547, 94.41462, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80034 [161.300900 77.065470 94.414620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8007,   215, 0xADB80037, 158.832, 158.8041, 93.248, -0.498706, 0, 0, -0.866771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB80037 [158.832000 158.804100 93.248000] -0.498706 0.000000 0.000000 -0.866771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8008,     6, 0xADB80025, 103.7894, 116.0384, 90.98641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB80025 [103.789400 116.038400 90.986410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8009,     6, 0xADB80025, 104.493, 111.4826, 91.42469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB80025 [104.493000 111.482600 91.424690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800A,   937, 0xADB80025, 104.493, 113.1969, 91.28183, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xADB80025 [104.493000 113.196900 91.281830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800B,  2612, 0xADB8003A, 188.5895, 24.07713, 95.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB8003A [188.589500 24.077130 95.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800C,  2612, 0xADB8003A, 191.4729, 27.45443, 95.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB8003A [191.472900 27.454430 95.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800D,  2612, 0xADB8003A, 186.4315, 24.49157, 96.405, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB8003A [186.431500 24.491570 96.405000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800E,  2612, 0xADB80039, 186.4315, 23.49157, 96.03487, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80039 [186.431500 23.491570 96.034870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB800F,  4111, 0xADB80014, 52.05228, 82.34466, 89.985, -0.721094, 0, 0, -0.692838,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADB80014 [52.052280 82.344660 89.985000] -0.721094 0.000000 0.000000 -0.692838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8010,   181, 0xADB80017, 50.43369, 156.5571, 88.0085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xADB80017 [50.433690 156.557100 88.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8011,   182, 0xADB80017, 56.65032, 157.8074, 88.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB80017 [56.650320 157.807400 88.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8012,   182, 0xADB80017, 51.73136, 159.1505, 88.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB80017 [51.731360 159.150500 88.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8013,     6, 0xADB8000D, 31.29613, 97.05164, 90.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB8000D [31.296130 97.051640 90.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8014,   223, 0xADB80006, 23.54009, 136.9126, 90.03932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADB80006 [23.540090 136.912600 90.039320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8015,    18, 0xADB8000E, 26.63192, 134.0073, 90.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xADB8000E [26.631920 134.007300 90.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8016,  2612, 0xADB80024, 102.3546, 94.86624, 91.9925, 0.486171, 0, 0, -0.873864,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80024 [102.354600 94.866240 91.992500] 0.486171 0.000000 0.000000 -0.873864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8017,  2612, 0xADB80017, 52.38908, 164.9105, 87.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB80017 [52.389080 164.910500 87.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8018,  2612, 0xADB8000F, 43.80174, 162.0508, 88.34235, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB8000F [43.801740 162.050800 88.342350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8019,   215, 0xADB8003C, 176.7046, 88.77325, 96.012, 0.91103, 0, 0, -0.412341,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB8003C [176.704600 88.773250 96.012000] 0.911030 0.000000 0.000000 -0.412341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801A,   222, 0xADB80040, 179.4409, 175.7038, 94.9548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xADB80040 [179.440900 175.703800 94.954800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801B,   221, 0xADB80040, 175.2912, 173.2914, 94.60899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xADB80040 [175.291200 173.291400 94.608990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801C,  4111, 0xADB8000C, 33.27425, 86.30428, 90.79298, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADB8000C [33.274250 86.304280 90.792980] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801D,  4111, 0xADB8000C, 37.32698, 87.54336, 90.68972, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADB8000C [37.326980 87.543360 90.689720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801E,  4110, 0xADB8000C, 36.33586, 82.77915, 90.95702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADB8000C [36.335860 82.779150 90.957020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB801F,   938, 0xADB80024, 105.7529, 87.98342, 92.00715, 0.714513, 0, 0, -0.699623,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xADB80024 [105.752900 87.983420 92.007150] 0.714513 0.000000 0.000000 -0.699623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8020,     6, 0xADB8001E, 88.68198, 132.5451, 91.77431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB8001E [88.681980 132.545100 91.774310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8021,     6, 0xADB8001E, 89.38559, 127.9893, 91.77431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB8001E [89.385590 127.989300 91.774310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8022,  7990, 0xADB80033, 165.8884, 56.01579, 94.002, 0.91103, 0, 0, -0.412341,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xADB80033 [165.888400 56.015790 94.002000] 0.911030 0.000000 0.000000 -0.412341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8023,     6, 0xADB8001E, 90.0892, 123.4336, 91.77431, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB8001E [90.089200 123.433600 91.774310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8024,  6535, 0xADB8000F, 42.86713, 151.615, 88.43024, 0.973216, 0, 0, -0.229895,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xADB8000F [42.867130 151.615000 88.430240] 0.973216 0.000000 0.000000 -0.229895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8025,   215, 0xADB80007, 21.85966, 162.5461, 90.19036, -0.696028, 0, 0, -0.718015,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB80007 [21.859660 162.546100 90.190360] -0.696028 0.000000 0.000000 -0.718015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8026,  4111, 0xADB8000C, 33.3782, 83.89821, 90.99348, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADB8000C [33.378200 83.898210 90.993480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8027,  1631, 0xADB80008, 4.936299, 182.0911, 91.59196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xADB80008 [4.936299 182.091100 91.591960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8028,  1631, 0xADB80008, 6.135749, 178.6153, 91.49201, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xADB80008 [6.135749 178.615300 91.492010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8029,   215, 0xADB80040, 171.9803, 182.6315, 94.3437, -0.498706, 0, 0, -0.866771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB80040 [171.980300 182.631500 94.343700] -0.498706 0.000000 0.000000 -0.866771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802A,   182, 0xADB8000C, 46.07323, 95.01102, 90.09006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB8000C [46.073230 95.011020 90.090060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802B,  1542, 0xADB80024, 115.2841, 73.6705, 93.029, -0.692837, 0, 0, -0.721095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADB80024 [115.284100 73.670500 93.029000] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB802B, 0x7ADB802C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ADB802B, 0x7ADB802D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ADB802B, 0x7ADB802E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ADB802B, 0x7ADB802F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7ADB802B, 0x7ADB8030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADB802B, 0x7ADB8031, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7ADB802B, 0x7ADB8032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADB802B, 0x7ADB8033, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7ADB802B, 0x7ADB8034, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ADB802B, 0x7ADB8035, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7ADB802B, 0x7ADB8036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7ADB802B, 0x7ADB8037, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802C,   258, 0xADB80024, 115.2841, 73.6705, 93.029, -0.692837, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB80024 [115.284100 73.670500 93.029000] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802D,   258, 0xADB80024, 107.669, 74.71436, 92.024, -0.692837, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB80024 [107.669000 74.714360 92.024000] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802E,   258, 0xADB80024, 113.0473, 75.25213, 92.024, -0.692837, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB80024 [113.047300 75.252130 92.024000] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB802F,  6117, 0xADB80025, 103.6757, 110.2345, 91.55344, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xADB80025 [103.675700 110.234500 91.553440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8030,  4179, 0xADB80034, 160.7689, 79.79254, 95.29688, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADB80034 [160.768900 79.792540 95.296880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8031,   265, 0xADB8000E, 24.53961, 136.9436, 89.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xADB8000E [24.539610 136.943600 89.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8032,  4179, 0xADB8000F, 46.48529, 162.9445, 88.12622, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADB8000F [46.485290 162.944500 88.126220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8033,   265, 0xADB80040, 177.0645, 175.0163, 94.88102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xADB80040 [177.064500 175.016300 94.881020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8034,   258, 0xADB80023, 115.1459, 70.55054, 92.14375, -0.692837, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB80023 [115.145900 70.550540 92.143750] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8035,   258, 0xADB80024, 110.5224, 73.46834, 92.024, -0.692837, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xADB80024 [110.522400 73.468340 92.024000] -0.692837 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8036,  4380, 0xADB8001E, 85.37224, 123.4185, 91.77431, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xADB8001E [85.372240 123.418500 91.774310] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB8037,  4179, 0xADB80008, 4.724298, 178.7036, 91.60631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADB80008 [4.724298 178.703600 91.606310] 1.000000 0.000000 0.000000 0.000000 */
