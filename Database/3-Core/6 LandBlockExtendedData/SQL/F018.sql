DELETE FROM `landblock_instance` WHERE `landblock` = 0xF018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018001,  1154, 0xF018003A, 190.2193, 39.15435, 21.12107, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF018003A [190.219300 39.154350 21.121070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F018001, 0x7F018002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01800A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F01800B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F01800C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01800D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01800E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01800F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018012, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F018013, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F018014, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F018015, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018017, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018019, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F018001, 0x7F01801A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01801B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01801C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01801D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F01801E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F01801F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018020, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018022, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F018001, 0x7F018023, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018025, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F018026, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F018001, 0x7F018027, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F018001, 0x7F018028, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018029, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01802A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01802B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01802C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01802D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01802E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01802F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018030, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F018031, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F018032, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018033, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018034, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018035, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018036, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018037, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018038, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018039, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01803A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01803B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F01803C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F01803D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01803E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01803F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018040, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F018041, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018042, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018045, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F018046, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018047, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018048, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018049, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F01804A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01804B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01804C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01804D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F01804E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01804F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F018050, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F018051, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018052, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018053, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018054, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F018055, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018056, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018057, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018058, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018059, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01805A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01805B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01805C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01805D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01805E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01805F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018060, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018061, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F018062, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F018063, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018064, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018065, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018066, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018067, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018068, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01806A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01806B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01806C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F01806D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F01806E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F01806F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018070, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F018071, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018072, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F018073, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018074, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018075, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F018076, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F018077, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018078, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018079, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01807A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01807B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01807C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F018001, 0x7F01807D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F018001, 0x7F01807E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F018001, 0x7F01807F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F018001, 0x7F018080, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F018001, 0x7F018081, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018082, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F018083, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018084, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018085, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F018086, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F018087, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F018088, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018089, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01808A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F01808B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F01808C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F01808D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F01808E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01808F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018090, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018091, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F018092, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F018093, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018094, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018095, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018096, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018097, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018098, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F018099, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01809A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F01809B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F01809C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01809D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F018001, 0x7F01809E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F01809F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180A0, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180A1, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180A2, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F0180A3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F0180A4, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F018001, 0x7F0180A5, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F0180A6, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F0180A7, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F0180A8, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F018001, 0x7F0180A9, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F0180AA, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F0180AB, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F0180AC, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F0180AD, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F0180AE, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F0180AF, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F0180B0, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F0180B1, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F018001, 0x7F0180B2, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F0180B3, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F018001, 0x7F0180B4, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F0180B5, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F018001, 0x7F0180B6, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F018001, 0x7F0180B7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F018001, 0x7F0180B8, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F018001, 0x7F0180B9, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F018001, 0x7F0180BA, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180BB, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180BC, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F018001, 0x7F0180BD, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F018001, 0x7F0180BE, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F0180BF, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F018001, 0x7F0180C0, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F018001, 0x7F0180C1, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018002,  4248, 0xF018003A, 190.2193, 39.15435, 21.12107, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [190.219300 39.154350 21.121070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018003,  4248, 0xF018003A, 187.3674, 36.41708, 20.65531, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [187.367400 36.417080 20.655310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018004,  4248, 0xF018003A, 187.7972, 44.79117, 21.38897, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003A [187.797200 44.791170 21.388970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018005,  8431, 0xF0180035, 155.1439, 108.8469, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180035 [155.143900 108.846900 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018006,  8431, 0xF0180035, 153.3388, 111.2094, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180035 [153.338800 111.209400 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018007,  7183, 0xF0180039, 173.7693, 3.420923, 21.53222, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [173.769300 3.420923 21.532220] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018008,  7183, 0xF0180039, 169.9945, 6.446711, 21.47577, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [169.994500 6.446711 21.475770] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018009,  7183, 0xF0180039, 170.3724, 1.88295, 21.8153, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [170.372400 1.882950 21.815300] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800A,  8431, 0xF0180029, 125.2876, 14.29494, 22.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180029 [125.287600 14.294940 22.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800B,  8431, 0xF0180029, 126.033, 18.76084, 22.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180029 [126.033000 18.760840 22.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800C,  4248, 0xF018002D, 136.4029, 116.2459, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002D [136.402900 116.245900 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800D,  4248, 0xF018002E, 131.479, 120.3539, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002E [131.479000 120.353900 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800E,  7124, 0xF018001E, 82.0779, 139.9008, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018001E [82.077900 139.900800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01800F,  7124, 0xF018001E, 85.74641, 138.9098, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018001E [85.746410 138.909800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018010,  4248, 0xF018000C, 35.61724, 95.98837, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000C [35.617240 95.988370 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018011,  4248, 0xF018000D, 37.5588, 97.09757, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000D [37.558800 97.097570 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018012, 27799, 0xF018003A, 168.5777, 30.34809, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018003A [168.577700 30.348090 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018013, 27799, 0xF018003A, 171.5777, 32.39996, 20.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018003A [171.577700 32.399960 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018014,  4261, 0xF0180039, 169.0092, 5.292221, 21.54098, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180039 [169.009200 5.292221 21.540980] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018015,  4260, 0xF0180039, 172.5621, 7.125266, 21.39523, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180039 [172.562100 7.125266 21.395230] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018016,  4260, 0xF0180039, 169.5059, 8.989911, 21.23984, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180039 [169.505900 8.989911 21.239840] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018017,  4259, 0xF0180039, 171.7037, 5.074201, 21.56915, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180039 [171.703700 5.074201 21.569150] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018018,  4259, 0xF0180039, 168.9268, 2.808731, 21.75794, 0.148093, 0, 0, -0.988973,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180039 [168.926800 2.808731 21.757940] 0.148093 0.000000 0.000000 -0.988973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018019,  7125, 0xF018002C, 142.4613, 91.19949, 4.00043, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF018002C [142.461300 91.199490 4.000430] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801A,  7123, 0xF0180022, 102.2728, 29.13071, 20.53024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180022 [102.272800 29.130710 20.530240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801B,  7124, 0xF0180022, 105.0919, 27.57413, 20.76516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180022 [105.091900 27.574130 20.765160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801C,  7124, 0xF0180022, 103.363, 25.26527, 20.62108, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180022 [103.363000 25.265270 20.621080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801D,  4261, 0xF0180025, 103.6935, 103.9993, -0.018, -0.311184, 0, 0, -0.95035,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180025 [103.693500 103.999300 -0.018000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801E,  4260, 0xF0180025, 103.5401, 107.004, -0.011, -0.311184, 0, 0, -0.95035,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180025 [103.540100 107.004000 -0.011000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01801F,  4259, 0xF0180025, 106.8242, 105.9538, -0.008, -0.311184, 0, 0, -0.95035,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180025 [106.824200 105.953800 -0.008000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018020,  4259, 0xF0180025, 101.4017, 102.4923, -0.008, -0.311184, 0, 0, -0.95035,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180025 [101.401700 102.492300 -0.008000] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018021,  7123, 0xF0180005, 19.77388, 119.9521, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180005 [19.773880 119.952100 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018022,  7125, 0xF0180035, 148.4607, 96.33571, 0.000001, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0180035 [148.460700 96.335710 0.000001] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018023,  7124, 0xF0180039, 183.2714, 21.98004, 20.17583, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [183.271400 21.980040 20.175830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018024,  7124, 0xF0180039, 185.8278, 19.16846, 20.41013, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [185.827800 19.168460 20.410130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018025,  7111, 0xF0180025, 108.9911, 115.0447, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0180025 [108.991100 115.044700 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018026,  7110, 0xF0180025, 112.2164, 112.6788, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0180025 [112.216400 112.678800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018027,  7125, 0xF0180029, 128.6582, 0.507015, 22, 0.999625, 0, 0, -0.027369,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF0180029 [128.658200 0.507015 22.000000] 0.999625 0.000000 0.000000 -0.027369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018028,  7124, 0xF0180029, 136.0379, 3.433276, 22.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180029 [136.037900 3.433276 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018029,  7124, 0xF0180029, 135.2111, 0.669875, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180029 [135.211100 0.669875 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802A,  7183, 0xF018000C, 25.77813, 90.07642, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000C [25.778130 90.076420 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802B,  7183, 0xF018000C, 26.70202, 84.95266, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000C [26.702020 84.952660 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802C,  7183, 0xF0180004, 20.11677, 91.14722, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180004 [20.116770 91.147220 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802D,  7183, 0xF0180004, 18.74558, 88.04509, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180004 [18.745580 88.045090 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802E,  7123, 0xF018003A, 170.9852, 33.55616, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [170.985200 33.556160 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01802F,  7123, 0xF018003A, 173.5416, 30.74458, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [173.541600 30.744580 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018030, 27799, 0xF0180039, 168.5497, 17.35682, 20.5561, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0180039 [168.549700 17.356820 20.556100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018031, 27799, 0xF0180031, 167.1337, 13.7854, 20.92591, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
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
VALUES (0x7F018036,  7123, 0xF0180019, 94.09897, 3.201999, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180019 [94.098970 3.201999 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018037,  4248, 0xF018000D, 38.6263, 117.2597, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018000D [38.626300 117.259700 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018038,  7124, 0xF018003A, 168.8852, 41.62622, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018003A [168.885200 41.626220 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018039,  7124, 0xF0180032, 166.7595, 41.58571, 20.11087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180032 [166.759500 41.585710 20.110870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803A,  4248, 0xF0180021, 102.7134, 15.73911, 20.56605, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180021 [102.713400 15.739110 20.566050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803B,  7112, 0xF0180034, 160.9409, 90.53501, 4.554158, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180034 [160.940900 90.535010 4.554158] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803C, 27799, 0xF018002D, 121.4912, 119.8673, 0.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018002D [121.491200 119.867300 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803D,  7183, 0xF018000E, 32.34502, 122.2342, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [32.345020 122.234200 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803E,  7183, 0xF018000E, 32.39389, 129.1073, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [32.393890 129.107300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01803F,  7183, 0xF018000E, 31.66881, 127.0603, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [31.668810 127.060300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018040, 27799, 0xF018002E, 125.2008, 120.8668, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF018002E [125.200800 120.866800 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018041,  7183, 0xF0180006, 19.01474, 134.6729, -0.437, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180006 [19.014740 134.672900 -0.437000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018042,  8431, 0xF0180005, 16.49309, 103.7108, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [16.493090 103.710800 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018043,  8431, 0xF0180005, 19.43304, 104.1542, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [19.433040 104.154200 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018044,  8431, 0xF0180005, 19.95967, 100.7982, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180005 [19.959670 100.798200 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018045,  4261, 0xF018001F, 80.75339, 160.6528, -0.468, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF018001F [80.753390 160.652800 -0.468000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018046,  4260, 0xF018001F, 81.72974, 163.5838, -0.461, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF018001F [81.729740 163.583800 -0.461000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018047,  4260, 0xF018001F, 83.38091, 158.7354, -0.461, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF018001F [83.380910 158.735400 -0.461000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018048,  4259, 0xF018001F, 78.74516, 159.2842, -0.458, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF018001F [78.745160 159.284200 -0.458000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018049,  4259, 0xF018001F, 81.69261, 157.6306, -0.458, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF018001F [81.692610 157.630600 -0.458000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804A,  7123, 0xF0180026, 109.5175, 126.4914, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180026 [109.517500 126.491400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804B,  7123, 0xF0180026, 109.9796, 124.4162, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180026 [109.979600 124.416200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804C,  4248, 0xF018002D, 142.2766, 115.695, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002D [142.276600 115.695000 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804D,  7112, 0xF018003A, 191.1945, 26.3393, 20.12781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018003A [191.194500 26.339300 20.127810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804E,  4248, 0xF018003C, 173.5986, 95.08345, 5.435881, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003C [173.598600 95.083450 5.435881] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01804F,  7112, 0xF0180039, 183.3649, 22.46412, 20.12799, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180039 [183.364900 22.464120 20.127990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018050,  7112, 0xF0180039, 190.8587, 19.27621, 20.09511, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180039 [190.858700 19.276210 20.095110] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018051,  4248, 0xF018003C, 169.1635, 94.86087, 5.145017, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018003C [169.163500 94.860870 5.145017] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018052,  7123, 0xF0180031, 155.8931, 10.53601, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180031 [155.893100 10.536010 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018053,  8431, 0xF0180019, 86.92264, 12.7626, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180019 [86.922640 12.762600 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018054,  8431, 0xF0180019, 87.66811, 17.2285, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF0180019 [87.668110 17.228500 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018055,  7123, 0xF018001E, 88.17425, 123.9881, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018001E [88.174250 123.988100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018056,  7123, 0xF018001E, 85.92667, 120.924, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018001E [85.926670 120.924000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018057,  7183, 0xF0180015, 52.14534, 113.7432, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180015 [52.145340 113.743200 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018058,  7183, 0xF0180015, 54.22218, 114.2432, 0.013, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180015 [54.222180 114.243200 0.013000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018059,  7183, 0xF0180016, 52.48319, 122.0382, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180016 [52.483190 122.038200 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805A,  4248, 0xF0180002, 5.960712, 32.04921, 21.83256, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180002 [5.960712 32.049210 21.832560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805B,  4248, 0xF0180002, 3.758453, 32.43658, 21.61675, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180002 [3.758453 32.436580 21.616750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805C,  7124, 0xF0180006, 4.503905, 121.9412, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180006 [4.503905 121.941200 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805D,  7183, 0xF0180039, 189.3422, 13.59926, 20.23449, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180039 [189.342200 13.599260 20.234490] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805E,  4248, 0xF0180031, 159.211, 23.73038, 20.76148, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [159.211000 23.730380 20.761480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01805F,  4248, 0xF0180032, 159.211, 25.73038, 20.73901, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180032 [159.211000 25.730380 20.739010] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018060,  4248, 0xF0180032, 165.6608, 31.35406, 20.20153, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180032 [165.660800 31.354060 20.201530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018061,  7112, 0xF0180021, 109.7689, 1.221617, 21.14741, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180021 [109.768900 1.221617 21.147410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018062,  7112, 0xF0180021, 110.7921, 12.58265, 21.23268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180021 [110.792100 12.582650 21.232680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018063,  7124, 0xF0180019, 90.1311, 7.358942, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180019 [90.131100 7.358942 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018064,  7124, 0xF0180019, 90.33903, 11.15325, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180019 [90.339030 11.153250 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018065,  4248, 0xF0180031, 162.2978, 15.50406, 21.18978, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [162.297800 15.504060 21.189780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018066,  4248, 0xF0180031, 164.503, 15.13377, 21.03687, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180031 [164.503000 15.133770 21.036870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018067,  7123, 0xF018003A, 182.839, 32.59813, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003A [182.839000 32.598130 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018068,  7183, 0xF018000E, 28.39959, 130.1254, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [28.399590 130.125400 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018069,  7183, 0xF018000E, 26.89957, 126.9153, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [26.899570 126.915300 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806A,  7183, 0xF018000E, 24.19326, 125.484, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [24.193260 125.484000 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806B,  7183, 0xF018000E, 25.16512, 120.3115, -0.087, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018000E [25.165120 120.311500 -0.087000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806C,  7112, 0xF018001D, 95.85516, 96.1516, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001D [95.855160 96.151600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806D,  7112, 0xF018001C, 90.42523, 95.17387, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001C [90.425230 95.173870 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806E,  7112, 0xF018001D, 90.50151, 103.0551, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018001D [90.501510 103.055100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01806F,  4248, 0xF0180026, 101.021, 143.3875, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180026 [101.021000 143.387500 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018070,  7112, 0xF0180025, 97.49049, 104.1294, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180025 [97.490490 104.129400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018071,  4248, 0xF0180027, 101.5892, 147.7917, -0.0934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180027 [101.589200 147.791700 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018072,  4261, 0xF0180035, 164.1852, 109.2232, -0.018, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180035 [164.185200 109.223200 -0.018000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018073,  7123, 0xF018003C, 178.4958, 84.36848, 20.90674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003C [178.495800 84.368480 20.906740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018074,  4260, 0xF0180035, 162.0558, 111.6304, -0.011, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180035 [162.055800 111.630400 -0.011000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018075,  4260, 0xF0180035, 167.0865, 109.609, -0.011, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180035 [167.086500 109.609000 -0.011000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018076,  4259, 0xF0180035, 164.5415, 112.4638, -0.008, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180035 [164.541500 112.463800 -0.008000] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018077,  7123, 0xF0180036, 155.3007, 124.3458, 0.0075, 0.765885, 0, 0, -0.642978,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180036 [155.300700 124.345800 0.007500] 0.765885 0.000000 0.000000 -0.642978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018078,  7123, 0xF0180037, 144.5626, 148.6341, -0.0925, 0.808013, 0, 0, -0.589165,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180037 [144.562600 148.634100 -0.092500] 0.808013 0.000000 0.000000 -0.589165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018079,  7123, 0xF018000D, 26.59798, 96.19067, 0.0075, -0.800365, 0, 0, 0.599513,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018000D [26.597980 96.190670 0.007500] -0.800365 0.000000 0.000000 0.599513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807A,  7124, 0xF018000D, 44.25549, 105.4345, 0.0075, -0.835514, 0, 0, 0.54947,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018000D [44.255490 105.434500 0.007500] -0.835514 0.000000 0.000000 0.549470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807B,  7123, 0xF018003E, 168.4894, 139.3627, 0.0075, -0.761991, 0, 0, 0.647587,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018003E [168.489400 139.362700 0.007500] -0.761991 0.000000 0.000000 0.647587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807C,  8470, 0xF0180002, 2.641264, 43.34077, 20.59037, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF0180002 [2.641264 43.340770 20.590370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807D,  8469, 0xF0180002, 6.441707, 44.11205, 20.8498, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF0180002 [6.441707 44.112050 20.849800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807E,  8469, 0xF0180002, 1.893329, 46.98623, 20.23126, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF0180002 [1.893329 46.986230 20.231260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01807F,  8469, 0xF0180002, 6.352273, 40.78701, 21.11944, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF0180002 [6.352273 40.787010 21.119440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018080,  8468, 0xF0180002, 4.607574, 41.50449, 20.91726, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF0180002 [4.607574 41.504490 20.917260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018081,  7123, 0xF0180019, 83.7045, 14.30455, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180019 [83.704500 14.304550 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018082,  7111, 0xF0180031, 154.639, 19.71224, 21.47073, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0180031 [154.639000 19.712240 21.470730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018083,  4248, 0xF0180019, 83.06273, 20.04397, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180019 [83.062730 20.043970 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018084,  4248, 0xF018001A, 89.80333, 26.08419, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018001A [89.803330 26.084190 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018085,  7124, 0xF0180021, 117.7458, 19.81256, 21.81965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180021 [117.745800 19.812560 21.819650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018086,  7129, 0xF0180005, 17.15839, 113.1212, 0.015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0180005 [17.158390 113.121200 0.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018087,  7129, 0xF0180005, 20.04283, 113.121, 0.015, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0180005 [20.042830 113.121000 0.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018088,  7123, 0xF0180006, 0.793808, 128.3263, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180006 [0.793808 128.326300 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018089,  7123, 0xF018000E, 28.86446, 123.279, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018000E [28.864460 123.279000 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808A,  7123, 0xF018000E, 26.81202, 122.7245, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018000E [26.812020 122.724500 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808B,  7129, 0xF0180021, 102.0396, 18.38942, 20.5183, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0180021 [102.039600 18.389420 20.518300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808C,  7129, 0xF018001E, 92.77576, 134.7611, 0.015, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF018001E [92.775760 134.761100 0.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808D,  7129, 0xF018001E, 90.04156, 133.8423, 0.015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF018001E [90.041560 133.842300 0.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808E,  7183, 0xF0180028, 111.4829, 170.1243, -0.887, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180028 [111.482900 170.124300 -0.887000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01808F,  7123, 0xF0180025, 96.66051, 115.4115, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180025 [96.660510 115.411500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018090,  7123, 0xF0180025, 97.12259, 113.3363, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180025 [97.122590 113.336300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018091,  7123, 0xF0180025, 99.37016, 116.4004, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180025 [99.370160 116.400400 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018092,  7183, 0xF0180027, 114.6836, 165.1222, -0.437, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180027 [114.683600 165.122200 -0.437000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018093,  4248, 0xF0180032, 161.5154, 31.63541, 20.54698, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180032 [161.515400 31.635410 20.546980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018094,  4248, 0xF0180039, 173.865, 8.323951, 21.31294, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [173.865000 8.323951 21.312940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018095,  4248, 0xF0180039, 180.3148, 15.94762, 20.67763, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [180.314800 15.947620 20.677630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018096,  4248, 0xF0180039, 178.1096, 16.31792, 20.64677, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [178.109600 16.317920 20.646770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018097,  4248, 0xF0180039, 173.865, 10.32395, 21.14627, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [173.865000 10.323950 21.146270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018098,  4248, 0xF018002E, 130.7714, 122.4663, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002E [130.771400 122.466300 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F018099,  4248, 0xF018002E, 125.8474, 126.5743, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF018002E [125.847400 126.574300 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809A,  7183, 0xF018002F, 120.4597, 166.9008, -0.437, -0.793972, 0, 0, -0.607955,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF018002F [120.459700 166.900800 -0.437000] -0.793972 0.000000 0.000000 -0.607955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809B,  7111, 0xF0180034, 164.1366, 95.71494, 0.237554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF0180034 [164.136600 95.714940 0.237554] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809C,  4248, 0xF0180039, 168.7066, 18.42197, 20.47144, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [168.706600 18.421970 20.471440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809D,  4248, 0xF0180039, 170.9118, 18.05168, 20.50229, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF0180039 [170.911800 18.051680 20.502290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809E,  7124, 0xF0180036, 160.0633, 120.474, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180036 [160.063300 120.474000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01809F,  7111, 0xF018003D, 169.5448, 100.937, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003D [169.544800 100.937000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A0,  7111, 0xF018003A, 175.3988, 27.05296, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003A [175.398800 27.052960 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A1,  7111, 0xF018003A, 178.7149, 33.29824, 20, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003A [178.714900 33.298240 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A2,  7123, 0xF0180019, 95.66383, 18.77673, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180019 [95.663830 18.776730 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A3,  7123, 0xF0180021, 98.48288, 17.22015, 20.21441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF0180021 [98.482880 17.220150 20.214410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A4,  7183, 0xF0180002, 2.439438, 31.65759, 21.57816, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0180002 [2.439438 31.657590 21.578160] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A5,  7112, 0xF018000D, 37.6193, 112.4224, 0, -0.881698, 0, 0, -0.471814,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018000D [37.619300 112.422400 0.000000] -0.881698 0.000000 0.000000 -0.471814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A6,  7112, 0xF0180021, 101.0306, 19.13918, 20.41922, 0.999625, 0, 0, -0.027369,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180021 [101.030600 19.139180 20.419220] 0.999625 0.000000 0.000000 -0.027369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A7,  8431, 0xF018002A, 130.1844, 26.62766, 22.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF018002A [130.184400 26.627660 22.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A8,  8431, 0xF018002A, 127.5623, 24.4679, 22.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF018002A [127.562300 24.467900 22.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180A9,  4261, 0xF0180032, 160.0203, 40.73032, 20.64698, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180032 [160.020300 40.730320 20.646980] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AA,  4260, 0xF0180032, 160.1773, 44.39972, 20.64089, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180032 [160.177300 44.399720 20.640890] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AB,  4260, 0xF0180032, 162.0434, 37.10398, 20.48538, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180032 [162.043400 37.103980 20.485380] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AC,  4259, 0xF0180032, 163.1483, 40.22526, 20.39631, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180032 [163.148300 40.225260 20.396310] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AD,  4259, 0xF0180032, 159.4841, 38.16234, 20.70166, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180032 [159.484100 38.162340 20.701660] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AE,  7124, 0xF0180039, 173.5289, 20.12185, 20.33068, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [173.528900 20.121850 20.330680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180AF,  7124, 0xF0180039, 172.4158, 23.75517, 20.0279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF0180039 [172.415800 23.755170 20.027900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B0,  7112, 0xF018002A, 139.3224, 34.28758, 22, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF018002A [139.322400 34.287580 22.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B1,  4261, 0xF0180034, 156.8026, 80.62898, 12.79118, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF0180034 [156.802600 80.628980 12.791180] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B2,  4260, 0xF0180034, 157.5716, 83.5243, 12.79118, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180034 [157.571600 83.524300 12.791180] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B3,  4260, 0xF0180034, 152.9942, 81.02483, 12.46831, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF0180034 [152.994200 81.024830 12.468310] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B4,  4259, 0xF0180034, 155.1074, 82.93232, 12.79118, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180034 [155.107400 82.932320 12.791180] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B5,  4259, 0xF0180034, 156.1352, 78.20676, 14.8197, -0.04268, 0, 0, -0.999089,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF0180034 [156.135200 78.206760 14.819700] -0.042680 0.000000 0.000000 -0.999089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B6,  7125, 0xF018002D, 128.3632, 112.2939, 0.000001, -0.311184, 0, 0, -0.95035,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF018002D [128.363200 112.293900 0.000001] -0.311184 0.000000 0.000000 -0.950350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B7,  7123, 0xF018002D, 136.9347, 105.016, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF018002D [136.934700 105.016000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B8,  7124, 0xF018002D, 134.1647, 106.6583, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF018002D [134.164700 106.658300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180B9,  7112, 0xF0180032, 144.7409, 28.2081, 21.93826, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF0180032 [144.740900 28.208100 21.938260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BA,  7111, 0xF018003A, 173.2045, 35.41935, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003A [173.204500 35.419350 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BB,  7111, 0xF018003A, 173.0838, 29.90342, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003A [173.083800 29.903420 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BC,  7111, 0xF018003A, 180.9135, 33.7786, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF018003A [180.913500 33.778600 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BD,  7125, 0xF018003A, 183.3249, 38.75002, 20.50624, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF018003A [183.324900 38.750020 20.506240] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BE, 27799, 0xF0180039, 172.3979, 11.5782, 21.03765, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0180039 [172.397900 11.578200 21.037650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180BF, 27799, 0xF0180039, 169.1592, 8.494242, 21.29465, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF0180039 [169.159200 8.494242 21.294650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C0,  7129, 0xF0180031, 160.277, 23.59255, 20.69254, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0180031 [160.277000 23.592550 20.692540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C1,  7129, 0xF0180031, 162.5099, 21.76649, 20.65864, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF0180031 [162.509900 21.766490 20.658640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C2,  1542, 0xF018003A, 187.5017, 38.57565, 21.32672, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF018003A [187.501700 38.575650 21.326720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F0180C2, 0x7F0180C3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180C4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180C5, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180C6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180C7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180C8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180C9, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180CA, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180CB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180CC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180CD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180CE, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180CF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180D0, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180D1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180D2, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F0180C2, 0x7F0180D3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180D4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F0180C2, 0x7F0180D5, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C3,  4179, 0xF018003A, 187.5017, 38.57565, 21.32672, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018003A [187.501700 38.575650 21.326720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C4,  4179, 0xF018002D, 132.5861, 117.8055, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018002D [132.586100 117.805500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C5,  4180, 0xF018003A, 171.6311, 32.25122, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003A [171.631100 32.251220 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C6,  4179, 0xF0180021, 100.8266, 17.51834, 20.40222, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180021 [100.826600 17.518340 20.402220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C7,  4179, 0xF018002D, 140.1134, 113.8729, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018002D [140.113400 113.872900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C8,  4179, 0xF018003C, 171.4353, 93.2613, 5.145016, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018003C [171.435300 93.261300 5.145016] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180C9,  4180, 0xF0180031, 154.6224, 11.61098, 22, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0180031 [154.622400 11.610980 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CA,  4180, 0xF018001E, 87.07726, 121.8163, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018001E [87.077260 121.816300 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CB,  4179, 0xF0180002, 7.306458, 34.53698, 21.73079, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180002 [7.306458 34.536980 21.730790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CC,  4179, 0xF0180032, 162.1292, 29.22624, 21.4974, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180032 [162.129200 29.226240 21.497400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CD,  4179, 0xF0180031, 160.9713, 13.00595, 21.5019, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180031 [160.971300 13.005950 21.501900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CE,  4180, 0xF018003A, 180.9285, 34.10477, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003A [180.928500 34.104770 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180CF,  4179, 0xF0180027, 99.61173, 145.8398, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180027 [99.611730 145.839800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D0,  4180, 0xF018003C, 180.0639, 84.92614, 20.90674, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF018003C [180.063900 84.926140 20.906740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D1,  4179, 0xF0180019, 85.16917, 21.93154, 20.55876, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180019 [85.169170 21.931540 20.558760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D2,  4180, 0xF0180021, 115.7488, 19.47755, 21.64574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0180021 [115.748800 19.477550 21.645740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D3,  4179, 0xF0180031, 167.3802, 15.92386, 21.63488, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0180031 [167.380200 15.923860 21.634880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D4,  4179, 0xF018002E, 126.9546, 124.0259, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF018002E [126.954600 124.025900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F0180D5,  4180, 0xF0180036, 160.5812, 121.8348, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF0180036 [160.581200 121.834800 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
