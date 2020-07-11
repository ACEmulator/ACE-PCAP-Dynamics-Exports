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
     , (0x7F718001, 0x7F71800C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F718001, 0x7F71800D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F71800E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F71800F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F718010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F718001, 0x7F718011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F718001, 0x7F718012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F718001, 0x7F718013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F718001, 0x7F718014, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F718015, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F718016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F718017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F718018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F71801A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F71801B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F718001, 0x7F71801C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F71801D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F71801E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F71801F, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F718001, 0x7F718020, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F718001, 0x7F718021, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

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
VALUES (0x7F71800D,  8431, 0xF7180009, 45.35649, 16.92356, 116.0671, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180009 [45.356490 16.923560 116.067100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800E,  8431, 0xF7180009, 40.89033, 15.82375, 117.7391, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180009 [40.890330 15.823750 117.739100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71800F,  8431, 0xF7180009, 44.99332, 19.90875, 115.6906, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180009 [44.993320 19.908750 115.690600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718010,  4248, 0xF7180014, 48.00689, 95.49053, 2.384155, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7180014 [48.006890 95.490530 2.384155] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718011,  4248, 0xF7180015, 48.04515, 96.32602, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7180015 [48.045150 96.326020 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718012,  4248, 0xF7180015, 48.02018, 100.606, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7180015 [48.020180 100.606000 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718013,  4248, 0xF7180015, 51.34309, 96.36339, 0.006599963, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7180015 [51.343090 96.363390 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718014, 27799, 0xF7180015, 55.69537, 100.2317, 0.002500001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF7180015 [55.695370 100.231700 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718015, 27799, 0xF7180015, 51.94322, 97.79829, 0.002499986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF7180015 [51.943220 97.798290 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718016,  8431, 0xF7180031, 164.4011, 5.973119, 79.21509, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180031 [164.401100 5.973119 79.215090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718017,  8431, 0xF7180031, 167.7615, 6.470752, 77.92907, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180031 [167.761500 6.470752 77.929070] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718018,  7123, 0xF718001F, 82.31909, 147.9504, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF718001F [82.319090 147.950400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718019,  7123, 0xF718001F, 79.23109, 147.037, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF718001F [79.231090 147.037000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801A,  7123, 0xF718001F, 82.74826, 145.0981, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF718001F [82.748260 145.098100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801B,  8431, 0xF7180039, 168.4205, 10.49348, 76.33347, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7180039 [168.420500 10.493480 76.333470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801C, 27799, 0xF718001E, 73.48967, 128.434, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF718001E [73.489670 128.434000 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801D, 27799, 0xF7180016, 71.87328, 124.2642, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF7180016 [71.873280 124.264200 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801E, 27799, 0xF7180016, 70.48858, 126.3838, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF7180016 [70.488580 126.383800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71801F, 27799, 0xF7180015, 53.64471, 96.98286, 33.45712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF7180015 [53.644710 96.982860 33.457120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718020,  7123, 0xF7180008, 1.427967, 172.9324, 133.6505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180008 [1.427967 172.932400 133.650500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718021,  7123, 0xF7180008, 4.60956, 173.4298, 132.8551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7180008 [4.609560 173.429800 132.855100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718022,  1542, 0xF7180031, 155.0056, 3.723769, 83.64167, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7180031 [155.005600 3.723769 83.641670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F718022, 0x7F718023, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F718022, 0x7F718024, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718023,  5779, 0xF7180031, 155.0056, 3.723769, 83.64167, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF7180031 [155.005600 3.723769 83.641670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F718024,  4180, 0xF7180008, 3.122234, 172.2925, 133.2194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF7180008 [3.122234 172.292500 133.219400] 0.923880 0.000000 0.000000 -0.382684 */
