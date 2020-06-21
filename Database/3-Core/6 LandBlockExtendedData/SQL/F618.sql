DELETE FROM `landblock_instance` WHERE `landblock` = 0xF618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618001,  1154, 0xF6180018, 48.17403, 191.9231, 102.013, -0.1899578, 0, 0, -0.9817923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6180018 [48.174030 191.923100 102.013000] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F618001, 0x7F618002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F618001, 0x7F618003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F618001, 0x7F618004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F618001, 0x7F618005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F618001, 0x7F618006, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F618001, 0x7F618007, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F618001, 0x7F618008, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F618001, 0x7F618009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F618001, 0x7F61800A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F61800B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F61800C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F618001, 0x7F61800D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F618001, 0x7F61800E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F618001, 0x7F61800F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F618001, 0x7F618010, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F618001, 0x7F618011, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F618001, 0x7F618012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F618001, 0x7F618013, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F618001, 0x7F618014, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F618001, 0x7F618015, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F618001, 0x7F618016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F618017, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F618018, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F618019, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F61801A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F618001, 0x7F61801B, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F618001, 0x7F61801C, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618002,  7183, 0xF6180018, 48.17403, 191.9231, 102.013, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6180018 [48.174030 191.923100 102.013000] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618003,  8431, 0xF6180018, 62.14028, 187.6703, 104.9513, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6180018 [62.140280 187.670300 104.951300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618004,  7111, 0xF6180021, 118.6, 6.318912, 104.2333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6180021 [118.600000 6.318912 104.233300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618005,  7112, 0xF6180018, 54.45001, 191.3407, 102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6180018 [54.450010 191.340700 102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618006,  7125, 0xF6180018, 49.69254, 191.643, 102, -0.1899578, 0, 0, -0.9817923,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF6180018 [49.692540 191.643000 102.000000] -0.189958 0.000000 0.000000 -0.981792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618007,  7129, 0xF6180018, 58.03259, 191.6474, 102.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6180018 [58.032590 191.647400 102.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618008,  7129, 0xF6180018, 48.36956, 191.672, 102.015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6180018 [48.369560 191.672000 102.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618009,  7124, 0xF6180011, 66.74483, 0.3319855, 123.773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6180011 [66.744830 0.331986 123.773000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800A,  4248, 0xF6180018, 66.43082, 190.2984, 104.8896, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180018 [66.430820 190.298400 104.889600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800B,  4248, 0xF6180018, 56.62284, 188.4213, 104.8896, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180018 [56.622840 188.421300 104.889600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800C,  7124, 0xF6180011, 69.61784, 0.07545471, 118.2885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF6180011 [69.617840 0.075455 118.288500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800D,  7112, 0xF618003E, 186.7674, 136.2072, 135.3082, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF618003E [186.767400 136.207200 135.308200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800E,  7125, 0xF618003D, 173.6715, 98.8618, 138.5821, -0.8971922, 0, 0, -0.4416402,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF618003D [173.671500 98.861800 138.582100] -0.897192 0.000000 0.000000 -0.441640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61800F,  7112, 0xF618003F, 187.4599, 147.5932, 135.135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF618003F [187.459900 147.593200 135.135000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618010,  7129, 0xF618003B, 183.0535, 68.49804, 134.9972, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF618003B [183.053500 68.498040 134.997200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618011,  7129, 0xF618003B, 181.427, 63.98201, 135.5393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF618003B [181.427000 63.982010 135.539300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618012,  7124, 0xF618003D, 178.4692, 109.2269, 137.3902, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF618003D [178.469200 109.226900 137.390200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618013,  7123, 0xF618003D, 177.1696, 109.2602, 137.7151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF618003D [177.169600 109.260200 137.715100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618014,  7124, 0xF618003D, 190.8874, 114.0852, 134.2856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF618003D [190.887400 114.085200 134.285600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618015,  7112, 0xF6180019, 95.34597, 0.09124756, 107.9924, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6180019 [95.345970 0.091248 107.992400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618016,  4248, 0xF6180019, 81.72432, 9.004575, 107.2562, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180019 [81.724320 9.004575 107.256200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618017,  4248, 0xF6180019, 84.43548, 3.193414, 107.7405, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180019 [84.435480 3.193414 107.740500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618018,  4248, 0xF6180019, 75.67441, 7.98545, 108.0597, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180019 [75.674410 7.985450 108.059700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618019,  4248, 0xF6180020, 77.97912, 188.5851, 104.213, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180020 [77.979120 188.585100 104.213000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801A,  4248, 0xF6180020, 73.67286, 189.6696, 104.213, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6180020 [73.672860 189.669600 104.213000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801B,  8469, 0xF6180019, 77.44813, 0.3114471, 107.963, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6180019 [77.448130 0.311447 107.963000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801C,  7112, 0xF6180010, 31.37059, 184.8426, 157.8349, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF6180010 [31.370590 184.842600 157.834900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801D,  1542, 0xF618000C, 33.87196, 92.52074, 182.4282, -0.959875, 0, 0, -0.2804282, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF618000C [33.871960 92.520740 182.428200] -0.959875 0.000000 0.000000 -0.280428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61801D, 0x7F61801E, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F61801D, 0x7F61801F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F61801D, 0x7F618020, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F61801D, 0x7F618021, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F61801D, 0x7F618022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F61801D, 0x7F618023, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801E,  1955, 0xF618000C, 33.87196, 92.52074, 182.4282, -0.959875, 0, 0, -0.2804282,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF618000C [33.871960 92.520740 182.428200] -0.959875 0.000000 0.000000 -0.280428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61801F,  4179, 0xF6180018, 62.34649, 190.8626, 104.8896, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6180018 [62.346490 190.862600 104.889600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618020,  4180, 0xF618003D, 178.2189, 107.8376, 137.4453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF618003D [178.218900 107.837600 137.445300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618021,  4180, 0xF618003D, 191.7528, 112.9143, 134.0618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF618003D [191.752800 112.914300 134.061800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618022,  4179, 0xF6180019, 81.64339, 6.227264, 109.483, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6180019 [81.643390 6.227264 109.483000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F618023,  4179, 0xF6180020, 75.37746, 187.4754, 104.213, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6180020 [75.377460 187.475400 104.213000] 0.999048 0.000000 0.000000 -0.043619 */
