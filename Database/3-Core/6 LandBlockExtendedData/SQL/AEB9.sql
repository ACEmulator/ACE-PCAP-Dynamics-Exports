DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9001,  1154, 0xAEB90039, 185.708, 8.415074, 113.4682, -0.582824, 0, 0, -0.812598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB90039 [185.708000 8.415074 113.468200] -0.582824 0.000000 0.000000 -0.812598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB9001, 0x7AEB9002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEB9001, 0x7AEB9003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEB9001, 0x7AEB9004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB9005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7AEB9001, 0x7AEB9006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEB9001, 0x7AEB9007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEB9001, 0x7AEB9008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEB9001, 0x7AEB9009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7AEB9001, 0x7AEB900A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB900B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB900C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEB9001, 0x7AEB900D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEB9001, 0x7AEB900E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEB9001, 0x7AEB900F, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AEB9001, 0x7AEB9010, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AEB9001, 0x7AEB9011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AEB9001, 0x7AEB9012, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AEB9001, 0x7AEB9013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEB9001, 0x7AEB9014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB9015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB9016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB9001, 0x7AEB9017, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEB9001, 0x7AEB9018, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9002,  2612, 0xAEB90039, 185.708, 8.415074, 113.4682, -0.582824, 0, 0, -0.812598,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB90039 [185.708000 8.415074 113.468200] -0.582824 0.000000 0.000000 -0.812598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9003,   182, 0xAEB90011, 66.93649, 18.50742, 102.0434, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEB90011 [66.936490 18.507420 102.043400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9004,     6, 0xAEB9000A, 36.20173, 37.75462, 97.87775, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9000A [36.201730 37.754620 97.877750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9005,    20, 0xAEB9003B, 174.4443, 49.16069, 110.3529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xAEB9003B [174.444300 49.160690 110.352900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9006,   182, 0xAEB9003B, 173.4071, 51.57801, 109.8619, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEB9003B [173.407100 51.578010 109.861900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9007,   215, 0xAEB90036, 150.7778, 130.0406, 98.57682, -0.216383, 0, 0, -0.976309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEB90036 [150.777800 130.040600 98.576820] -0.216383 0.000000 0.000000 -0.976309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9008,   937, 0xAEB9003F, 168.2519, 152.2193, 100.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEB9003F [168.251900 152.219300 100.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9009,  8010, 0xAEB90030, 143.4721, 180.6731, 101.0411, 0.018297, 0, 0, -0.999833,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAEB90030 [143.472100 180.673100 101.041100] 0.018297 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900A,     6, 0xAEB9003F, 172.228, 149.8868, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9003F [172.228000 149.886800 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900B,     6, 0xAEB9003F, 168.2519, 152.2193, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9003F [168.251900 152.219300 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900C,   221, 0xAEB90012, 50.89483, 30.89686, 99.6679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEB90012 [50.894830 30.896860 99.667900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900D,    18, 0xAEB90012, 55.78962, 31.97439, 99.98601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEB90012 [55.789620 31.974390 99.986010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900E,   222, 0xAEB90012, 54.51604, 34.04755, 99.70711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEB90012 [54.516040 34.047550 99.707110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB900F,   946, 0xAEB9000F, 30.90496, 148.5745, 94.96162, -0.93689, 0, 0, -0.349625,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEB9000F [30.904960 148.574500 94.961620] -0.936890 0.000000 0.000000 -0.349625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9010,     7, 0xAEB90028, 117.3455, 172.3051, 100.1409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB90028 [117.345500 172.305100 100.140900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9011,   940, 0xAEB90028, 118.8566, 173.4287, 100.3613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAEB90028 [118.856600 173.428700 100.361300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9012,   193, 0xAEB90028, 119.0323, 168.632, 99.97534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB90028 [119.032300 168.632000 99.975340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9013,   937, 0xAEB9002D, 129.8678, 105.6968, 98.82947, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEB9002D [129.867800 105.696800 98.829470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9014,     6, 0xAEB9002D, 129.8678, 107.4111, 98.82947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9002D [129.867800 107.411100 98.829470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9015,     6, 0xAEB9002D, 134.3076, 106.9371, 99.09573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9002D [134.307600 106.937100 99.095730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9016,     6, 0xAEB9002D, 125.428, 104.4566, 98.45949, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB9002D [125.428000 104.456600 98.459490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9017,   182, 0xAEB90008, 19.91535, 180.5703, 98.1027, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEB90008 [19.915350 180.570300 98.102700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB9018,   181, 0xAEB90008, 15.31668, 176.7151, 97.46102, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAEB90008 [15.316680 176.715100 97.461020] 0.965926 0.000000 0.000000 -0.258819 */
