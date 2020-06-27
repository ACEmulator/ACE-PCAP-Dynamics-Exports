DELETE FROM `landblock_instance` WHERE `landblock` = 0xF718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718000, 38730, 0xF7180100, 96.56269, 48.37814, 0.337, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Ancient Cloister */
/* @teleloc 0xF7180100 [96.562690 48.378140 0.337000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718001,  1154, 0xF7180031, 152.4926, 1.804195, 84.58275, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7180031 [152.492600 1.804195 84.582750] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F718001, 0x7F718002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F718001, 0x7F718003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F718001, 0x7F718004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F718001, 0x7F718005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F718001, 0x7F71800A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F718001, 0x7F71800B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F718001, 0x7F71800C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718002,  7129, 0xF7180031, 152.4926, 1.804195, 84.58275, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7180031 [152.492600 1.804195 84.582750] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718003,  7129, 0xF7180031, 156.9503, 4.095088, 82.33319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7180031 [156.950300 4.095088 82.333190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718004,  7125, 0xF718001C, 80.52118, 79.11773, 1.333654E-06, 0.05581691, 0, 0, -0.998441,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF718001C [80.521180 79.117730 0.000001] 0.055817 0.000000 0.000000 -0.998441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718005,  7123, 0xF7180016, 58.45956, 135.1469, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180016 [58.459560 135.146900 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718006,  7123, 0xF7180016, 60.58522, 135.1863, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180016 [60.585220 135.186300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718007,  7123, 0xF7180016, 61.01438, 132.3339, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180016 [61.014380 132.333900 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718008,  7123, 0xF7180031, 147.2862, 12.97933, 82.58563, -0.9648561, 0, 0, 0.2627788,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180031 [147.286200 12.979330 82.585630] -0.964856 0.000000 0.000000 0.262779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718009,  7112, 0xF7180010, 34.64055, 188.7697, 121.9148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF7180010 [34.640550 188.769700 121.914800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800A,  7110, 0xF7180010, 38.73588, 182.1509, 119.4465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7180010 [38.735880 182.150900 119.446500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800B,  7124, 0xF7180005, 1.16191, 114.4993, 133.6202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF7180005 [1.161910 114.499300 133.620200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800C,  7110, 0xF7180008, 13.51674, 186.0207, 129.9927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7180008 [13.516740 186.020700 129.992700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800D,  1542, 0xF7180031, 155.0056, 3.723769, 83.64167, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7180031 [155.005600 3.723769 83.641670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71800D, 0x7F71800E, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800E,  5779, 0xF7180031, 155.0056, 3.723769, 83.64167, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF7180031 [155.005600 3.723769 83.641670] 0.953717 0.000000 0.000000 -0.300706 */
