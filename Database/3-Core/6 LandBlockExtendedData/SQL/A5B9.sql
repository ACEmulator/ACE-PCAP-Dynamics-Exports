DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9000, 22866, 0xA5B90028, 106.181, 178.585, 129.0886, 0.239978, 0, 0, -0.970778, False, '2019-02-10 00:00:00'); /* Access to Crystal Mines */
/* @teleloc 0xA5B90028 [106.181000 178.585000 129.088600] 0.239978 0.000000 0.000000 -0.970778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9001,  1154, 0xA5B90010, 26.8428, 187.9825, 132.2294, 0.77588, 0, 0, -0.63088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B90010 [26.842800 187.982500 132.229400] 0.775880 0.000000 0.000000 -0.630880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B9001, 0x7A5B9002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B9004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A5B9001, 0x7A5B9005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B9006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B9001, 0x7A5B9007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B9001, 0x7A5B9008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A5B9001, 0x7A5B9009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A5B9001, 0x7A5B900A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B900B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B900C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B900D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B900E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A5B9001, 0x7A5B900F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5B9001, 0x7A5B9010, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B9001, 0x7A5B9011, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A5B9001, 0x7A5B9012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B9001, 0x7A5B9013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9014, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A5B9001, 0x7A5B9015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A5B9001, 0x7A5B9017, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7A5B9001, 0x7A5B9018, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A5B9001, 0x7A5B9019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B9001, 0x7A5B901A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B901B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B9001, 0x7A5B901C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B901D, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B9001, 0x7A5B901E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B901F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B9020, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B9001, 0x7A5B9021, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B9001, 0x7A5B9022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9024, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9026, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B9001, 0x7A5B9027, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B9001, 0x7A5B9028, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A5B9001, 0x7A5B9029, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A5B9001, 0x7A5B902A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B902B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B902C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B9001, 0x7A5B902D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5B9001, 0x7A5B902E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B902F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B9030, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A5B9001, 0x7A5B9031, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B9001, 0x7A5B9032, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B9001, 0x7A5B9033, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B9001, 0x7A5B9034, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A5B9001, 0x7A5B9035, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A5B9001, 0x7A5B9036, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B9001, 0x7A5B9037, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5B9001, 0x7A5B9038, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A5B9001, 0x7A5B9039, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B9001, 0x7A5B903A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5B9001, 0x7A5B903B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B9001, 0x7A5B903C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B9001, 0x7A5B903D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5B9001, 0x7A5B903E, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A5B9001, 0x7A5B903F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B9001, 0x7A5B9040, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A5B9001, 0x7A5B9041, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B9042, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5B9001, 0x7A5B9043, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9002,  2612, 0xA5B90010, 26.8428, 187.9825, 132.2294, 0.77588, 0, 0, -0.63088,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90010 [26.842800 187.982500 132.229400] 0.775880 0.000000 0.000000 -0.630880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9003,     6, 0xA5B9000E, 35.47159, 125.9685, 129.0019, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B9000E [35.471590 125.968500 129.001900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9004,  7990, 0xA5B90024, 112.5208, 84.94324, 116.7825, -0.401023, 0, 0, -0.916068,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA5B90024 [112.520800 84.943240 116.782500] -0.401023 0.000000 0.000000 -0.916068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9005,     6, 0xA5B90038, 166.7647, 174.0523, 122.444, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B90038 [166.764700 174.052300 122.444000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9006,   182, 0xA5B90023, 104.0677, 57.89166, 112.9839, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B90023 [104.067700 57.891660 112.983900] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9007,   182, 0xA5B9003A, 171.7174, 42.40872, 102.4562, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B9003A [171.717400 42.408720 102.456200] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9008,  4109, 0xA5B9001A, 92.47192, 35.66361, 109.9399, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA5B9001A [92.471920 35.663610 109.939900] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9009,   948, 0xA5B90032, 163.7182, 44.22962, 104.0902, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA5B90032 [163.718200 44.229620 104.090200] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900A,     6, 0xA5B9003A, 172.5048, 40.48523, 102.0039, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B9003A [172.504800 40.485230 102.003900] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900B,  2612, 0xA5B90025, 117.2979, 102.7754, 119.3469, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90025 [117.297900 102.775400 119.346900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900C,  2612, 0xA5B9002D, 126.9637, 100.2668, 117.543, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B9002D [126.963700 100.266800 117.543000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900D,  2612, 0xA5B9000E, 45.71619, 122.8894, 128.4741, 0.997004, 0, 0, -0.077353,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B9000E [45.716190 122.889400 128.474100] 0.997004 0.000000 0.000000 -0.077353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900E,   193, 0xA5B90010, 40.78595, 174.9573, 133.4021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B90010 [40.785950 174.957300 133.402100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B900F,   192, 0xA5B90010, 35.98891, 176.4093, 133.0026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B90010 [35.988910 176.409300 133.002600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9010,   940, 0xA5B90010, 36.08688, 173.9782, 133.0114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B90010 [36.086880 173.978200 133.011400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9011,    18, 0xA5B90038, 152.2227, 180.6222, 122.6309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA5B90038 [152.222700 180.622200 122.630900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9012,   223, 0xA5B90038, 156.1669, 179.059, 121.9732, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B90038 [156.166900 179.059000 121.973200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9013,  2612, 0xA5B9002D, 122.916, 105.2404, 119.0466, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B9002D [122.916000 105.240400 119.046600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9014,    20, 0xA5B90040, 173.2611, 191.4931, 119.1325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA5B90040 [173.261100 191.493100 119.132500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9015,  2612, 0xA5B9002D, 129.1333, 97.01918, 116.6401, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B9002D [129.133300 97.019180 116.640100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9016,   211, 0xA5B90010, 38.49696, 187.5685, 133.2136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA5B90010 [38.496960 187.568500 133.213600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9017,   947, 0xA5B90010, 40.05104, 189.4246, 133.3431, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA5B90010 [40.051040 189.424600 133.343100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9018,  8010, 0xA5B9000E, 44.2704, 123.6003, 128.585, 0.997004, 0, 0, -0.077353,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA5B9000E [44.270400 123.600300 128.585000] 0.997004 0.000000 0.000000 -0.077353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9019,   215, 0xA5B90038, 155.9159, 171.9753, 122.026, 0.835717, 0, 0, -0.54916,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B90038 [155.915900 171.975300 122.026000] 0.835717 0.000000 0.000000 -0.549160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901A,     6, 0xA5B9003A, 191.8074, 41.99562, 101.8094, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B9003A [191.807400 41.995620 101.809400] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901B,  4110, 0xA5B90039, 181.0406, 19.95856, 97.13799, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B90039 [181.040600 19.958560 97.137990] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901C,     6, 0xA5B90035, 145.1515, 103.5168, 117.6671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B90035 [145.151500 103.516800 117.667100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901D,   209, 0xA5B90022, 101.7467, 32.88176, 109.0074, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B90022 [101.746700 32.881760 109.007400] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901E,     6, 0xA5B9002D, 135.9946, 104.5898, 116.773, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B9002D [135.994600 104.589800 116.773000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B901F,     6, 0xA5B9002D, 140.5731, 104.0533, 117.6671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B9002D [140.573100 104.053300 117.667100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9020,   215, 0xA5B9002F, 134.0167, 162.1546, 125.1888, 0.835717, 0, 0, -0.54916,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B9002F [134.016700 162.154600 125.188800] 0.835717 0.000000 0.000000 -0.549160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9021,   215, 0xA5B9000D, 40.03947, 119.7736, 127.9554, 0.997004, 0, 0, -0.077353,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B9000D [40.039470 119.773600 127.955400] 0.997004 0.000000 0.000000 -0.077353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9022,  2612, 0xA5B90018, 48.54905, 180.1478, 133.9467, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90018 [48.549050 180.147800 133.946700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9023,  2612, 0xA5B90010, 41.54914, 187.2697, 133.4549, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90010 [41.549140 187.269700 133.454900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9024,  2612, 0xA5B90010, 40.97813, 185.1077, 133.4073, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90010 [40.978130 185.107700 133.407300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9025,  2612, 0xA5B90022, 98.77065, 37.11422, 109.9473, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90022 [98.770650 37.114220 109.947300] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9026,   182, 0xA5B9002A, 142.8179, 29.74318, 105.0633, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B9002A [142.817900 29.743180 105.063300] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9027,   940, 0xA5B9003B, 172.0374, 60.32019, 105.3847, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B9003B [172.037400 60.320190 105.384700] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9028,  1631, 0xA5B9002D, 131.7906, 114.9146, 119.1907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA5B9002D [131.790600 114.914600 119.190700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9029,  1631, 0xA5B9002D, 130.0538, 118.8213, 120.1312, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA5B9002D [130.053800 118.821300 120.131200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902A,  4111, 0xA5B90015, 48.55102, 114.4935, 126.6084, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B90015 [48.551020 114.493500 126.608400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902B,  4111, 0xA5B9000D, 47.78475, 118.6616, 127.6504, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B9000D [47.784750 118.661600 127.650400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902C,     6, 0xA5B90010, 24.21469, 184.9225, 132.025, 0.77588, 0, 0, -0.63088,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B90010 [24.214690 184.922500 132.025000] 0.775880 0.000000 0.000000 -0.630880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902D,   944, 0xA5B9001A, 78.36423, 28.94579, 111.2306, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5B9001A [78.364230 28.945790 111.230600] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902E,  4111, 0xA5B9000D, 45.38262, 118.8342, 127.6935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B9000D [45.382620 118.834200 127.693500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B902F,  4111, 0xA5B90038, 158.5481, 175.471, 121.5603, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B90038 [158.548100 175.471000 121.560300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9030,   946, 0xA5B9002D, 139.4283, 97.55503, 115.0261, -0.401023, 0, 0, -0.916068,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5B9002D [139.428300 97.555030 115.026100] -0.401023 0.000000 0.000000 -0.916068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9031,   223, 0xA5B9003B, 186.7783, 53.62626, 101.809, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B9003B [186.778300 53.626260 101.809000] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9032,  2612, 0xA5B90033, 157.1816, 52.24215, 106.5026, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90033 [157.181600 52.242150 106.502600] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9033,   940, 0xA5B9001B, 90.16161, 56.68394, 113.4515, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B9001B [90.161610 56.683940 113.451500] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9034,  7990, 0xA5B90025, 111.905, 101.8101, 119.6449, -0.401023, 0, 0, -0.916068,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA5B90025 [111.905000 101.810100 119.644900] -0.401023 0.000000 0.000000 -0.916068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9035,   221, 0xA5B9003F, 176.7096, 166.4289, 117.5621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5B9003F [176.709600 166.428900 117.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9036,   223, 0xA5B9003F, 175.6599, 165.3243, 117.6401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B9003F [175.659900 165.324300 117.640100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9037,   222, 0xA5B9003F, 171.1792, 165.2737, 121.3798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5B9003F [171.179200 165.273700 121.379800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9038,    18, 0xA5B9003F, 170.5939, 167.6354, 121.3798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA5B9003F [170.593900 167.635400 121.379800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9039,   223, 0xA5B9003F, 174.5381, 166.0723, 121.3798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B9003F [174.538100 166.072300 121.379800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903A,   215, 0xA5B9002D, 126.8303, 106.7598, 120.6053, -0.401023, 0, 0, -0.916068,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5B9002D [126.830300 106.759800 120.605300] -0.401023 0.000000 0.000000 -0.916068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903B,   940, 0xA5B90031, 166.4299, 7.981759, 97.59618, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B90031 [166.429900 7.981759 97.596180] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903C,  4110, 0xA5B90032, 157.0518, 39.00997, 104.3114, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B90032 [157.051800 39.009970 104.311400] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903D,   182, 0xA5B9003B, 170.1013, 57.44704, 105.2319, 0.101738, 0, 0, -0.994811,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5B9003B [170.101300 57.447040 105.231900] 0.101738 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903E,   946, 0xA5B9002C, 125.508, 86.7819, 117.6671, -0.401023, 0, 0, -0.916068,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5B9002C [125.508000 86.781900 117.667100] -0.401023 0.000000 0.000000 -0.916068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B903F,  7989, 0xA5B9001A, 90.0528, 28.85496, 108.902, -0.879123, 0, 0, -0.476595,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B9001A [90.052800 28.854960 108.902000] -0.879123 0.000000 0.000000 -0.476595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9040,  7990, 0xA5B90038, 161.6685, 177.6348, 121.0572, 0.835717, 0, 0, -0.54916,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA5B90038 [161.668500 177.634800 121.057200] 0.835717 0.000000 0.000000 -0.549160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9041,  4111, 0xA5B90016, 53.87224, 135.6607, 130.5951, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B90016 [53.872240 135.660700 130.595100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9042,  4111, 0xA5B90016, 56.27436, 135.4881, 130.5663, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5B90016 [56.274360 135.488100 130.566300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9043,  2612, 0xA5B90010, 24.24313, 170.3919, 132.0128, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B90010 [24.243130 170.391900 132.012800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9044,  1154, 0xA5B90028, 114.079, 176.276, 128.5034, -0.552962, 0, 0, 0.833206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B90028 [114.079000 176.276000 128.503400] -0.552962 0.000000 0.000000 0.833206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B9044, 0x7A5B9045, '2019-02-10 00:00:00') /* Tornash (22894) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9045, 22894, 0xA5B90028, 114.079, 176.276, 128.5034, -0.552962, 0, 0, 0.833206,  True, '2019-02-10 00:00:00'); /* Tornash */
/* @teleloc 0xA5B90028 [114.079000 176.276000 128.503400] -0.552962 0.000000 0.000000 0.833206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9046,  1542, 0xA5B9002D, 123.5155, 102.5274, 118.502, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5B9002D [123.515500 102.527400 118.502000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B9046, 0x7A5B9047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5B9046, 0x7A5B9048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5B9046, 0x7A5B9049, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5B9046, 0x7A5B904A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A5B9046, 0x7A5B904B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A5B9046, 0x7A5B904C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5B9046, 0x7A5B904D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9047,  4179, 0xA5B9002D, 123.5155, 102.5274, 118.502, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B9002D [123.515500 102.527400 118.502000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9048,  4179, 0xA5B90010, 37.94686, 176.8173, 133.6606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B90010 [37.946860 176.817300 133.660600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B9049,  4179, 0xA5B9002D, 125.6852, 99.27973, 117.5991, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B9002D [125.685200 99.279730 117.599100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B904A,  6117, 0xA5B90010, 39.76554, 188.3436, 133.5163, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA5B90010 [39.765540 188.343600 133.516300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B904B,  6117, 0xA5B9002D, 139.5555, 105.1554, 117.6671, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA5B9002D [139.555500 105.155400 117.667100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B904C,  4179, 0xA5B90010, 43.34404, 183.5578, 133.612, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B90010 [43.344040 183.557800 133.612000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B904D,  4179, 0xA5B9002D, 131.8657, 118.3661, 119.7501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B9002D [131.865700 118.366100 119.750100] 1.000000 0.000000 0.000000 0.000000 */
