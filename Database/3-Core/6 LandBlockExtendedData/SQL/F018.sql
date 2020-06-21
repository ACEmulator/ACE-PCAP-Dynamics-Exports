DELETE FROM `landblock_instance` WHERE `landblock` = 0xF018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018001,  1154, 0xF018003A, 190.2193, 39.15435, 21.12107, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF018003A [190.219300 39.154350 21.121070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F018001, 0x7F018002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01800A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F01800B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F01800C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01800D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01800E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01800F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018012, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F018013, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F018014, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F018001, 0x7F018015, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018016, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018017, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018018, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018019, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F018001, 0x7F01801A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F01801B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01801C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01801D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F018001, 0x7F01801E, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F01801F, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018020, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018021, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018022, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F018001, 0x7F018023, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018024, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018025, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F018001, 0x7F018026, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F018001, 0x7F018027, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F018001, 0x7F018028, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018029, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01802A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01802B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01802C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01802D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01802E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F01802F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018030, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F018031, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F018032, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018033, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018034, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018035, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018036, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018037, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018038, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018039, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01803A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01803B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F01803C, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F01803D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01803E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01803F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018040, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F018001, 0x7F018041, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018042, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018043, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018044, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018045, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F018001, 0x7F018046, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018047, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018048, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018049, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F01804A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F01804B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F01804C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01804D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F01804E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01804F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F018050, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F018051, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018052, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018053, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018054, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F018001, 0x7F018055, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018056, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018057, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018058, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018059, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01805A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01805B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01805C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01805D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01805E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F01805F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018060, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018061, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F018062, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F018063, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018064, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F018065, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018066, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018067, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018068, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F018069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01806A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01806B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F018001, 0x7F01806C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F01806D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F01806E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F01806F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018070, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F018001, 0x7F018071, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F018001, 0x7F018072, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F018001, 0x7F018073, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018074, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018075, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F018001, 0x7F018076, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F018001, 0x7F018077, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018078, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F018079, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F018001, 0x7F01807A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F018001, 0x7F01807B, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018002,  4248, 0xF018003A, 190.2193, 39.15435, 21.12107, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [190.219300 39.154350 21.121070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018003,  4248, 0xF018003A, 187.3674, 36.41708, 20.65531, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [187.367400 36.417080 20.655310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018004,  4248, 0xF018003A, 187.7972, 44.79117, 21.38897, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [187.797200 44.791170 21.388970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018005,  8431, 0xF0180035, 155.1439, 108.8469, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180035 [155.143900 108.846900 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018006,  8431, 0xF0180035, 153.3388, 111.2094, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180035 [153.338800 111.209400 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018007,  7183, 0xF0180039, 173.7693, 3.420923, 21.53222, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [173.769300 3.420923 21.532220] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018008,  7183, 0xF0180039, 169.9945, 6.446711, 21.47577, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [169.994500 6.446711 21.475770] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018009,  7183, 0xF0180039, 170.3724, 1.88295, 21.8153, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [170.372400 1.882950 21.815300] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800A,  8431, 0xF0180029, 125.2876, 14.29494, 22.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180029 [125.287600 14.294940 22.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800B,  8431, 0xF0180029, 126.033, 18.76084, 22.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180029 [126.033000 18.760840 22.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800C,  4248, 0xF018002D, 136.4029, 116.2459, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002D [136.402900 116.245900 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800D,  4248, 0xF018002E, 131.479, 120.3539, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002E [131.479000 120.353900 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800E,  7124, 0xF018001E, 82.0779, 139.9008, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018001E [82.077900 139.900800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800F,  7124, 0xF018001E, 85.74641, 138.9098, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018001E [85.746410 138.909800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018010,  4248, 0xF018000C, 35.61724, 95.98837, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000C [35.617240 95.988370 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018011,  4248, 0xF018000D, 37.5588, 97.09757, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000D [37.558800 97.097570 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018012, 27799, 0xF018003A, 168.5777, 30.34809, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018003A [168.577700 30.348090 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018013, 27799, 0xF018003A, 171.5777, 32.39996, 20.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018003A [171.577700 32.399960 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018014,  4261, 0xF0180039, 169.0092, 5.292221, 21.54098, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180039 [169.009200 5.292221 21.540980] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018015,  4260, 0xF0180039, 172.5621, 7.125266, 21.39523, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180039 [172.562100 7.125266 21.395230] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018016,  4260, 0xF0180039, 169.5059, 8.989911, 21.23984, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180039 [169.505900 8.989911 21.239840] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018017,  4259, 0xF0180039, 171.7037, 5.074201, 21.56915, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180039 [171.703700 5.074201 21.569150] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018018,  4259, 0xF0180039, 168.9268, 2.808731, 21.75794, 0.1480934, 0, 0, -0.9889734,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180039 [168.926800 2.808731 21.757940] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018019,  7125, 0xF018002C, 142.4613, 91.19949, 4.00043, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF018002C [142.461300 91.199490 4.000430] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801A,  7123, 0xF0180022, 102.2728, 29.13071, 20.53024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180022 [102.272800 29.130710 20.530240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801B,  7124, 0xF0180022, 105.0919, 27.57413, 20.76516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180022 [105.091900 27.574130 20.765160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801C,  7124, 0xF0180022, 103.363, 25.26527, 20.62108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180022 [103.363000 25.265270 20.621080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801D,  4261, 0xF0180025, 103.6935, 103.9993, -0.01800001, -0.3111842, 0, 0, -0.9503496,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180025 [103.693500 103.999300 -0.018000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801E,  4260, 0xF0180025, 103.5401, 107.004, -0.01100004, -0.3111842, 0, 0, -0.9503496,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180025 [103.540100 107.004000 -0.011000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801F,  4259, 0xF0180025, 106.8242, 105.9538, -0.008000016, -0.3111842, 0, 0, -0.9503496,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180025 [106.824200 105.953800 -0.008000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018020,  4259, 0xF0180025, 101.4017, 102.4923, -0.008000016, -0.3111842, 0, 0, -0.9503496,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180025 [101.401700 102.492300 -0.008000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018021,  7123, 0xF0180005, 19.77388, 119.9521, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180005 [19.773880 119.952100 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018022,  7125, 0xF0180035, 148.4607, 96.33571, 1.430511E-06, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0180035 [148.460700 96.335710 0.000001] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018023,  7124, 0xF0180039, 183.2714, 21.98004, 20.17583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [183.271400 21.980040 20.175830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018024,  7124, 0xF0180039, 185.8278, 19.16846, 20.41013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [185.827800 19.168460 20.410130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018025,  7111, 0xF0180025, 108.9911, 115.0447, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0180025 [108.991100 115.044700 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018026,  7110, 0xF0180025, 112.2164, 112.6788, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0180025 [112.216400 112.678800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018027,  7125, 0xF0180029, 128.6582, 0.5070151, 22, 0.9996254, 0, 0, -0.02736909,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0180029 [128.658200 0.507015 22.000000] 0.999625 0.000000 0.000000 -0.027369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018028,  7124, 0xF0180029, 136.0379, 3.433276, 22.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180029 [136.037900 3.433276 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018029,  7124, 0xF0180029, 135.2111, 0.6698749, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180029 [135.211100 0.669875 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802A,  7183, 0xF018000C, 25.77813, 90.07642, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000C [25.778130 90.076420 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802B,  7183, 0xF018000C, 26.70202, 84.95266, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000C [26.702020 84.952660 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802C,  7183, 0xF0180004, 20.11677, 91.14722, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180004 [20.116770 91.147220 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802D,  7183, 0xF0180004, 18.74558, 88.04509, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180004 [18.745580 88.045090 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802E,  7123, 0xF018003A, 170.9852, 33.55616, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [170.985200 33.556160 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802F,  7123, 0xF018003A, 173.5416, 30.74458, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [173.541600 30.744580 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018030, 27799, 0xF0180039, 168.5497, 17.35682, 20.5561, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0180039 [168.549700 17.356820 20.556100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018031, 27799, 0xF0180031, 167.1337, 13.7854, 20.92591, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0180031 [167.133700 13.785400 20.925910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018032,  7123, 0xF0180034, 144.1057, 78.21121, 14.83149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180034 [144.105700 78.211210 14.831490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018033,  7124, 0xF0180034, 149.6961, 82.55027, 13.73975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180034 [149.696100 82.550270 13.739750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018034,  7123, 0xF018002C, 141.3356, 79.85343, 13.46297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018002C [141.335600 79.853430 13.462970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018035,  7123, 0xF0180019, 95.8279, 5.510856, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180019 [95.827900 5.510856 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018036,  7123, 0xF0180019, 94.09897, 3.201999, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180019 [94.098970 3.201999 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018037,  4248, 0xF018000D, 38.6263, 117.2597, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000D [38.626300 117.259700 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018038,  7124, 0xF018003A, 168.8852, 41.62622, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018003A [168.885200 41.626220 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018039,  7124, 0xF0180032, 166.7595, 41.58571, 20.11087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180032 [166.759500 41.585710 20.110870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803A,  4248, 0xF0180021, 102.7134, 15.73911, 20.56605, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180021 [102.713400 15.739110 20.566050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803B,  7112, 0xF0180034, 160.9409, 90.53501, 4.554158, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180034 [160.940900 90.535010 4.554158] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803C, 27799, 0xF018002D, 121.4912, 119.8673, 0.002499998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018002D [121.491200 119.867300 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803D,  7183, 0xF018000E, 32.34502, 122.2342, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [32.345020 122.234200 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803E,  7183, 0xF018000E, 32.39389, 129.1073, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [32.393890 129.107300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803F,  7183, 0xF018000E, 31.66881, 127.0603, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [31.668810 127.060300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018040, 27799, 0xF018002E, 125.2008, 120.8668, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018002E [125.200800 120.866800 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018041,  7183, 0xF0180006, 19.01474, 134.6729, -0.437, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180006 [19.014740 134.672900 -0.437000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018042,  8431, 0xF0180005, 16.49309, 103.7108, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [16.493090 103.710800 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018043,  8431, 0xF0180005, 19.43304, 104.1542, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [19.433040 104.154200 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018044,  8431, 0xF0180005, 19.95967, 100.7982, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [19.959670 100.798200 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018045,  4261, 0xF018001F, 80.75339, 160.6528, -0.4679999, -0.7939718, 0, 0, -0.6079546,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF018001F [80.753390 160.652800 -0.468000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018046,  4260, 0xF018001F, 81.72974, 163.5838, -0.461, -0.7939718, 0, 0, -0.6079546,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF018001F [81.729740 163.583800 -0.461000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018047,  4260, 0xF018001F, 83.38091, 158.7354, -0.461, -0.7939718, 0, 0, -0.6079546,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF018001F [83.380910 158.735400 -0.461000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018048,  4259, 0xF018001F, 78.74516, 159.2842, -0.458, -0.7939718, 0, 0, -0.6079546,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF018001F [78.745160 159.284200 -0.458000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018049,  4259, 0xF018001F, 81.69261, 157.6306, -0.458, -0.7939718, 0, 0, -0.6079546,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF018001F [81.692610 157.630600 -0.458000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804A,  7123, 0xF0180026, 109.5175, 126.4914, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180026 [109.517500 126.491400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804B,  7123, 0xF0180026, 109.9796, 124.4162, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180026 [109.979600 124.416200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804C,  4248, 0xF018002D, 142.2766, 115.695, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002D [142.276600 115.695000 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804D,  7112, 0xF018003A, 191.1945, 26.3393, 20.12781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018003A [191.194500 26.339300 20.127810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804E,  4248, 0xF018003C, 173.5986, 95.08345, 5.435881, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003C [173.598600 95.083450 5.435881] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804F,  7112, 0xF0180039, 183.3649, 22.46412, 20.12799, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180039 [183.364900 22.464120 20.127990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018050,  7112, 0xF0180039, 190.8587, 19.27621, 20.09511, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180039 [190.858700 19.276210 20.095110] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018051,  4248, 0xF018003C, 169.1635, 94.86087, 5.145017, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003C [169.163500 94.860870 5.145017] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018052,  7123, 0xF0180031, 155.8931, 10.53601, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180031 [155.893100 10.536010 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018053,  8431, 0xF0180019, 86.92264, 12.7626, 20.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180019 [86.922640 12.762600 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018054,  8431, 0xF0180019, 87.66811, 17.2285, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180019 [87.668110 17.228500 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018055,  7123, 0xF018001E, 88.17425, 123.9881, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018001E [88.174250 123.988100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018056,  7123, 0xF018001E, 85.92667, 120.924, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018001E [85.926670 120.924000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018057,  7183, 0xF0180015, 52.14534, 113.7432, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180015 [52.145340 113.743200 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018058,  7183, 0xF0180015, 54.22218, 114.2432, 0.01300001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180015 [54.222180 114.243200 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018059,  7183, 0xF0180016, 52.48319, 122.0382, -0.08700001, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180016 [52.483190 122.038200 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805A,  4248, 0xF0180002, 5.960712, 32.04921, 21.83256, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180002 [5.960712 32.049210 21.832560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805B,  4248, 0xF0180002, 3.758453, 32.43658, 21.61675, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180002 [3.758453 32.436580 21.616750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805C,  7124, 0xF0180006, 4.503905, 121.9412, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180006 [4.503905 121.941200 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805D,  7183, 0xF0180039, 189.3422, 13.59926, 20.23449, -0.9327084, 0, 0, -0.3606314,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [189.342200 13.599260 20.234490] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805E,  4248, 0xF0180031, 159.211, 23.73038, 20.76148, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [159.211000 23.730380 20.761480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805F,  4248, 0xF0180032, 159.211, 25.73038, 20.73901, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180032 [159.211000 25.730380 20.739010] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018060,  4248, 0xF0180032, 165.6608, 31.35406, 20.20153, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180032 [165.660800 31.354060 20.201530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018061,  7112, 0xF0180021, 109.7689, 1.221617, 21.14741, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180021 [109.768900 1.221617 21.147410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018062,  7112, 0xF0180021, 110.7921, 12.58265, 21.23268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180021 [110.792100 12.582650 21.232680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018063,  7124, 0xF0180019, 90.1311, 7.358942, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180019 [90.131100 7.358942 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018064,  7124, 0xF0180019, 90.33903, 11.15325, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180019 [90.339030 11.153250 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018065,  4248, 0xF0180031, 162.2978, 15.50406, 21.18978, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [162.297800 15.504060 21.189780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018066,  4248, 0xF0180031, 164.503, 15.13377, 21.03687, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [164.503000 15.133770 21.036870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018067,  7123, 0xF018003A, 182.839, 32.59813, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [182.839000 32.598130 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018068,  7183, 0xF018000E, 28.39959, 130.1254, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [28.399590 130.125400 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018069,  7183, 0xF018000E, 26.89957, 126.9153, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [26.899570 126.915300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806A,  7183, 0xF018000E, 24.19326, 125.484, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [24.193260 125.484000 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806B,  7183, 0xF018000E, 25.16512, 120.3115, -0.08700007, -0.8816981, 0, 0, -0.4718139,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [25.165120 120.311500 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806C,  7112, 0xF018001D, 95.85516, 96.1516, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001D [95.855160 96.151600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806D,  7112, 0xF018001C, 90.42523, 95.17387, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001C [90.425230 95.173870 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806E,  7112, 0xF018001D, 90.50151, 103.0551, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001D [90.501510 103.055100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806F,  4248, 0xF0180026, 101.021, 143.3875, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180026 [101.021000 143.387500 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018070,  7112, 0xF0180025, 97.49049, 104.1294, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180025 [97.490490 104.129400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018071,  4248, 0xF0180027, 101.5892, 147.7917, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180027 [101.589200 147.791700 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018072,  4261, 0xF0180035, 164.1852, 109.2232, -0.01800001, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180035 [164.185200 109.223200 -0.018000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018073,  7123, 0xF018003C, 178.4958, 84.36848, 20.90674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003C [178.495800 84.368480 20.906740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018074,  4260, 0xF0180035, 162.0558, 111.6304, -0.01100004, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180035 [162.055800 111.630400 -0.011000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018075,  4260, 0xF0180035, 167.0865, 109.609, -0.01100004, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180035 [167.086500 109.609000 -0.011000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018076,  4259, 0xF0180035, 164.5415, 112.4638, -0.008000016, -0.0426795, 0, 0, -0.9990888,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180035 [164.541500 112.463800 -0.008000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018077,  7123, 0xF0180036, 155.3007, 124.3458, 0.007499993, 0.7658849, 0, 0, -0.6429777,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180036 [155.300700 124.345800 0.007500] 0.765885 0.000000 0.000000 -0.642978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018078,  7123, 0xF0180037, 144.5626, 148.6341, -0.09250003, 0.8080126, 0, 0, -0.5891652,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180037 [144.562600 148.634100 -0.092500] 0.808013 0.000000 0.000000 -0.589165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018079,  7123, 0xF018000D, 26.59798, 96.19067, 0.007499993, -0.8003649, 0, 0, 0.5995131,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018000D [26.597980 96.190670 0.007500] -0.800365 0.000000 0.000000 0.599513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807A,  7124, 0xF018000D, 44.25549, 105.4345, 0.007500052, -0.8355138, 0, 0, 0.5494695,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018000D [44.255490 105.434500 0.007500] -0.835514 0.000000 0.000000 0.549470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807B,  7123, 0xF018003E, 168.4894, 139.3627, 0.007499993, -0.7619914, 0, 0, 0.6475872,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003E [168.489400 139.362700 0.007500] -0.761991 0.000000 0.000000 0.647587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807C,  1542, 0xF018003A, 187.5017, 38.57565, 21.32672, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF018003A [187.501700 38.575650 21.326720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F01807C, 0x7F01807D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F01807E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F01807F, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F01807C, 0x7F018080, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018081, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018082, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018083, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F01807C, 0x7F018084, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F01807C, 0x7F018085, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018086, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018087, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F018088, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F01807C, 0x7F018089, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F01807C, 0x7F01808A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807D,  4179, 0xF018003A, 187.5017, 38.57565, 21.32672, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018003A [187.501700 38.575650 21.326720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807E,  4179, 0xF018002D, 132.5861, 117.8055, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018002D [132.586100 117.805500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807F,  4180, 0xF018003A, 171.6311, 32.25122, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003A [171.631100 32.251220 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018080,  4179, 0xF0180021, 100.8266, 17.51834, 20.40222, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180021 [100.826600 17.518340 20.402220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018081,  4179, 0xF018002D, 140.1134, 113.8729, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018002D [140.113400 113.872900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018082,  4179, 0xF018003C, 171.4353, 93.2613, 5.145016, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018003C [171.435300 93.261300 5.145016] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018083,  4180, 0xF0180031, 154.6224, 11.61098, 22, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0180031 [154.622400 11.610980 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018084,  4180, 0xF018001E, 87.07726, 121.8163, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018001E [87.077260 121.816300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018085,  4179, 0xF0180002, 7.306458, 34.53698, 21.73079, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180002 [7.306458 34.536980 21.730790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018086,  4179, 0xF0180032, 162.1292, 29.22624, 21.4974, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180032 [162.129200 29.226240 21.497400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018087,  4179, 0xF0180031, 160.9713, 13.00595, 21.5019, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180031 [160.971300 13.005950 21.501900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018088,  4180, 0xF018003A, 180.9285, 34.10477, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003A [180.928500 34.104770 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018089,  4179, 0xF0180027, 99.61173, 145.8398, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180027 [99.611730 145.839800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808A,  4180, 0xF018003C, 180.0639, 84.92614, 20.90674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003C [180.063900 84.926140 20.906740] 0.923880 0.000000 0.000000 -0.382684 */
