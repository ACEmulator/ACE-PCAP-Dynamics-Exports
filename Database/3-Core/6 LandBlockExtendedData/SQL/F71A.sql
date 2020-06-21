DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A001,  1154, 0xF71A0022, 111.4867, 32.10418, 17.96591, -0.2661152, 0, 0, -0.9639412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71A0022 [111.486700 32.104180 17.965910] -0.266115 0.000000 0.000000 -0.963941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71A001, 0x7F71A002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F71A001, 0x7F71A003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F71A001, 0x7F71A004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F71A001, 0x7F71A005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F71A001, 0x7F71A006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A008, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F71A001, 0x7F71A009, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F71A001, 0x7F71A00A, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A00B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F71A001, 0x7F71A00C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F71A001, 0x7F71A00D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A00E, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A00F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A010, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F71A001, 0x7F71A011, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F71A001, 0x7F71A012, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F71A001, 0x7F71A013, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F71A001, 0x7F71A014, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F71A001, 0x7F71A015, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F71A001, 0x7F71A016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F71A001, 0x7F71A017, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A018, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F71A001, 0x7F71A019, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F71A001, 0x7F71A01A, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F71A001, 0x7F71A01B, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A01C, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A01D, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F71A001, 0x7F71A01E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F71A001, 0x7F71A01F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F71A001, 0x7F71A020, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A021, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A022, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A023, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A024, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A025, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F71A001, 0x7F71A026, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F71A001, 0x7F71A027, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A028, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F71A001, 0x7F71A029, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F71A001, 0x7F71A02A, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F71A001, 0x7F71A02B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F71A001, 0x7F71A02C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F71A001, 0x7F71A02D, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F71A001, 0x7F71A02E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F71A001, 0x7F71A02F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F71A001, 0x7F71A030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F71A001, 0x7F71A031, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F71A001, 0x7F71A032, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F71A001, 0x7F71A033, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F71A001, 0x7F71A034, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F71A001, 0x7F71A035, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F71A001, 0x7F71A036, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F71A001, 0x7F71A037, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F71A001, 0x7F71A038, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F71A001, 0x7F71A039, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A03A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F71A001, 0x7F71A03B, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A002,  7125, 0xF71A0022, 111.4867, 32.10418, 17.96591, -0.2661152, 0, 0, -0.9639412,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF71A0022 [111.486700 32.104180 17.965910] -0.266115 0.000000 0.000000 -0.963941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A003,  4248, 0xF71A0009, 24.89042, 12.03745, 61.85819, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71A0009 [24.890420 12.037450 61.858190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A004,  4248, 0xF71A0009, 27.08932, 11.77684, 61.49171, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71A0009 [27.089320 11.776840 61.491710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A005,  7124, 0xF71A003A, 189.8634, 44.33828, 23.88041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71A003A [189.863400 44.338280 23.880410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A006,  7123, 0xF71A003A, 178.0299, 39.64177, 24.47516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A003A [178.029900 39.641770 24.475160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A007,  7123, 0xF71A003A, 181.2485, 39.53887, 24.19837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A003A [181.248500 39.538870 24.198370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A008,  7129, 0xF71A001C, 77.01681, 78.83994, 36.71821, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71A001C [77.016810 78.839940 36.718210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A009,  7129, 0xF71A001C, 72.68022, 79.93266, 40.69056, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71A001C [72.680220 79.932660 40.690560] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00A,  8469, 0xF71A000B, 38.85732, 62.7212, 61.78242, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A000B [38.857320 62.721200 61.782420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00B,  7124, 0xF71A000B, 35.59093, 56.14772, 66.14386, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71A000B [35.590930 56.147720 66.143860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00C,  8470, 0xF71A000B, 39.82275, 65.45729, 59.29439, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF71A000B [39.822750 65.457290 59.294390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00D,  7123, 0xF71A000B, 36.2175, 64.77299, 63.02388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A000B [36.217500 64.772990 63.023880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00E,  8469, 0xF71A000B, 42.31042, 68.4691, 59.42203, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A000B [42.310420 68.469100 59.422030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A00F,  8469, 0xF71A000B, 39.70195, 69.02309, 59.42203, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A000B [39.701950 69.023090 59.422030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A010,  8468, 0xF71A000B, 37.22675, 65.69724, 61.5441, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71A000B [37.226750 65.697240 61.544100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A011,  8468, 0xF71A000B, 37.11744, 63.40834, 62.97948, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71A000B [37.117440 63.408340 62.979480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A012,  8468, 0xF71A000B, 42.25246, 64.34407, 59.604, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71A000B [42.252460 64.344070 59.604000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A013,  7125, 0xF71A0017, 53.20173, 146.7995, 54.53217, -0.5226034, 0, 0, -0.8525759,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF71A0017 [53.201730 146.799500 54.532170] -0.522603 0.000000 0.000000 -0.852576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A014,  4248, 0xF71A000A, 43.08692, 35.5947, 66.29176, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71A000A [43.086920 35.594700 66.291760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A015, 27799, 0xF71A0011, 49.45445, 10.96051, 61.13696, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF71A0011 [49.454450 10.960510 61.136960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A016,  4248, 0xF71A0012, 50.20718, 41.18235, 65.22816, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71A0012 [50.207180 41.182350 65.228160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A017,  7123, 0xF71A001B, 83.1053, 71.83181, 32.94425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A001B [83.105300 71.831810 32.944250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A018,  7112, 0xF71A002B, 120.9312, 56.56552, 20, -0.2661152, 0, 0, -0.9639412,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF71A002B [120.931200 56.565520 20.000000] -0.266115 0.000000 0.000000 -0.963941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A019,  8468, 0xF71A003A, 175.518, 40.84848, 24.76954, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71A003A [175.518000 40.848480 24.769540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01A,  8470, 0xF71A003A, 177.6364, 44.13371, 24.85677, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF71A003A [177.636400 44.133710 24.856770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01B,  8469, 0xF71A003A, 179.0657, 39.68987, 24.37435, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A003A [179.065700 39.689870 24.374350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01C,  8469, 0xF71A003A, 176.1216, 47.31922, 25.25547, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A003A [176.121600 47.319220 25.255470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01D,  8469, 0xF71A003A, 174.5823, 43.32389, 25.0508, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF71A003A [174.582300 43.323890 25.050800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01E,  8468, 0xF71A003A, 174.5099, 45.77872, 25.2644, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF71A003A [174.509900 45.778720 25.264400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A01F,  7112, 0xF71A003B, 170.2066, 50.02587, 25.47847, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF71A003B [170.206600 50.025870 25.478470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A020,  7123, 0xF71A001C, 87.50003, 75.35117, 27.39041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A001C [87.500030 75.351170 27.390410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A021,  7123, 0xF71A001C, 84.59821, 75.56024, 32.07658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A001C [84.598210 75.560240 32.076580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A022,  7123, 0xF71A0006, 5.856087, 143.5188, 76.90439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0006 [5.856087 143.518800 76.904390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A023,  7123, 0xF71A0007, 6.012464, 144.9108, 76.95981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0007 [6.012464 144.910800 76.959810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A024,  7123, 0xF71A0007, 9.053643, 144.2212, 75.85468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0007 [9.053643 144.221200 75.854680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A025,  7124, 0xF71A0003, 7.513123, 55.75706, 77.60452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71A0003 [7.513123 55.757060 77.604520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A026,  7124, 0xF71A0003, 4.778067, 57.11953, 78.85851, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71A0003 [4.778067 57.119530 78.858510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A027,  7123, 0xF71A0003, 3.487419, 57.27519, 79.49086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0003 [3.487419 57.275190 79.490860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A028, 27799, 0xF71A0006, 17.96399, 140.6022, 82.22646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF71A0006 [17.963990 140.602200 82.226460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A029, 27799, 0xF71A0006, 21.56131, 137.9453, 82.22646, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF71A0006 [21.561310 137.945300 82.226460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02A, 27799, 0xF71A0006, 19.15201, 137.1673, 82.22646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF71A0006 [19.152010 137.167300 82.226460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02B,  7112, 0xF71A001C, 86.4294, 76.89615, 35.82238, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF71A001C [86.429400 76.896150 35.822380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02C,  7111, 0xF71A001B, 92.73494, 48.23177, 24.39549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71A001B [92.734940 48.231770 24.395490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02D,  7110, 0xF71A0022, 98.14812, 47.26536, 19.87756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF71A0022 [98.148120 47.265360 19.877560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02E,  7112, 0xF71A000A, 46.15257, 43.28653, 61.83023, 0.9981998, 0, 0, -0.05997565,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF71A000A [46.152570 43.286530 61.830230] 0.998200 0.000000 0.000000 -0.059976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A02F,  7183, 0xF71A0033, 164.2443, 59.19161, 24.14144, 0.207384, 0, 0, -0.9782596,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71A0033 [164.244300 59.191610 24.141440] 0.207384 0.000000 0.000000 -0.978260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A030,  7183, 0xF71A0033, 156.7634, 50.09885, 23.02896, 0.207384, 0, 0, -0.9782596,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71A0033 [156.763400 50.098850 23.028960] 0.207384 0.000000 0.000000 -0.978260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A031,  7183, 0xF71A0033, 155.511, 63.34027, 22.56971, 0.207384, 0, 0, -0.9782596,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71A0033 [155.511000 63.340270 22.569710] 0.207384 0.000000 0.000000 -0.978260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A032,  7183, 0xF71A0033, 161.5765, 53.88492, 23.91671, 0.207384, 0, 0, -0.9782596,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71A0033 [161.576500 53.884920 23.916710] 0.207384 0.000000 0.000000 -0.978260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A033, 27799, 0xF71A0011, 51.1865, 14.0734, 58.65596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF71A0011 [51.186500 14.073400 58.655960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A034,  8431, 0xF71A0007, 15.20959, 149.4328, 76.92051, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71A0007 [15.209590 149.432800 76.920510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A035,  8431, 0xF71A0007, 14.36275, 146.2401, 75.53586, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71A0007 [14.362750 146.240100 75.535860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A036,  8431, 0xF71A0007, 18.7093, 147.6173, 75.13781, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71A0007 [18.709300 147.617300 75.137810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A037,  7124, 0xF71A0010, 26.16534, 173.7706, 83.70615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71A0010 [26.165340 173.770600 83.706150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A038,  7125, 0xF71A001C, 79.56554, 76.63299, 34.89013, -0.2661152, 0, 0, -0.9639412,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF71A001C [79.565540 76.632990 34.890130] -0.266115 0.000000 0.000000 -0.963941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A039,  7123, 0xF71A0023, 104.8888, 60.98092, 24.19801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0023 [104.888800 60.980920 24.198010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A03A,  7123, 0xF71A0023, 107.667, 61.75671, 24.19801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0023 [107.667000 61.756710 24.198010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A03B,  7123, 0xF71A0023, 106.3817, 64.70936, 24.19801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF71A0023 [106.381700 64.709360 24.198010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A03C,  1542, 0xF71A001C, 75.39487, 81.55459, 38.86579, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF71A001C [75.394870 81.554590 38.865790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71A03C, 0x7F71A03D, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F71A03C, 0x7F71A03E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A03D,  5779, 0xF71A001C, 75.39487, 81.55459, 38.86579, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF71A001C [75.394870 81.554590 38.865790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71A03E,  4179, 0xF71A0012, 48.02017, 35.98658, 59.9944, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF71A0012 [48.020170 35.986580 59.994400] 0.999048 0.000000 0.000000 -0.043619 */
