DELETE FROM `landblock_instance` WHERE `landblock` = 0xF118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118001,  1154, 0xF118003C, 187.1445, 72.51939, 20.05078, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF118003C [187.144500 72.519390 20.050780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F118001, 0x7F118002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F118006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F11800A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11800B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11800C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11800D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F118001, 0x7F11800E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11800F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F118010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F118001, 0x7F118011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F118012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118014, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F118015, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F118016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F118017, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F118018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F118019, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F11801A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F11801B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F11801C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F11801D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F11801E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F11801F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118020, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118021, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F118022, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F118001, 0x7F118023, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F118024, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F118025, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F118026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118027, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11802A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F11802B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F11802C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F11802D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11802E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F11802F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118031, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118032, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118033, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118034, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F118001, 0x7F118035, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F118036, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F118037, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F118038, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F118039, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F11803A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F11803B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F11803C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F118001, 0x7F11803D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11803E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11803F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118040, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118041, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118042, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118043, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118044, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118045, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118046, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118047, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118048, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118049, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11804A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11804B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11804C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11804D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11804E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11804F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118050, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118051, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118052, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118053, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118054, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F118055, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118056, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118057, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F118001, 0x7F118058, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F118059, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11805A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11805B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11805C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11805D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11805E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F11805F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118060, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118061, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F118001, 0x7F118062, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118063, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118064, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118065, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118066, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118067, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118068, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118069, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F11806A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F11806B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F11806C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11806D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F11806E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F11806F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118070, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118071, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118002,  7124, 0xF118003C, 187.1445, 72.51939, 20.05078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003C [187.144500 72.519390 20.050780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118003,  7124, 0xF118003C, 189.2311, 72.1123, 20.01686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003C [189.231100 72.112300 20.016860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118004,  7124, 0xF118003B, 189.0529, 69.23338, 20.23805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003B [189.052900 69.233380 20.238050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118005,  8431, 0xF1180022, 104.9502, 25.50357, 19.49819, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180022 [104.950200 25.503570 19.498190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118006,  7124, 0xF1180031, 144.3965, 20.15502, 18.61529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [144.396500 20.155020 18.615290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118007,  7124, 0xF1180039, 171.7137, 1.369495, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180039 [171.713700 1.369495 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118008,  7124, 0xF1180039, 172.416, 4.16712, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180039 [172.416000 4.167120 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118009,  8431, 0xF1180021, 106.7897, 23.16772, 19.80478, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180021 [106.789700 23.167720 19.804780] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800A,  4248, 0xF1180005, 12.40442, 113.4002, 20.04976, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [12.404420 113.400200 20.049760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800B,  4248, 0xF1180005, 17.59684, 110.1323, 20.04976, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [17.596840 110.132300 20.049760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800C,  4248, 0xF1180005, 15.7504, 103.9914, 20.04976, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [15.750400 103.991400 20.049760] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800D,  7125, 0xF1180006, 11.73979, 128.7183, 1.430511E-06, -0.3541761, 0, 0, -0.9351788,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180006 [11.739790 128.718300 0.000001] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800E,  4248, 0xF1180005, 12.40442, 115.4002, 20.04976, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [12.404420 115.400200 20.049760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800F,  7111, 0xF118003C, 187.6512, 77.41657, 20.45138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF118003C [187.651200 77.416570 20.451380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118010,  7110, 0xF118003B, 182.3796, 69.23959, 20.69019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF118003B [182.379600 69.239590 20.690190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118011,  7111, 0xF118003B, 185.8385, 70.58178, 20.11819, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF118003B [185.838500 70.581780 20.118190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118012,  4248, 0xF1180031, 164.0795, 0.6670227, 20.22214, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [164.079500 0.667023 20.222140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118013,  4248, 0xF1180031, 164.0795, 2.667023, 19.88881, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [164.079500 2.667023 19.888810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118014,  4259, 0xF1180029, 120.5033, 17.17217, 21.90812, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180029 [120.503300 17.172170 21.908120] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118015,  4261, 0xF1180021, 115.291, 18.4422, 21.19717, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180021 [115.291000 18.442200 21.197170] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118016,  4260, 0xF1180021, 119.7555, 19.14026, 21.94825, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180021 [119.755500 19.140260 21.948250] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118017,  4260, 0xF1180021, 118.4124, 16.27218, 21.7244, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180021 [118.412400 16.272180 21.724400] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118018,  4259, 0xF1180021, 115.6686, 22.01469, 21.27011, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180021 [115.668600 22.014690 21.270110] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118019,  7112, 0xF118000E, 40.34527, 133.8519, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118000E [40.345270 133.851900 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801A,  4261, 0xF1180004, 11.31572, 85.24824, 19.982, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180004 [11.315720 85.248240 19.982000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801B,  4260, 0xF1180004, 14.20463, 84.66106, 19.989, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [14.204630 84.661060 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801C,  4260, 0xF1180004, 12.44631, 88.37574, 19.989, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [12.446310 88.375740 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801D,  4259, 0xF1180004, 12.7861, 83.0819, 20.003, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [12.786100 83.081900 20.003000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801E,  4259, 0xF1180004, 9.095785, 83.83974, 20.24737, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [9.095785 83.839740 20.247370] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801F,  7112, 0xF118003B, 178.9172, 67.77106, 20.35241, -0.9655938, 0, 0, -0.2600549,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [178.917200 67.771060 20.352410] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118020,  7112, 0xF1180022, 112.9803, 29.14262, 20.83004, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180022 [112.980300 29.142620 20.830040] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118021,  8468, 0xF118000E, 26.00703, 142.8931, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF118000E [26.007030 142.893100 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118022,  8470, 0xF118000F, 24.18661, 146.3372, -0.01800001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF118000F [24.186610 146.337200 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118023,  8469, 0xF118000F, 25.32672, 149.6468, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [25.326720 149.646800 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118024,  8469, 0xF118000F, 27.03955, 146.4012, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [27.039550 146.401200 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118025,  8469, 0xF118000F, 27.65376, 144.1213, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [27.653760 144.121300 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118026,  4248, 0xF1180005, 11.14136, 97.75312, 18.54567, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [11.141360 97.753120 18.545670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118027,  4248, 0xF1180004, 14.48734, 88.34438, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [14.487340 88.344380 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118028,  4248, 0xF1180004, 14.48734, 90.34438, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [14.487340 90.344380 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118029,  4248, 0xF1180004, 16.49373, 90.39756, 20.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [16.493730 90.397560 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802A,  8468, 0xF1180007, 22.89016, 149.3087, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180007 [22.890160 149.308700 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802B,  8468, 0xF1180007, 23.23409, 144.0237, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180007 [23.234090 144.023700 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802C,  7112, 0xF1180029, 141.0513, 20.6711, 18.55482, 0.9985149, 0, 0, -0.05447958,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [141.051300 20.671100 18.554820] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802D,  4248, 0xF118003B, 170.0211, 49.11535, 21.91365, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003B [170.021100 49.115350 21.913650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802E,  4248, 0xF118003B, 173.5247, 51.84394, 21.68627, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003B [173.524700 51.843940 21.686270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802F,  7123, 0xF1180032, 167.97, 27.53759, 20.2998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [167.970000 27.537590 20.299800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118030,  7123, 0xF1180032, 167.2676, 24.73997, 20.00813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [167.267600 24.739970 20.008130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118031,  7124, 0xF1180031, 145.9708, 3.782706, 21.21282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [145.970800 3.782706 21.212820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118032,  4248, 0xF1180033, 167.7894, 48.97566, 21.92529, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180033 [167.789400 48.975660 21.925290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118033,  7123, 0xF1180029, 143.2403, 5.489908, 21.09251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180029 [143.240300 5.489908 21.092510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118034,  7125, 0xF1180021, 112.077, 12.96235, 20.6795, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180021 [112.077000 12.962350 20.679500] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118035,  4261, 0xF1180004, 4.69032, 87.70568, 20.28233, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180004 [4.690320 87.705680 20.282330] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118036,  4260, 0xF1180004, 5.612412, 90.82618, 19.989, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [5.612412 90.826180 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118037,  4260, 0xF1180004, 7.208325, 85.8506, 20.23409, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [7.208325 85.850600 20.234090] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118038,  4259, 0xF1180004, 6.92936, 89.1842, 19.992, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [6.929360 89.184200 19.992000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118039,  4259, 0xF1180004, 3.92446, 85.29036, 20.55743, -0.7834689, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [3.924460 85.290360 20.557430] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803A,  7111, 0xF1180039, 177.1331, 23.53008, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180039 [177.133100 23.530080 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803B,  7111, 0xF1180039, 174.8949, 18.48725, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180039 [174.894900 18.487250 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803C,  7110, 0xF1180039, 176.8116, 11.31465, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1180039 [176.811600 11.314650 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803D,  7123, 0xF1180029, 142.5721, 22.49462, 18.2584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180029 [142.572100 22.494620 18.258400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803E,  7123, 0xF1180039, 170.5112, 8.941997, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180039 [170.511200 8.941997 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803F,  7183, 0xF1180029, 130.2802, 4.927417, 21.19176, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [130.280200 4.927417 21.191760] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118040,  7183, 0xF1180029, 134.6136, 6.429865, 20.94136, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [134.613600 6.429865 20.941360] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118041,  7183, 0xF1180029, 125.8335, 9.075691, 21.04075, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [125.833500 9.075691 21.040750] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118042,  7183, 0xF1180029, 124.9289, 15.74697, 21.19152, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [124.928900 15.746970 21.191520] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118043,  7123, 0xF1180021, 111.6935, 9.74592, 20.62308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180021 [111.693500 9.745920 20.623080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118044,  7123, 0xF1180021, 113.5451, 11.9576, 20.93168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180021 [113.545100 11.957600 20.931680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118045,  7124, 0xF1180032, 150.7975, 28.768, 18.97129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180032 [150.797500 28.768000 18.971290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118046,  4248, 0xF118000C, 30.49777, 94.00724, 20.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118000C [30.497770 94.007240 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118047,  7183, 0xF118000F, 26.87999, 151.1949, 0.01300001, -0.3541761, 0, 0, -0.9351788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [26.879990 151.194900 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118048,  7183, 0xF118000F, 29.41034, 151.7546, 0.01300001, -0.3541761, 0, 0, -0.9351788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [29.410340 151.754600 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118049,  7183, 0xF118000F, 27.0933, 153.2653, 0.01300001, -0.3541761, 0, 0, -0.9351788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [27.093300 153.265300 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804A,  7183, 0xF118000E, 29.48489, 141.6377, 0.01300001, -0.3541761, 0, 0, -0.9351788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000E [29.484890 141.637700 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804B, 27799, 0xF1180004, 10.36533, 86.16547, 20.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180004 [10.365330 86.165470 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804C, 27799, 0xF1180004, 9.058925, 82.77382, 20.34977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180004 [9.058925 82.773820 20.349770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804D, 27799, 0xF1180033, 158.7137, 63.06062, 20.74745, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180033 [158.713700 63.060620 20.747450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804E, 27799, 0xF1180033, 158.145, 59.26108, 21.06408, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180033 [158.145000 59.261080 21.064080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804F,  7124, 0xF1180031, 166.4274, 7.936005, 19.87645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [166.427400 7.936005 19.876450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118050,  7112, 0xF1180029, 120.1458, 9.433149, 21.97569, 0.9985149, 0, 0, -0.05447958,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [120.145800 9.433149 21.975690] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118051,  7112, 0xF1180029, 123.2166, 6.078596, 21.46389, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [123.216600 6.078596 21.463890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118052,  7112, 0xF1180029, 131.426, 3.090899, 21.48485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [131.426000 3.090899 21.484850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118053,  7124, 0xF1180004, 12.7086, 82.46441, 20.07642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180004 [12.708600 82.464410 20.076420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118054, 27799, 0xF1180032, 144.859, 39.90754, 19.39971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180032 [144.859000 39.907540 19.399710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118055,  7112, 0xF1180031, 149.7971, 4.333755, 20.79462, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180031 [149.797100 4.333755 20.794620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118056,  7112, 0xF1180031, 152.8304, 10.72115, 19.47727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180031 [152.830400 10.721150 19.477270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118057,  7125, 0xF1180029, 142.0909, 13.00855, 19.83191, 0.9993746, 0, 0, -0.0353613,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180029 [142.090900 13.008550 19.831910] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118058, 27799, 0xF118002A, 143.3773, 41.07568, 19.52926, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118002A [143.377300 41.075680 19.529260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118059, 27799, 0xF118002A, 141.3348, 40.79624, 19.84639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118002A [141.334800 40.796240 19.846390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805A,  7183, 0xF1180001, 4.946395, 10.37141, 20.013, -0.9327084, 0, 0, -0.3606314,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [4.946395 10.371410 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805B,  7183, 0xF1180001, 8.983507, 14.08564, 20.013, -0.9327084, 0, 0, -0.3606314,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [8.983507 14.085640 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805C,  7183, 0xF1180001, 11.02757, 13.6812, 20.013, -0.9327084, 0, 0, -0.3606314,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [11.027570 13.681200 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805D,  7123, 0xF1180004, 0.9989954, 93.0731, 20.16816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180004 [0.998995 93.073100 20.168160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805E,  7112, 0xF1180003, 1.343803, 69.53845, 21.88802, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180003 [1.343803 69.538450 21.888020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805F,  7112, 0xF1180003, 9.323507, 71.16459, 21.22304, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180003 [9.323507 71.164590 21.223040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118060,  7112, 0xF1180022, 117.922, 34.82493, 21.65367, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180022 [117.922000 34.824930 21.653670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118061,  7110, 0xF1180022, 116.8005, 27.48585, 21.46675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1180022 [116.800500 27.485850 21.466750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118062,  7112, 0xF1180029, 132.4796, 12.01811, 19.99698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [132.479600 12.018110 19.996980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118063,  7112, 0xF1180029, 138.9597, 7.531697, 20.74472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [138.959700 7.531697 20.744720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118064,  4248, 0xF118002A, 139.4393, 36.80757, 19.83401, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118002A [139.439300 36.807570 19.834010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118065,  4248, 0xF118002A, 143.8785, 36.9253, 19.10395, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118002A [143.878500 36.925300 19.103950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118066,  4248, 0xF1180032, 146.4977, 42.47327, 19.75418, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180032 [146.497700 42.473270 19.754180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118067,  7129, 0xF118003B, 189.2182, 67.84014, 20.36165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [189.218200 67.840140 20.361650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118068,  7129, 0xF118003B, 191.6288, 63.68937, 20.70755, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [191.628800 63.689370 20.707550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118069,  7129, 0xF118003B, 191.8071, 66.5683, 20.46764, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [191.807100 66.568300 20.467640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806A,  7111, 0xF1180032, 166.93, 27.5457, 20.20631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180032 [166.930000 27.545700 20.206310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806B,  7112, 0xF1180032, 163.069, 27.65714, 19.89384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180032 [163.069000 27.657140 19.893840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806C,  7123, 0xF118003B, 178.3746, 60.64425, 20.95381, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF118003B [178.374600 60.644250 20.953810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806D,  7124, 0xF118003B, 175.1644, 53.22909, 21.57174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003B [175.164400 53.229090 21.571740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806E,  7112, 0xF118002A, 122.2539, 34.59306, 21.81218, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118002A [122.253900 34.593060 21.812180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806F,  7123, 0xF1180007, 23.59727, 146.107, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180007 [23.597270 146.107000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118070,  7124, 0xF118000F, 25.14067, 149.8148, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118000F [25.140670 149.814800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118071,  7124, 0xF118001F, 72.48763, 156.1999, 0.007499993, 0.7673312, 0, 0, -0.641251,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118001F [72.487630 156.199900 0.007500] 0.767331 0.000000 0.000000 -0.641251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118072,  1542, 0xF1180021, 111.5569, 12.17519, 21.30157, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1180021 [111.556900 12.175190 21.301570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F118072, 0x7F118073, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F118072, 0x7F118074, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F118072, 0x7F118075, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F118072, 0x7F118076, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118073,  4180, 0xF1180021, 111.5569, 12.17519, 21.30157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180021 [111.556900 12.175190 21.301570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118074,  4180, 0xF1180031, 164.5433, 7.265196, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180031 [164.543300 7.265196 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118075,  4180, 0xF1180004, 0.5437014, 91.12562, 20.97483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180004 [0.543701 91.125620 20.974830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118076,  4180, 0xF118003B, 178.7318, 59.23273, 21.06394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF118003B [178.731800 59.232730 21.063940] 0.923880 0.000000 0.000000 -0.382684 */
