DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6001,  1154, 0x9CA60014, 50.11064, 77.07539, 86.18688, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CA60014 [50.110640 77.075390 86.186880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CA6001, 0x79CA6002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79CA6001, 0x79CA6003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79CA6001, 0x79CA6004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79CA6001, 0x79CA6005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79CA6001, 0x79CA6006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79CA6001, 0x79CA6007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79CA6001, 0x79CA6008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79CA6001, 0x79CA6009, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79CA6001, 0x79CA600A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79CA6001, 0x79CA600B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79CA6001, 0x79CA600C, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79CA6001, 0x79CA600D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79CA6001, 0x79CA600E, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79CA6001, 0x79CA600F, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6002,   195, 0x9CA60014, 50.11064, 77.07539, 86.18688, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9CA60014 [50.110640 77.075390 86.186880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6003,   195, 0x9CA60014, 57.29983, 77.63711, 86.78598, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9CA60014 [57.299830 77.637110 86.785980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6004,  1608, 0x9CA60033, 147.7774, 51.34247, 91.68855, -0.06736054, 0, 0, -0.9977287,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9CA60033 [147.777400 51.342470 91.688550] -0.067361 0.000000 0.000000 -0.997729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6005,  1627, 0x9CA60024, 116.2766, 83.86823, 91.70181, -0.7170061, 0, 0, -0.6970669,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9CA60024 [116.276600 83.868230 91.701810] -0.717006 0.000000 0.000000 -0.697067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6006,  9253, 0x9CA6000C, 41.71618, 91.29542, 85.46735, -0.2522588, 0, 0, -0.9676598,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9CA6000C [41.716180 91.295420 85.467350] -0.252259 0.000000 0.000000 -0.967660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6007,  7978, 0x9CA60032, 159.9211, 47.24142, 90.67175, -0.06736054, 0, 0, -0.9977287,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9CA60032 [159.921100 47.241420 90.671750] -0.067361 0.000000 0.000000 -0.997729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6008,   235, 0x9CA60025, 104.1393, 105.0007, 89.94031, -0.7170061, 0, 0, -0.6970669,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9CA60025 [104.139300 105.000700 89.940310] -0.717006 0.000000 0.000000 -0.697067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6009, 24942, 0x9CA6000C, 39.82561, 94.17649, 85.3288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9CA6000C [39.825610 94.176490 85.328800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600A, 24942, 0x9CA60004, 23.82561, 92.17649, 86.405, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9CA60004 [23.825610 92.176490 86.405000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600B,  1608, 0x9CA6001D, 94.09238, 111.5836, 88.54572, -0.7170061, 0, 0, -0.6970669,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9CA6001D [94.092380 111.583600 88.545720] -0.717006 0.000000 0.000000 -0.697067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600C,  2575, 0x9CA6000C, 33.09082, 78.67502, 84.06329, -0.2522588, 0, 0, -0.9676598,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9CA6000C [33.090820 78.675020 84.063290] -0.252259 0.000000 0.000000 -0.967660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600D,  1756, 0x9CA60033, 167.4191, 60.1392, 91.0141, -0.06736054, 0, 0, -0.9977287,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9CA60033 [167.419100 60.139200 91.014100] -0.067361 0.000000 0.000000 -0.997729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600E, 28552, 0x9CA60014, 60.0189, 82.83827, 86.98657, -0.2522588, 0, 0, -0.9676598,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9CA60014 [60.018900 82.838270 86.986570] -0.252259 0.000000 0.000000 -0.967660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA600F,  2576, 0x9CA60025, 119.7701, 102.8898, 91.39919, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9CA60025 [119.770100 102.889800 91.399190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6010,  1542, 0x9CA6000C, 32.0362, 91.81556, 84.66968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CA6000C [32.036200 91.815560 84.669680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CA6010, 0x79CA6011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79CA6010, 0x79CA6012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79CA6010, 0x79CA6013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6011, 22576, 0x9CA6000C, 32.0362, 91.81556, 84.66968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9CA6000C [32.036200 91.815560 84.669680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6012,  4179, 0x9CA60025, 115.2478, 98.61565, 91.386, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CA60025 [115.247800 98.615650 91.386000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CA6013,  4380, 0x9CA60025, 115.7758, 99.60116, 91.38601, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9CA60025 [115.775800 99.601160 91.386010] 0.923880 0.000000 0.000000 -0.382684 */
