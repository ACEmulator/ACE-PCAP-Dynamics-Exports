DELETE FROM `landblock_instance` WHERE `landblock` = 0xED71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71001,  1154, 0xED710011, 69.66032, 3.995207, 39.74058, 0.9566542, 0, 0, -0.2912263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED710011 [69.660320 3.995207 39.740580] 0.956654 0.000000 0.000000 -0.291226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED71001, 0x7ED71002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71003, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71006, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71007, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71009, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED7100A, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7ED71001, 0x7ED7100B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7100C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7100D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7100E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED7100F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71010, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71011, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71012, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71013, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71014, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71015, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED71001, 0x7ED71016, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71017, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71018, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71019, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7101A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7101B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7101C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7101D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7101E, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED71001, 0x7ED7101F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71020, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71021, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71022, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71023, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71024, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71025, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED71001, 0x7ED71026, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71027, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71028, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED71029, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7102A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7102B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7102C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7102D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7102E, '2019-02-10 00:00:00') /* Annihilator */
     , (0x7ED71001, 0x7ED7102F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71030, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71031, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71032, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71033, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71034, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED71001, 0x7ED71035, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71036, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71037, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71038, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71039, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7103A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7103B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7103C, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7ED71001, 0x7ED7103D, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7ED71001, 0x7ED7103E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7103F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71040, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71041, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71042, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED71043, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED71044, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71045, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71046, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71047, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71048, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71049, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED7104A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7104B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7104C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7104D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7104E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7104F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71050, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71051, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED71052, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED71053, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED71001, 0x7ED71054, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71055, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED71001, 0x7ED71056, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED71001, 0x7ED71057, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED71001, 0x7ED71058, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED71001, 0x7ED71059, '2019-02-10 00:00:00') /* Reaper */
     , (0x7ED71001, 0x7ED7105A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7105B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7105C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7105D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7105E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED7105F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71060, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71061, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71062, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71063, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71064, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7ED71001, 0x7ED71065, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71066, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED71067, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED71068, '2019-02-10 00:00:00') /* Assailer */
     , (0x7ED71001, 0x7ED71069, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED71001, 0x7ED7106A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7106B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7106C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7ED71001, 0x7ED7106D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7ED71001, 0x7ED7106E, '2019-02-10 00:00:00') /* Devastator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71002, 22053, 0xED710011, 69.66032, 3.995207, 39.74058, 0.9566542, 0, 0, -0.2912263,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710011 [69.660320 3.995207 39.740580] 0.956654 0.000000 0.000000 -0.291226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71003, 22518, 0xED710019, 76.96993, 9.535, 37.18485, 0.9566542, 0, 0, -0.2912263,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [76.969930 9.535000 37.184850] 0.956654 0.000000 0.000000 -0.291226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71004, 22053, 0xED710019, 77.58501, 23.68227, 35.11214, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710019 [77.585010 23.682270 35.112140] -0.997294 0.000000 0.000000 -0.073513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71005, 22518, 0xED710019, 72.73294, 15.67255, 39.20368, 0.9566542, 0, 0, -0.2912263,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [72.732940 15.672550 39.203680] 0.956654 0.000000 0.000000 -0.291226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71006, 22518, 0xED710001, 13.78837, 1.505928, 46.74197, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710001 [13.788370 1.505928 46.741970] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71007, 22518, 0xED710001, 16.40743, 9.855222, 45.82794, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710001 [16.407430 9.855222 45.827940] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71008, 22053, 0xED710001, 15.91158, 6.206558, 46.17332, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710001 [15.911580 6.206558 46.173320] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71009, 22513, 0xED71003B, 185.4508, 50.79372, 16.31796, -0.3008274, 0, 0, -0.9536786,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED71003B [185.450800 50.793720 16.317960] -0.300827 0.000000 0.000000 -0.953679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100A, 22521, 0xED71003B, 175.9867, 60.37468, 16.30762, 0.3514764, 0, 0, -0.9361967,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED71003B [175.986700 60.374680 16.307620] 0.351476 0.000000 0.000000 -0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100B, 22053, 0xED71003D, 170.4214, 113.6616, 14.5447, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003D [170.421400 113.661600 14.544700] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100C, 22053, 0xED71003D, 176.9507, 117.1393, 14.25489, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003D [176.950700 117.139300 14.254890] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100D, 22053, 0xED71003B, 183.0277, 71.6993, 14.78926, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003B [183.027700 71.699300 14.789260] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100E, 22513, 0xED710035, 156.9666, 100.0992, 16.58285, 0.9635074, 0, 0, -0.2676816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED710035 [156.966600 100.099200 16.582850] 0.963507 0.000000 0.000000 -0.267682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7100F, 22518, 0xED71002E, 132.7081, 131.8759, 16.95749, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002E [132.708100 131.875900 16.957490] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71010, 22518, 0xED71002E, 138.7251, 121.3201, 16.78563, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002E [138.725100 121.320100 16.785630] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71011, 22053, 0xED71002E, 134.5748, 120.6205, 17.53565, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002E [134.574800 120.620500 17.535650] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71012, 22053, 0xED71002E, 142.6407, 126.0017, 16.12978, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002E [142.640700 126.001700 16.129780] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71013, 22053, 0xED71002B, 124.5971, 62.90267, 22.00842, 0.04903217, 0, 0, -0.9987972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002B [124.597100 62.902670 22.008420] 0.049032 0.000000 0.000000 -0.998797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71014, 22518, 0xED710030, 142.6519, 185.2031, 14.69525, 0.5946997, 0, 0, -0.8039479,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710030 [142.651900 185.203100 14.695250] 0.594700 0.000000 0.000000 -0.803948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71015, 22507, 0xED710026, 114.2158, 125.8902, 20.44759, -0.9977294, 0, 0, -0.06735101,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED710026 [114.215800 125.890200 20.447590] -0.997729 0.000000 0.000000 -0.067351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71016, 22053, 0xED710028, 100.3821, 185.2795, 19.65133, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710028 [100.382100 185.279500 19.651330] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71017, 22053, 0xED71001F, 72.72967, 154.8737, 25.89489, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001F [72.729670 154.873700 25.894890] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71018, 22518, 0xED71001F, 91.79632, 166.9132, 21.15799, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71001F [91.796320 166.913200 21.157990] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71019, 22506, 0xED71001F, 83.20974, 149.1268, 24.10771, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71001F [83.209740 149.126800 24.107710] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101A, 22506, 0xED71001F, 82.7925, 152.0857, 24.17725, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71001F [82.792500 152.085700 24.177250] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101B, 22506, 0xED71001F, 84.7138, 154.6777, 24.51203, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71001F [84.713800 154.677700 24.512030] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101C, 22053, 0xED710020, 88.51557, 175.3463, 21.27542, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [88.515570 175.346300 21.275420] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101D, 22518, 0xED710020, 94.93778, 184.1703, 20.19354, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [94.937780 184.170300 20.193540] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101E, 11541, 0xED710020, 94.92628, 186.9272, 20.19215, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED710020 [94.926280 186.927200 20.192150] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7101F, 22518, 0xED710020, 78.0441, 185.216, 23.07081, -0.9683275, 0, 0, -0.2496837,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [78.044100 185.216000 23.070810] -0.968328 0.000000 0.000000 -0.249684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71020, 22518, 0xED710020, 73.33223, 179.658, 24.71194, -0.9683275, 0, 0, -0.2496837,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [73.332230 179.658000 24.711940] -0.968328 0.000000 0.000000 -0.249684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71021, 22053, 0xED710020, 76.30322, 179.2006, 24.00732, -0.9683275, 0, 0, -0.2496837,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [76.303220 179.200600 24.007320] -0.968328 0.000000 0.000000 -0.249684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71022, 22053, 0xED710020, 86.84038, 177.9272, 21.54311, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [86.840380 177.927200 21.543110] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71023, 22053, 0xED710018, 69.01336, 179.2325, 25.82712, -0.9683275, 0, 0, -0.2496837,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710018 [69.013360 179.232500 25.827120] -0.968328 0.000000 0.000000 -0.249684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71024, 22053, 0xED710015, 50.38073, 115.9562, 33.7583, -0.9231522, 0, 0, -0.3844346,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710015 [50.380730 115.956200 33.758300] -0.923152 0.000000 0.000000 -0.384435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71025, 22507, 0xED710029, 137.4362, 15.26571, 24.52408, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED710029 [137.436200 15.265710 24.524080] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71026, 22518, 0xED710019, 81.22446, 19.54801, 34.85009, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [81.224460 19.548010 34.850090] -0.997294 0.000000 0.000000 -0.073513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71027, 22518, 0xED710019, 87.06746, 21.01129, 33.75431, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [87.067460 21.011290 33.754310] -0.997294 0.000000 0.000000 -0.073513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71028, 22506, 0xED71003B, 187.5236, 62.65384, 15.12788, -0.3008274, 0, 0, -0.9536786,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71003B [187.523600 62.653840 15.127880] -0.300827 0.000000 0.000000 -0.953679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71029, 22518, 0xED71003B, 171.6293, 61.95134, 16.55145, 0.3514764, 0, 0, -0.9361967,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003B [171.629300 61.951340 16.551450] 0.351476 0.000000 0.000000 -0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102A, 22506, 0xED71003B, 186.5685, 49.76771, 16.28132, -0.3008274, 0, 0, -0.9536786,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71003B [186.568500 49.767710 16.281320] -0.300827 0.000000 0.000000 -0.953679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102B, 22506, 0xED71003B, 185.8298, 71.11452, 14.56398, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71003B [185.829800 71.114520 14.563980] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102C, 22506, 0xED71003B, 184.096, 66.67255, 15.07862, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71003B [184.096000 66.672550 15.078620] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102D, 22506, 0xED71003B, 185.0861, 62.19139, 15.36955, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED71003B [185.086100 62.191390 15.369550] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102E, 22517, 0xED710035, 154.3637, 97.66118, 17.01443, 0.9635074, 0, 0, -0.2676816,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED710035 [154.363700 97.661180 17.014430] 0.963507 0.000000 0.000000 -0.267682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7102F, 22053, 0xED710031, 148.302, 19.64779, 22.38337, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710031 [148.302000 19.647790 22.383370] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71030, 22053, 0xED710031, 151.5042, 19.39334, 22.15893, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710031 [151.504200 19.393340 22.158930] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71031, 22518, 0xED71003E, 171.5323, 135.3538, 14.0165, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003E [171.532300 135.353800 14.016500] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71032, 22053, 0xED71003E, 178.4363, 132.1116, 14.0165, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003E [178.436300 132.111600 14.016500] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71033, 22518, 0xED71003E, 177.88, 128.8682, 14.0165, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003E [177.880000 128.868200 14.016500] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71034, 11541, 0xED71002C, 137.6947, 72.19135, 19.04813, 0.04903217, 0, 0, -0.9987972,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED71002C [137.694700 72.191350 19.048130] 0.049032 0.000000 0.000000 -0.998797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71035, 22053, 0xED71002C, 131.449, 79.78561, 19.45954, 0.04903217, 0, 0, -0.9987972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002C [131.449000 79.785610 19.459540] 0.049032 0.000000 0.000000 -0.998797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71036, 22518, 0xED71002C, 124.357, 74.70432, 21.06497, 0.04903217, 0, 0, -0.9987972,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002C [124.357000 74.704320 21.064970] 0.049032 0.000000 0.000000 -0.998797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71037, 22053, 0xED71002D, 140.7346, 117.8743, 16.56073, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002D [140.734600 117.874300 16.560730] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71038, 22053, 0xED71002E, 138.4922, 120.5442, 16.88912, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002E [138.492200 120.544200 16.889120] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71039, 22053, 0xED71002E, 132.0033, 141.5242, 17.01622, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002E [132.003300 141.524200 17.016220] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103A, 22518, 0xED71002E, 130.4325, 129.8885, 17.45371, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002E [130.432500 129.888500 17.453710] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103B, 22518, 0xED71002E, 134.9247, 142.5558, 16.77278, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002E [134.924700 142.555800 16.772780] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103C, 22521, 0xED710030, 143.9719, 182.2929, 14.81567, 0.5946997, 0, 0, -0.8039479,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED710030 [143.971900 182.292900 14.815670] 0.594700 0.000000 0.000000 -0.803948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103D, 22507, 0xED710026, 117.5742, 126.9527, 19.7993, -0.9977294, 0, 0, -0.06735101,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED710026 [117.574200 126.952700 19.799300] -0.997729 0.000000 0.000000 -0.067351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103E, 22053, 0xED710020, 90.87148, 182.3396, 20.87126, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [90.871480 182.339600 20.871260] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7103F, 22518, 0xED710020, 92.76917, 187.5805, 20.55497, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [92.769170 187.580500 20.554970] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71040, 22518, 0xED710020, 87.69435, 182.3713, 21.40078, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [87.694350 182.371300 21.400780] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71041, 22053, 0xED710020, 94.55552, 184.0561, 20.25725, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [94.555520 184.056100 20.257250] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71042, 22513, 0xED710020, 81.53339, 186.5155, 22.4161, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED710020 [81.533390 186.515500 22.416100] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71043, 22513, 0xED710020, 79.16454, 184.0311, 22.87794, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED710020 [79.164540 184.031100 22.877940] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71044, 22518, 0xED71001F, 91.05806, 149.8312, 22.76605, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71001F [91.058060 149.831200 22.766050] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71045, 22053, 0xED71001F, 89.33199, 157.0152, 22.59891, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001F [89.331990 157.015200 22.598910] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71046, 22518, 0xED71001F, 92.16763, 158.7541, 21.74509, 0.9122473, 0, 0, -0.4096399,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71001F [92.167630 158.754100 21.745090] 0.912247 0.000000 0.000000 -0.409640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71047, 22053, 0xED710020, 84.4404, 178.9422, 21.99455, 0.9017319, 0, 0, -0.4322957,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710020 [84.440400 178.942200 21.994550] 0.901732 0.000000 0.000000 -0.432296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71048, 22518, 0xED710020, 89.13347, 178.9352, 21.16092, -0.4179069, 0, 0, -0.9084899,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710020 [89.133470 178.935200 21.160920] -0.417907 0.000000 0.000000 -0.908490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71049, 22514, 0xED710020, 76.56351, 186.8862, 23.29027, -0.9683275, 0, 0, -0.2496837,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED710020 [76.563510 186.886200 23.290270] -0.968328 0.000000 0.000000 -0.249684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104A, 22053, 0xED71001F, 81.37076, 150.6155, 24.45471, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001F [81.370760 150.615500 24.454710] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104B, 22053, 0xED71001F, 82.03132, 144.4666, 24.34461, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001F [82.031320 144.466600 24.344610] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104C, 22053, 0xED71000D, 38.554, 114.4738, 36.83851, -0.9231522, 0, 0, -0.3844346,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71000D [38.554000 114.473800 36.838510] -0.923152 0.000000 0.000000 -0.384435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104D, 22053, 0xED71001E, 89.26045, 142.9211, 23.22967, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001E [89.260450 142.921100 23.229670] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104E, 22518, 0xED71001E, 84.55335, 138.6954, 24.36633, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71001E [84.553350 138.695400 24.366330] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7104F, 22053, 0xED710026, 115.2252, 125.5463, 20.35011, -0.9977294, 0, 0, -0.06735101,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710026 [115.225200 125.546300 20.350110] -0.997729 0.000000 0.000000 -0.067351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71050, 22053, 0xED710026, 116.0136, 137.2536, 19.2431, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710026 [116.013600 137.253600 19.243100] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71051, 22514, 0xED71002E, 131.4706, 133.5292, 17.04912, -0.6387019, 0, 0, -0.7694543,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED71002E [131.470600 133.529200 17.049120] -0.638702 0.000000 0.000000 -0.769454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71052, 22513, 0xED710030, 139.4634, 186.7564, 14.82002, 0.5946997, 0, 0, -0.8039479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED710030 [139.463400 186.756400 14.820020] 0.594700 0.000000 0.000000 -0.803948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71053, 11541, 0xED71002E, 127.8477, 141.1671, 17.35922, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED71002E [127.847700 141.167100 17.359220] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71054, 22518, 0xED71002E, 126.5636, 133.5049, 17.79716, -0.9550396, 0, 0, -0.2964782,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71002E [126.563600 133.504900 17.797160] -0.955040 0.000000 0.000000 -0.296478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71055, 22747, 0xED710013, 63.69436, 55.67598, 35.43904, -0.7321246, 0, 0, -0.6811707,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED710013 [63.694360 55.675980 35.439040] -0.732125 0.000000 0.000000 -0.681171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71056, 22747, 0xED710013, 57.0792, 56.72853, 37.00512, -0.7321246, 0, 0, -0.6811707,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED710013 [57.079200 56.728530 37.005120] -0.732125 0.000000 0.000000 -0.681171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71057, 22747, 0xED710013, 62.79116, 48.65868, 36.24962, -0.7321246, 0, 0, -0.6811707,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED710013 [62.791160 48.658680 36.249620] -0.732125 0.000000 0.000000 -0.681171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71058, 22747, 0xED710013, 56.00507, 58.83879, 36.86166, -0.7321246, 0, 0, -0.6811707,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED710013 [56.005070 58.838790 36.861660] -0.732125 0.000000 0.000000 -0.681171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71059, 22747, 0xED710013, 61.81771, 51.35551, 36.26825, -0.7321246, 0, 0, -0.6811707,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED710013 [61.817710 51.355510 36.268250] -0.732125 0.000000 0.000000 -0.681171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105A, 22053, 0xED71002C, 125.5275, 83.60461, 20.12819, 0.04903217, 0, 0, -0.9987972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71002C [125.527500 83.604610 20.128190] 0.049032 0.000000 0.000000 -0.998797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105B, 22518, 0xED710035, 165.2521, 110.3569, 15.04908, 0.9635074, 0, 0, -0.2676816,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710035 [165.252100 110.356900 15.049080] 0.963507 0.000000 0.000000 -0.267682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105C, 22053, 0xED710038, 149.2741, 181.7174, 14.43388, 0.5946997, 0, 0, -0.8039479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710038 [149.274100 181.717400 14.433880] 0.594700 0.000000 0.000000 -0.803948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105D, 22053, 0xED710038, 145.5591, 186.8106, 14.31902, 0.5946997, 0, 0, -0.8039479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED710038 [145.559100 186.810600 14.319020] 0.594700 0.000000 0.000000 -0.803948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105E, 22053, 0xED71001A, 72.58344, 28.99295, 35.50318, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71001A [72.583440 28.992950 35.503180] -0.997294 0.000000 0.000000 -0.073513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7105F, 22518, 0xED71003D, 175.4531, 104.8603, 15.27814, 0.9635074, 0, 0, -0.2676816,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003D [175.453100 104.860300 15.278140] 0.963507 0.000000 0.000000 -0.267682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71060, 22053, 0xED71003D, 169.7835, 110.7996, 14.7832, 0.9635074, 0, 0, -0.2676816,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003D [169.783500 110.799600 14.783200] 0.963507 0.000000 0.000000 -0.267682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71061, 22518, 0xED71003E, 172.7885, 129.5722, 14.0165, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003E [172.788500 129.572200 14.016500] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71062, 22518, 0xED71003E, 173.1243, 133.2864, 14.0165, 0.6728619, 0, 0, -0.7397681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003E [173.124300 133.286400 14.016500] 0.672862 0.000000 0.000000 -0.739768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71063, 22053, 0xED71003B, 180.1598, 51.60316, 16.70292, -0.3008274, 0, 0, -0.9536786,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003B [180.159800 51.603160 16.702920] -0.300827 0.000000 0.000000 -0.953679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71064, 11541, 0xED71003B, 185.7924, 58.77853, 15.63229, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED71003B [185.792400 58.778530 15.632290] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71065, 22053, 0xED71003B, 185.5356, 55.70577, 15.91305, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003B [185.535600 55.705770 15.913050] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71066, 22518, 0xED71003B, 190.3243, 68.61122, 14.43854, 0.9999906, 0, 0, -0.004321788,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED71003B [190.324300 68.611220 14.438540] 0.999991 0.000000 0.000000 -0.004322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71067, 22513, 0xED71003B, 173.7228, 71.87687, 15.53836, 0.3514764, 0, 0, -0.9361967,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED71003B [173.722800 71.876870 15.538360] 0.351476 0.000000 0.000000 -0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71068, 22053, 0xED71003B, 169.6063, 66.31108, 16.35672, 0.3514764, 0, 0, -0.9361967,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED71003B [169.606300 66.311080 16.356720] 0.351476 0.000000 0.000000 -0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED71069, 22513, 0xED71003B, 169.6393, 64.21804, 16.51689, 0.3514764, 0, 0, -0.9361967,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED71003B [169.639300 64.218040 16.516890] 0.351476 0.000000 0.000000 -0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7106A, 22506, 0xED710029, 135.5361, 13.26168, 25.17638, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED710029 [135.536100 13.261680 25.176380] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7106B, 22506, 0xED710029, 142.1097, 13.87898, 25.49158, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED710029 [142.109700 13.878980 25.491580] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7106C, 22506, 0xED710029, 135.2002, 19.83059, 25.49158, 0.8268371, 0, 0, -0.5624415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED710029 [135.200200 19.830590 25.491580] 0.826837 0.000000 0.000000 -0.562442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7106D, 22518, 0xED710019, 74.57, 20.49465, 35.95822, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [74.570000 20.494650 35.958220] -0.997294 0.000000 0.000000 -0.073513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7106E, 22518, 0xED710019, 76.27868, 17.66695, 36.00233, -0.9972942, 0, 0, -0.07351309,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED710019 [76.278680 17.666950 36.002330] -0.997294 0.000000 0.000000 -0.073513 */
