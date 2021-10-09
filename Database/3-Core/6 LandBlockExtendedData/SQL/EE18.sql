DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18001,  1154, 0xEE180031, 152.2306, 20.77171, 9.07834, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE180031 [152.230600 20.771710 9.078340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE18001, 0x7EE18002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18006, '2019-02-10 00:00:00') /* Statue of Transport (38074) */
     , (0x7EE18001, 0x7EE18007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE18008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE18009, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE1800A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE1800B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE1800C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE1800D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE1800E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1800F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18011, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE18012, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE18013, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE18014, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE18015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18017, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18018, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE18019, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1801A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE1801B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE1801C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE18001, 0x7EE1801D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1801E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1801F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18026, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18027, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18028, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18029, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1802A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE1802B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE1802C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1802D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1802E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1802F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18032, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18034, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18035, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18036, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EE18001, 0x7EE18037, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18038, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE18039, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE1803A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE1803B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE1803C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE1803D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1803E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1803F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE18040, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE18041, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE18042, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18043, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18044, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE18045, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE18046, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE18047, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18048, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18049, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE1804A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE1804B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE1804C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE1804D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1804E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1804F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18050, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18051, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE18052, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18053, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18054, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18055, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18056, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18058, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18059, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1805A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1805B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE1805C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE1805D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE1805E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE1805F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE18060, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE18061, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE18062, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE18001, 0x7EE18063, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE18064, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE18065, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18066, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE18067, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18068, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18069, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE1806A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE1806B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1806C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1806D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EE18001, 0x7EE1806E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE1806F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE18070, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE18071, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18072, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18073, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE18074, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE18075, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18076, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18077, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18078, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18079, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE18001, 0x7EE1807A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1807B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1807C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1807D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1807E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1807F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18080, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18081, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18082, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18083, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18084, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18085, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18086, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18087, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18088, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18089, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1808A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE1808B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1808C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1808D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1808E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1808F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18090, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18091, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18092, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE18093, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18094, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18095, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18096, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18097, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18098, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18099, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1809A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE1809B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE1809C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE1809D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE1809E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE1809F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180A0, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180A1, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE180A2, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EE18001, 0x7EE180A3, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE180A4, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE180A5, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE180A6, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE180A7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180A8, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180A9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180AA, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180AB, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180AC, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE180AD, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180AE, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE180AF, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE180B0, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE180B1, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE180B2, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE180B3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180B4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180B5, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180B6, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180B7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180B8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180B9, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE180BA, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180BB, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180BC, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180BD, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180BE, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180BF, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180C0, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE180C1, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE180C2, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE180C3, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE180C4, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180C5, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180C6, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180C7, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE180C8, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE180C9, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE180CA, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180CB, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EE18001, 0x7EE180CC, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180CD, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180CE, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180CF, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180D0, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE180D1, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE180D2, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180D3, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180D4, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180D5, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180D6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180D7, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180D8, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180D9, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180DA, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180DB, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180DC, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180DD, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EE18001, 0x7EE180DE, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE180DF, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180E0, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E1, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E2, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E4, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180E5, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180E6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180E8, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180E9, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE180EA, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE180EB, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EE18001, 0x7EE180EC, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180ED, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EE18001, 0x7EE180EE, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180EF, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180F0, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180F1, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180F2, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE180F3, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180F4, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE180F5, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE18001, 0x7EE180F6, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE180F7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180F8, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180F9, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE180FA, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE180FB, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE180FC, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE180FD, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE180FE, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE180FF, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE18001, 0x7EE18100, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18101, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18102, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE18001, 0x7EE18103, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18104, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18105, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18106, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18107, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE18108, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18109, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1810A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1810B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1810C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1810D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1810E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1810F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18110, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE18111, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EE18001, 0x7EE18112, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18113, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18114, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18115, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18116, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18117, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18118, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18119, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EE18001, 0x7EE1811A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EE18001, 0x7EE1811B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EE18001, 0x7EE1811C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EE18001, 0x7EE1811D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1811E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE1811F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18120, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18121, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EE18001, 0x7EE18122, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18123, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18124, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE18001, 0x7EE18125, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18126, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE18127, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE18128, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE18001, 0x7EE18129, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1812A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1812B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1812C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE18001, 0x7EE1812D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EE18001, 0x7EE1812E, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18002,  4248, 0xEE180031, 152.2306, 20.77171, 9.07834, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180031 [152.230600 20.771710 9.078340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18003,  4248, 0xEE180029, 143.5102, 15.90608, 6.634131, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180029 [143.510200 15.906080 6.634131] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18004,  7123, 0xEE180022, 100.4404, 44.1887, 13.21501, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180022 [100.440400 44.188700 13.215010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18005,  7123, 0xEE180022, 97.76772, 41.48744, 11.73586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180022 [97.767720 41.487440 11.735860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18006, 38074, 0xEE18001A, 83.9113, 36.6315, 23.34146, -0.004844, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Statue of Transport */
/* @teleloc 0xEE18001A [83.911300 36.631500 23.341460] -0.004844 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18007,  7129, 0xEE18001A, 89.88028, 42.05645, 11.53852, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE18001A [89.880280 42.056450 11.538520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18008,  7129, 0xEE18001A, 92.3666, 43.51872, 12.1478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE18001A [92.366600 43.518720 12.147800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18009,  4261, 0xEE180026, 112.1366, 127.452, -0.118, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180026 [112.136600 127.452000 -0.118000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800A,  4260, 0xEE180026, 110.9403, 130.6772, -0.111, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180026 [110.940300 130.677200 -0.111000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800B,  4260, 0xEE180026, 115.0077, 126.0158, -0.111, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180026 [115.007700 126.015800 -0.111000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800C,  4259, 0xEE180026, 113.1455, 124.7471, -0.108, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180026 [113.145500 124.747100 -0.108000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800D,  4259, 0xEE180026, 113.0538, 130.1106, -0.108, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180026 [113.053800 130.110600 -0.108000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800E,  4248, 0xEE18000A, 28.30831, 38.82804, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000A [28.308310 38.828040 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1800F,  4248, 0xEE18000A, 33.24154, 30.14568, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000A [33.241540 30.145680 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18010,  4248, 0xEE18000A, 35.50396, 31.42142, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000A [35.503960 31.421420 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18011,  4261, 0xEE180003, 8.316009, 66.78354, -0.018, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180003 [8.316009 66.783540 -0.018000] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18012,  4260, 0xEE180003, 7.478687, 70.07502, -0.011, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180003 [7.478687 70.075020 -0.011000] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18013,  4260, 0xEE180003, 9.525677, 63.8917, -0.011, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180003 [9.525677 63.891700 -0.011000] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18014,  4259, 0xEE180003, 10.58164, 67.83563, -0.008, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180003 [10.581640 67.835630 -0.008000] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18015,  7124, 0xEE180002, 12.29741, 31.31437, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180002 [12.297410 31.314370 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18016,  7124, 0xEE180002, 13.01709, 33.31489, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180002 [13.017090 33.314890 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18017,  7123, 0xEE180002, 12.77175, 30.104, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180002 [12.771750 30.104000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18018,  7125, 0xEE180023, 106.7311, 51.71838, 11.31721, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180023 [106.731100 51.718380 11.317210] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18019,  7112, 0xEE180024, 102.4269, 91.20212, 2.798767, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180024 [102.426900 91.202120 2.798767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801A,  7111, 0xEE180024, 112.1839, 79.63435, 12.26778, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180024 [112.183900 79.634350 12.267780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801B,  7111, 0xEE180024, 116.8943, 74.36064, 12.26778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180024 [116.894300 74.360640 12.267780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801C,  7110, 0xEE180024, 112.4093, 83.62801, 12.26778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE180024 [112.409300 83.628010 12.267780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801D,  7112, 0xEE180025, 107.1198, 99.24141, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180025 [107.119800 99.241410 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801E,  4248, 0xEE18000B, 27.67086, 71.7421, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000B [27.670860 71.742100 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1801F,  4248, 0xEE18000C, 34.54476, 75.80612, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000C [34.544760 75.806120 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18020,  4248, 0xEE18000C, 24.21175, 74.52679, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000C [24.211750 74.526790 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18021,  7183, 0xEE18000A, 44.11546, 31.78891, 0.013, -0.726158, 0, 0, -0.687528,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE18000A [44.115460 31.788910 0.013000] -0.726158 0.000000 0.000000 -0.687528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18022,  7183, 0xEE18000A, 38.71508, 33.79687, 0.013, -0.726158, 0, 0, -0.687528,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE18000A [38.715080 33.796870 0.013000] -0.726158 0.000000 0.000000 -0.687528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18023,  7183, 0xEE18000A, 39.38351, 25.30426, 0.013, -0.726158, 0, 0, -0.687528,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE18000A [39.383510 25.304260 0.013000] -0.726158 0.000000 0.000000 -0.687528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18024,  4248, 0xEE180002, 21.2682, 31.21747, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [21.268200 31.217470 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18025,  4248, 0xEE180002, 19.73356, 28.99049, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [19.733560 28.990490 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18026,  7123, 0xEE180001, 6.885189, 12.00613, -0.0925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180001 [6.885189 12.006130 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18027,  7112, 0xEE180001, 16.9347, 11.92047, -0.1, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180001 [16.934700 11.920470 -0.100000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18028,  7123, 0xEE180032, 159.3144, 25.75944, 11.2837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180032 [159.314400 25.759440 11.283700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18029,  7124, 0xEE180032, 158.0169, 25.84052, 11.17558, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180032 [158.016900 25.840520 11.175580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802A,  7183, 0xEE180022, 102.4356, 46.56184, 12.52394, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180022 [102.435600 46.561840 12.523940] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802B,  7183, 0xEE180022, 103.4903, 43.96594, 12.4766, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180022 [103.490300 43.965940 12.476600] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802C,  4248, 0xEE180022, 117.742, 41.04516, 12.23054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180022 [117.742000 41.045160 12.230540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802D,  4248, 0xEE180022, 117.742, 43.04516, 12.23054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180022 [117.742000 43.045160 12.230540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802E,  4248, 0xEE180022, 111.7127, 47.79552, 10.09547, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180022 [111.712700 47.795520 10.095470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1802F,  7183, 0xEE180023, 102.8237, 48.23502, 12.30709, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180023 [102.823700 48.235020 12.307090] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18030,  7183, 0xEE180023, 104.252, 51.29836, 11.95, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180023 [104.252000 51.298360 11.950000] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18031,  7123, 0xEE180024, 97.99265, 85.54449, 6.106551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180024 [97.992650 85.544490 6.106551] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18032,  7124, 0xEE18001C, 94.00407, 85.07412, 6.380932, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001C [94.004070 85.074120 6.380932] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18033,  8431, 0xEE180013, 66.80064, 53.94863, 10.97354, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180013 [66.800640 53.948630 10.973540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18034,  8431, 0xEE180013, 64.64059, 56.5705, 9.713513, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180013 [64.640590 56.570500 9.713513] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18035,  8431, 0xEE180013, 62.33466, 54.69363, 10.65988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180013 [62.334660 54.693630 10.659880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18036,  8470, 0xEE180004, 6.179804, 83.96343, -0.018, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEE180004 [6.179804 83.963430 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18037,  7112, 0xEE180004, 3.099722, 74.99498, 0, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [3.099722 74.994980 0.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18038,  8469, 0xEE180004, 5.070083, 80.32132, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE180004 [5.070083 80.321320 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18039,  8469, 0xEE180004, 8.71087, 86.32641, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE180004 [8.710870 86.326410 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803A,  8469, 0xEE180004, 7.83566, 81.57878, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE180004 [7.835660 81.578780 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803B,  8468, 0xEE180004, 3.467172, 82.19369, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE180004 [3.467172 82.193690 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803C,  8468, 0xEE180004, 3.784262, 86.4007, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE180004 [3.784262 86.400700 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803D,  7123, 0xEE180003, 9.785857, 50.56539, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180003 [9.785857 50.565390 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803E,  7123, 0xEE180003, 6.96752, 51.17937, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180003 [6.967520 51.179370 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1803F,  7129, 0xEE180031, 161.3716, 3.706816, 7.452839, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE180031 [161.371600 3.706816 7.452839] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18040,  7129, 0xEE180031, 163.1181, 6.002363, 7.452839, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE180031 [163.118100 6.002363 7.452839] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18041,  7129, 0xEE180031, 165.4885, 5.453467, 7.452839, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE180031 [165.488500 5.453467 7.452839] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18042,  7112, 0xEE180023, 99.2859, 56.40928, 13.17852, 0.686902, 0, 0, -0.72675,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180023 [99.285900 56.409280 13.178520] 0.686902 0.000000 0.000000 -0.726750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18043,  7112, 0xEE180024, 103.6154, 80.63076, 8.965391, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180024 [103.615400 80.630760 8.965391] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18044,  7125, 0xEE18001E, 95.1207, 125.044, 0.000001, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE18001E [95.120700 125.044000 0.000001] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18045,  7125, 0xEE180009, 47.39006, 10.6773, 0.000001, -0.726158, 0, 0, -0.687528,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180009 [47.390060 10.677300 0.000001] -0.726158 0.000000 0.000000 -0.687528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18046,  4261, 0xEE180002, 19.59316, 26.43364, -0.018, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180002 [19.593160 26.433640 -0.018000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18047,  7112, 0xEE180004, 4.991954, 86.27888, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [4.991954 86.278880 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18048,  7112, 0xEE180004, 9.019675, 78.52662, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [9.019675 78.526620 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18049,  4260, 0xEE180002, 16.76551, 25.17307, -0.011, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180002 [16.765510 25.173070 -0.011000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804A,  4260, 0xEE180002, 20.43934, 29.91476, -0.011, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180002 [20.439340 29.914760 -0.011000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804B,  4259, 0xEE180002, 21.85187, 25.58724, -0.008, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180002 [21.851870 25.587240 -0.008000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804C,  4259, 0xEE180002, 22.83867, 27.68359, -0.008, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180002 [22.838670 27.683590 -0.008000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804D,  4248, 0xEE180025, 96.64704, 118.4341, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180025 [96.647040 118.434100 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804E,  4248, 0xEE18001E, 93.13766, 127.7831, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18001E [93.137660 127.783100 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1804F,  7112, 0xEE180003, 16.17692, 69.15238, 0, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180003 [16.176920 69.152380 0.000000] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18050,  4248, 0xEE180002, 4.823515, 32.78591, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [4.823515 32.785910 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18051,  7111, 0xEE180002, 0.705855, 40.95541, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180002 [0.705855 40.955410 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18052,  4248, 0xEE180002, 4.622215, 30.55892, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [4.622215 30.558920 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18053,  7112, 0xEE180002, 4.799545, 37.91539, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180002 [4.799545 37.915390 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18054,  7123, 0xEE180012, 49.73348, 25.09525, 0.296413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180012 [49.733480 25.095250 0.296413] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18055,  7112, 0xEE180023, 107.0521, 69.84719, 11.23699, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180023 [107.052100 69.847190 11.236990] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18056,  8431, 0xEE180023, 115.2074, 56.18913, 9.548651, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [115.207400 56.189130 9.548651] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18057,  8431, 0xEE180023, 119.8045, 55.4451, 8.055374, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [119.804500 55.445100 8.055374] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18058,  8431, 0xEE180023, 117.4622, 53.5722, 8.640954, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [117.462200 53.572200 8.640954] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18059,  7123, 0xEE180011, 48.24819, 23.57409, 0.048866, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180011 [48.248190 23.574090 0.048866] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805A,  7123, 0xEE180011, 52.04252, 23.36658, 0.681254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180011 [52.042520 23.366580 0.681254] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805B,  7125, 0xEE180029, 132.9538, 23.37816, 9.740901, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180029 [132.953800 23.378160 9.740901] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805C,  7125, 0xEE180022, 114.3237, 42.4392, 12.30071, 0.686902, 0, 0, -0.72675,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180022 [114.323700 42.439200 12.300710] 0.686902 0.000000 0.000000 -0.726750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805D,  7125, 0xEE180023, 96.22678, 63.75344, 13.94331, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180023 [96.226780 63.753440 13.943310] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805E,  4261, 0xEE180025, 106.6035, 112.6458, -0.018, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180025 [106.603500 112.645800 -0.018000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1805F,  4260, 0xEE180025, 105.9821, 115.492, -0.011, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180025 [105.982100 115.492000 -0.011000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18060,  4260, 0xEE180025, 110.1648, 112.7622, -0.011, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180025 [110.164800 112.762200 -0.011000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18061,  4259, 0xEE180025, 105.7656, 110.3332, -0.008, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180025 [105.765600 110.333200 -0.008000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18062,  7110, 0xEE18000A, 31.30879, 37.87903, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE18000A [31.308790 37.879030 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18063,  7111, 0xEE18000A, 29.84928, 41.60325, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18000A [29.849280 41.603250 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18064,  7111, 0xEE18000A, 24.20006, 35.73757, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18000A [24.200060 35.737570 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18065,  7123, 0xEE180009, 43.89713, 11.7718, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180009 [43.897130 11.771800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18066,  7125, 0xEE180003, 13.92202, 67.98756, 0.000001, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180003 [13.922020 67.987560 0.000001] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18067,  7124, 0xEE180031, 155.5173, 14.05954, 5.997048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180031 [155.517300 14.059540 5.997048] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18068,  7124, 0xEE180031, 155.7543, 17.85215, 7.913099, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180031 [155.754300 17.852150 7.913099] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18069,  8431, 0xEE180001, 16.40117, 6.562136, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180001 [16.401170 6.562136 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806A,  8431, 0xEE180001, 12.02898, 5.385715, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180001 [12.028980 5.385715 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806B,  7124, 0xEE180001, 7.614079, 18.74581, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180001 [7.614079 18.745810 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806C,  7123, 0xEE180001, 4.523628, 17.84076, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180001 [4.523628 17.840760 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806D,  8470, 0xEE18000A, 42.93624, 46.62244, -0.018, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEE18000A [42.936240 46.622440 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806E,  8469, 0xEE18000A, 41.9581, 43.06832, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE18000A [41.958100 43.068320 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1806F,  8468, 0xEE18000A, 40.26369, 46.17691, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18000A [40.263690 46.176910 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18070,  8468, 0xEE18000A, 45.57861, 44.53778, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18000A [45.578610 44.537780 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18071,  7124, 0xEE180012, 50.78778, 42.35597, 0.47213, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180012 [50.787780 42.355970 0.472130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18072,  8431, 0xEE180003, 22.62854, 55.85199, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180003 [22.628540 55.851990 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18073,  8469, 0xEE18000B, 41.73553, 50.03102, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE18000B [41.735530 50.031020 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18074,  8468, 0xEE18000B, 43.57871, 49.48731, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18000B [43.578710 49.487310 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18075,  7112, 0xEE18002A, 137.1909, 29.05442, 10, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18002A [137.190900 29.054420 10.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18076,  7112, 0xEE180029, 136.0807, 17.70156, 10, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180029 [136.080700 17.701560 10.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18077,  7124, 0xEE180012, 71.5012, 25.674, 4.414031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180012 [71.501200 25.674000 4.414031] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18078,  7112, 0xEE180001, 5.359663, 4.540091, -0.45, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180001 [5.359663 4.540091 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18079,  7110, 0xEE180001, 12.4684, 6.681551, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE180001 [12.468400 6.681551 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807A,  7112, 0xEE180001, 0.248906, 6.618592, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180001 [0.248906 6.618592 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807B,  7112, 0xEE180022, 115.4645, 44.24638, 11.87881, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180022 [115.464500 44.246380 11.878810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807C,  7112, 0xEE18002A, 122.5354, 44.28398, 11.87881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18002A [122.535400 44.283980 11.878810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807D,  7112, 0xEE18002B, 123.7668, 52.06882, 11.87881, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18002B [123.766800 52.068820 11.878810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807E,  7123, 0xEE180023, 105.8475, 55.80032, 11.54561, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180023 [105.847500 55.800320 11.545610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1807F,  7123, 0xEE180023, 108.1536, 54.06767, 10.9691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180023 [108.153600 54.067670 10.969100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18080,  7124, 0xEE18001C, 81.10635, 87.45597, 4.991519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001C [81.106350 87.455970 4.991519] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18081,  7124, 0xEE18001C, 79.09724, 89.52563, 3.78422, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001C [79.097240 89.525630 3.784220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18082,  7183, 0xEE180031, 150.7953, 13.08973, 7.452839, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180031 [150.795300 13.089730 7.452839] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18083,  7183, 0xEE180031, 146.6005, 19.86763, 8.291178, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180031 [146.600500 19.867630 8.291178] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18084,  7183, 0xEE180031, 151.0554, 12.17935, 5.087729, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180031 [151.055400 12.179350 5.087729] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18085,  7183, 0xEE180029, 142.3093, 22.2916, 9.301167, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180029 [142.309300 22.291600 9.301167] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18086,  4248, 0xEE180019, 73.86673, 22.48141, 4.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180019 [73.866730 22.481410 4.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18087,  4248, 0xEE180019, 79.90768, 15.74146, 4.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180019 [79.907680 15.741460 4.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18088,  4248, 0xEE180019, 79.54886, 20.16766, 4.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180019 [79.548860 20.167660 4.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18089,  7123, 0xEE18001A, 95.02161, 43.942, 12.31667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18001A [95.021610 43.942000 12.316670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808A,  7123, 0xEE18001A, 92.19624, 43.36128, 12.0747, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18001A [92.196240 43.361280 12.074700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808B,  4248, 0xEE180023, 112.1134, 69.59287, 9.978238, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180023 [112.113400 69.592870 9.978238] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808C,  4248, 0xEE180002, 15.76859, 25.36164, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [15.768590 25.361640 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808D,  4248, 0xEE180002, 13.6045, 29.23936, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [13.604500 29.239360 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808E,  4248, 0xEE180002, 7.474618, 28.98518, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180002 [7.474618 28.985180 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1808F,  4248, 0xEE180024, 106.0841, 76.34323, 10.03783, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180024 [106.084100 76.343230 10.037830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18090,  7112, 0xEE180004, 20.33398, 84.31363, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [20.333980 84.313630 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18091,  7112, 0xEE180004, 18.84447, 76.57404, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [18.844470 76.574040 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18092,  7111, 0xEE180004, 21.79027, 80.73604, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180004 [21.790270 80.736040 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18093,  7112, 0xEE180004, 15.3941, 83.99296, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [15.394100 83.992960 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18094,  7123, 0xEE180021, 119.756, 19.70345, 8.156261, -0.899243, 0, 0, -0.437449,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180021 [119.756000 19.703450 8.156261] -0.899243 0.000000 0.000000 -0.437449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18095,  7124, 0xEE18002D, 122.7199, 110.5174, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18002D [122.719900 110.517400 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18096,  7124, 0xEE18002D, 124.7291, 108.4478, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18002D [124.729100 108.447800 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18097,  4248, 0xEE180024, 112.9204, 72.18217, 9.715767, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180024 [112.920400 72.182170 9.715767] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18098,  4248, 0xEE180023, 106.4353, 71.91642, 11.39777, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180023 [106.435300 71.916420 11.397770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18099,  7124, 0xEE18001A, 86.87233, 47.22211, 13.68338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001A [86.872330 47.222110 13.683380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809A,  7183, 0xEE180002, 9.989995, 33.35474, 0.013, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180002 [9.989995 33.354740 0.013000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809B,  7183, 0xEE180002, 1.990264, 32.43769, 0.013, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180002 [1.990264 32.437690 0.013000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809C,  7183, 0xEE180002, 6.331723, 25.45954, 0.013, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180002 [6.331723 25.459540 0.013000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809D,  8431, 0xEE180003, 17.16331, 71.19001, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180003 [17.163310 71.190010 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809E,  8431, 0xEE180004, 17.38762, 74.15475, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180004 [17.387620 74.154750 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1809F,  7112, 0xEE180004, 9.112516, 91.97068, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [9.112516 91.970680 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A0,  7112, 0xEE180004, 7.623006, 84.23109, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [7.623006 84.231090 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A1,  7129, 0xEE180001, 19.74628, 21.21123, -0.085, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE180001 [19.746280 21.211230 -0.085000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A2,  7129, 0xEE180001, 20.24957, 18.16408, -0.085, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEE180001 [20.249570 18.164080 -0.085000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A3, 27799, 0xEE180004, 13.44034, 92.41899, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180004 [13.440340 92.418990 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A4,  7125, 0xEE180004, 15.68743, 81.01785, 0.000001, 0.918446, 0, 0, -0.395548,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180004 [15.687430 81.017850 0.000001] 0.918446 0.000000 0.000000 -0.395548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A5, 27799, 0xEE180002, 16.54101, 25.45868, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180002 [16.541010 25.458680 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A6, 27799, 0xEE180002, 14.06742, 24.91891, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180002 [14.067420 24.918910 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A7,  7124, 0xEE180001, 5.062002, 5.396937, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180001 [5.062002 5.396937 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A8,  7124, 0xEE180001, 2.51477, 8.216797, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180001 [2.514770 8.216797 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180A9,  7124, 0xEE180001, 4.640533, 8.25042, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180001 [4.640533 8.250420 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AA,  7123, 0xEE180002, 21.02961, 42.73032, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180002 [21.029610 42.730320 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AB,  7123, 0xEE180002, 21.74929, 44.73084, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180002 [21.749290 44.730840 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AC,  7125, 0xEE180009, 46.51757, 16.49406, 0.000001, -0.726158, 0, 0, -0.687528,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180009 [46.517570 16.494060 0.000001] -0.726158 0.000000 0.000000 -0.687528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AD,  7111, 0xEE18000A, 47.30739, 37.51419, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18000A [47.307390 37.514190 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AE,  4261, 0xEE18000B, 29.50533, 48.67991, -0.018, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE18000B [29.505330 48.679910 -0.018000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180AF,  4260, 0xEE18000B, 26.60859, 48.84563, -0.011, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE18000B [26.608590 48.845630 -0.011000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B0,  4259, 0xEE18000B, 30.72553, 51.26638, -0.008, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE18000B [30.725530 51.266380 -0.008000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B1,  4259, 0xEE18000B, 32.24712, 49.09378, -0.008, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE18000B [32.247120 49.093780 -0.008000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B2,  4260, 0xEE18000A, 28.75049, 45.7534, -0.011, -0.563526, 0, 0, -0.826099,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE18000A [28.750490 45.753400 -0.011000] -0.563526 0.000000 0.000000 -0.826099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B3,  7123, 0xEE180009, 36.19463, 21.80973, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180009 [36.194630 21.809730 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B4,  7123, 0xEE180009, 32.4003, 22.01724, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180009 [32.400300 22.017240 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B5,  7112, 0xEE18000C, 33.00804, 92.51784, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18000C [33.008040 92.517840 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B6,  7112, 0xEE18000C, 31.51853, 84.77824, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18000C [31.518530 84.778240 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B7,  7123, 0xEE180009, 35.39809, 19.10998, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180009 [35.398090 19.109980 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B8,  7123, 0xEE180025, 102.1167, 101.8031, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180025 [102.116700 101.803100 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180B9,  4259, 0xEE18001D, 95.92928, 99.22151, -0.008, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE18001D [95.929280 99.221510 -0.008000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BA,  7111, 0xEE180012, 51.0939, 33.50143, 0.515651, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180012 [51.093900 33.501430 0.515651] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BB,  4248, 0xEE18001B, 94.34384, 70.26942, 14.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18001B [94.343840 70.269420 14.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BC,  4248, 0xEE18001C, 89.4256, 79.8577, 9.42294, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18001C [89.425600 79.857700 9.422940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BD,  4248, 0xEE18001C, 89.4256, 83.18281, 7.483297, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18001C [89.425600 83.182810 7.483297] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BE,  7111, 0xEE180025, 115.9253, 118.5566, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180025 [115.925300 118.556600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180BF,  7111, 0xEE180025, 107.9751, 116.7917, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180025 [107.975100 116.791700 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C0,  4261, 0xEE180025, 97.18999, 101.963, -0.018, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180025 [97.189990 101.963000 -0.018000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C1,  4260, 0xEE180025, 96.10493, 105.1203, -0.011, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180025 [96.104930 105.120300 -0.011000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C2,  4260, 0xEE180025, 98.55494, 99.05595, -0.011, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180025 [98.554940 99.055950 -0.011000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C3,  4259, 0xEE180025, 99.57094, 100.7548, -0.008, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180025 [99.570940 100.754800 -0.008000] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C4,  7124, 0xEE18001A, 78.11382, 43.13738, 11.98141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001A [78.113820 43.137380 11.981410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C5,  7124, 0xEE18001A, 80.42286, 41.40871, 11.26113, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18001A [80.422860 41.408710 11.261130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C6,  7111, 0xEE18001D, 92.34442, 104.4872, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18001D [92.344420 104.487200 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C7,  8431, 0xEE180023, 107.0265, 54.75238, 11.24986, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [107.026500 54.752380 11.249860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C8,  8431, 0xEE180023, 110.547, 57.59957, 10.36975, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [110.547000 57.599570 10.369750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180C9,  8431, 0xEE180023, 110.4214, 54.62901, 10.40116, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180023 [110.421400 54.629010 10.401160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CA,  7123, 0xEE180021, 118.5892, 3.86977, 7.452839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180021 [118.589200 3.869770 7.452839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CB,  8470, 0xEE18002D, 127.19, 104.2023, -0.118, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEE18002D [127.190000 104.202300 -0.118000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CC,  7123, 0xEE18002D, 126.2578, 107.472, -0.0925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002D [126.257800 107.472000 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CD,  7111, 0xEE180024, 107.796, 77.88573, 10.44679, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180024 [107.796000 77.885730 10.446790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CE,  7111, 0xEE180024, 100.2163, 74.90798, 11.9766, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180024 [100.216300 74.907980 11.976600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180CF,  7111, 0xEE180024, 111.5756, 73.86644, 10.45986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180024 [111.575600 73.866440 10.459860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D0,  8469, 0xEE18002D, 130.7287, 101.0875, -0.111, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE18002D [130.728700 101.087500 -0.111000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D1,  8469, 0xEE18002D, 124.1656, 105.4865, -0.111, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE18002D [124.165600 105.486500 -0.111000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D2,  8468, 0xEE18002D, 127.5246, 106.7025, -0.108, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18002D [127.524600 106.702500 -0.108000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D3,  8468, 0xEE18002D, 130.0927, 103.0934, -0.108, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18002D [130.092700 103.093400 -0.108000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D4,  8468, 0xEE18002D, 126.8751, 109.3073, -0.108, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18002D [126.875100 109.307300 -0.108000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D5,  7123, 0xEE180023, 109.4724, 63.60342, 10.63941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180023 [109.472400 63.603420 10.639410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D6,  7123, 0xEE180023, 114.1394, 63.38936, 9.472639, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180023 [114.139400 63.389360 9.472639] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D7,  7111, 0xEE180025, 96.17898, 97.87943, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180025 [96.178980 97.879430 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D8,  7111, 0xEE180025, 100.2946, 105.5854, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180025 [100.294600 105.585400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180D9,  4248, 0xEE18002A, 120.9147, 44.08145, 8.43487, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18002A [120.914700 44.081450 8.434870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DA,  4248, 0xEE18002A, 121.2373, 39.6833, 8.802765, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18002A [121.237300 39.683300 8.802765] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DB,  7123, 0xEE18002B, 129.7492, 51.10929, 8.819934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002B [129.749200 51.109290 8.819934] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DC,  7123, 0xEE18002B, 126.9239, 50.52857, 8.584487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002B [126.923900 50.528570 8.584487] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DD,  8470, 0xEE18002A, 142.3465, 41.01143, 9.982, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEE18002A [142.346500 41.011430 9.982000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DE,  8469, 0xEE18002A, 141.4763, 37.20681, 9.989, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE18002A [141.476300 37.206810 9.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180DF,  8468, 0xEE18002A, 142.5697, 44.29699, 9.992001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE18002A [142.569700 44.296990 9.992001] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E0,  7123, 0xEE180029, 120.0988, 2.372713, 7.452839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180029 [120.098800 2.372713 7.452839] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E1,  7123, 0xEE18002A, 137.9816, 41.90167, 10.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002A [137.981600 41.901670 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E2,  7123, 0xEE18002A, 135.3089, 39.20041, 10.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002A [135.308900 39.200410 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E3,  7123, 0xEE180029, 139.4557, 23.0815, 9.62479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180029 [139.455700 23.081500 9.624790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E4,  7111, 0xEE18002B, 126.9191, 56.01334, 12.23054, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18002B [126.919100 56.013340 12.230540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E5,  7111, 0xEE18002B, 123.1395, 60.03263, 12.23054, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE18002B [123.139500 60.032630 12.230540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E6,  7123, 0xEE18002B, 135.4337, 55.36124, 9.293637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002B [135.433700 55.361240 9.293637] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E7,  7123, 0xEE18002B, 134.3568, 58.39612, 8.890163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002B [134.356800 58.396120 8.890163] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E8,  7112, 0xEE180031, 153.7964, 20.55977, 9.096252, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180031 [153.796400 20.559770 9.096252] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180E9,  7125, 0xEE180032, 153.8224, 29.09025, 10.81853, -0.031197, 0, 0, -0.999513,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180032 [153.822400 29.090250 10.818530] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180EA,  8469, 0xEE180032, 145.0471, 39.66565, 10.07626, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE180032 [145.047100 39.665650 10.076260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180EB,  8469, 0xEE180032, 145.6076, 43.65885, 10.12296, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEE180032 [145.607600 43.658850 10.122960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180EC,  8468, 0xEE180032, 146.2488, 41.58104, 10.1794, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE180032 [146.248800 41.581040 10.179400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180ED,  8468, 0xEE180032, 144.4442, 37.8362, 10.02901, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEE180032 [144.444200 37.836200 10.029010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180EE,  7124, 0xEE180032, 147.752, 25.96973, 10.32016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180032 [147.752000 25.969730 10.320160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180EF,  7111, 0xEE180032, 152.7734, 37.02379, 10.73111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180032 [152.773400 37.023790 10.731110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F0,  7111, 0xEE180032, 149.8415, 44.62142, 10.48679, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180032 [149.841500 44.621420 10.486790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F1,  7111, 0xEE180032, 148.7313, 33.26855, 10.39427, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180032 [148.731300 33.268550 10.394270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F2,  7111, 0xEE180012, 53.94904, 41.75783, 0.991508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180012 [53.949040 41.757830 0.991508] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F3,  7112, 0xEE180004, 0.554696, 84.42855, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180004 [0.554696 84.428550 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F4,  7112, 0xEE180025, 118.0516, 101.6704, 0, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180025 [118.051600 101.670400 0.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F5,  7110, 0xEE180024, 100.4416, 78.90163, 9.97405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE180024 [100.441600 78.901630 9.974050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F6, 27799, 0xEE180004, 11.34906, 90.99191, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180004 [11.349060 90.991910 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F7,  7124, 0xEE180002, 22.43428, 35.76779, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180002 [22.434280 35.767790 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F8,  4248, 0xEE180004, 6.887816, 81.58071, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180004 [6.887816 81.580710 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180F9,  4248, 0xEE180004, 10.34693, 78.79602, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180004 [10.346930 78.796020 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FA,  4260, 0xEE180004, 0.372545, 93.93893, -0.011, -0.981523, 0, 0, -0.191344,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180004 [0.372545 93.938930 -0.011000] -0.981523 0.000000 0.000000 -0.191344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FB,  4259, 0xEE180004, 1.004946, 91.99844, -0.008, -0.981523, 0, 0, -0.191344,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180004 [1.004946 91.998440 -0.008000] -0.981523 0.000000 0.000000 -0.191344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FC,  7123, 0xEE180002, 3.354318, 34.17783, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180002 [3.354318 34.177830 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FD,  7124, 0xEE180002, 3.599651, 37.38872, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180002 [3.599651 37.388720 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FE,  8431, 0xEE180004, 11.6047, 92.70947, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180004 [11.604700 92.709470 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE180FF,  8431, 0xEE180004, 11.829, 95.6742, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE180004 [11.829000 95.674200 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18100,  7183, 0xEE180005, 2.147141, 112.8748, 0.013, -0.981523, 0, 0, -0.191344,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180005 [2.147141 112.874800 0.013000] -0.981523 0.000000 0.000000 -0.191344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18101,  7183, 0xEE180005, 0.102352, 113.4587, 0.013, -0.981523, 0, 0, -0.191344,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180005 [0.102352 113.458700 0.013000] -0.981523 0.000000 0.000000 -0.191344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18102,  7183, 0xEE180005, 1.320518, 107.658, 0.013, -0.981523, 0, 0, -0.191344,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE180005 [1.320518 107.658000 0.013000] -0.981523 0.000000 0.000000 -0.191344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18103,  7124, 0xEE180003, 8.891403, 55.55927, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180003 [8.891403 55.559270 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18104,  7124, 0xEE180003, 8.809278, 57.68371, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180003 [8.809278 57.683710 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18105,  7112, 0xEE180002, 16.81798, 37.30129, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180002 [16.817980 37.301290 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18106,  7112, 0xEE180002, 12.53766, 30.68322, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180002 [12.537660 30.683220 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18107,  7111, 0xEE180004, 5.918653, 82.95667, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180004 [5.918653 82.956670 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18108,  7124, 0xEE18000A, 25.25262, 35.15381, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18000A [25.252620 35.153810 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18109,  7124, 0xEE18000A, 39.37068, 31.34771, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18000A [39.370680 31.347710 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810A,  7124, 0xEE18000A, 35.57635, 31.55523, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE18000A [35.576350 31.555230 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810B,  4248, 0xEE18000A, 27.5598, 26.88205, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18000A [27.559800 26.882050 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810C,  4248, 0xEE180009, 35.65247, 21.03152, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180009 [35.652470 21.031520 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810D,  4248, 0xEE180009, 35.85378, 23.25851, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180009 [35.853780 23.258510 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810E,  7124, 0xEE180012, 56.67584, 31.44109, 1.453474, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180012 [56.675840 31.441090 1.453474] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1810F,  7123, 0xEE180012, 56.60485, 30.14303, 1.441642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180012 [56.604850 30.143030 1.441642] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18110, 27799, 0xEE180011, 57.41446, 17.88117, 1.571577, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180011 [57.414460 17.881170 1.571577] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18111, 27799, 0xEE180011, 60.27893, 15.32092, 2.048988, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEE180011 [60.278930 15.320920 2.048988] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18112,  7112, 0xEE18001D, 93.50291, 99.12172, 2.619568, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE18001D [93.502910 99.121720 2.619568] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18113,  7123, 0xEE180012, 71.93336, 30.62653, 6.729682, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180012 [71.933360 30.626530 6.729682] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18114,  4248, 0xEE18001B, 79.82346, 58.75066, 14.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18001B [79.823460 58.750660 14.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18115,  7124, 0xEE180025, 102.0264, 105.1644, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180025 [102.026400 105.164400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18116,  4248, 0xEE180025, 96.87518, 110.4087, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180025 [96.875180 110.408700 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18117,  7123, 0xEE18001A, 75.72769, 30.41901, 6.682089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18001A [75.727690 30.419010 6.682089] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18118,  7112, 0xEE180022, 97.13116, 37.32806, 12.23054, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180022 [97.131160 37.328060 12.230540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18119,  7111, 0xEE180022, 99.31018, 29.79335, 12.23054, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEE180022 [99.310180 29.793350 12.230540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811A,  4261, 0xEE180023, 107.3823, 56.38496, 11.13643, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEE180023 [107.382300 56.384960 11.136430] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811B,  4260, 0xEE180023, 109.9951, 55.29361, 10.49021, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEE180023 [109.995100 55.293610 10.490210] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811C,  4259, 0xEE180023, 107.5607, 58.83998, 11.10183, 0.924894, 0, 0, -0.380226,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEE180023 [107.560700 58.839980 11.101830] 0.924894 0.000000 0.000000 -0.380226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811D,  7112, 0xEE180022, 97.23907, 32.68818, 11.80016, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180022 [97.239070 32.688180 11.800160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811E,  4248, 0xEE180023, 114.7889, 50.6761, 12.23054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180023 [114.788900 50.676100 12.230540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1811F,  4248, 0xEE180023, 114.7889, 52.6761, 12.23054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE180023 [114.788900 52.676100 12.230540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18120,  7123, 0xEE180022, 115.4053, 47.2348, 12.19961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180022 [115.405300 47.234800 12.199610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18121,  7125, 0xEE180024, 107.613, 94.89134, 0.646721, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEE180024 [107.613000 94.891340 0.646721] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18122,  7112, 0xEE180029, 140.7567, 8.341699, 8.255514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180029 [140.756700 8.341699 8.255514] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18123,  4248, 0xEE18002B, 122.6746, 49.70802, 11.15765, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18002B [122.674600 49.708020 11.157650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18124,  4248, 0xEE18002B, 122.6746, 51.70802, 11.15765, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE18002B [122.674600 51.708020 11.157650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18125,  7112, 0xEE180029, 140.4858, 7.651282, 3.188034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180029 [140.485800 7.651282 3.188034] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18126,  7112, 0xEE180029, 141.5959, 20.77335, 8.655561, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180029 [141.595900 20.773350 8.655561] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18127,  7124, 0xEE180029, 143.8207, 22.23873, 9.273637, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180029 [143.820700 22.238730 9.273637] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18128,  7123, 0xEE18002B, 135.9835, 51.35558, 9.339459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE18002B [135.983500 51.355580 9.339459] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18129,  7112, 0xEE180031, 144.9486, 1.667281, 8.255514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180031 [144.948600 1.667281 8.255514] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812A,  7112, 0xEE180031, 145.0776, 11.35964, 11.19402, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180031 [145.077600 11.359640 11.194020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812B,  7112, 0xEE180031, 153.3116, 8.440451, 11.19402, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180031 [153.311600 8.440451 11.194020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812C,  7112, 0xEE180031, 150.3797, 16.03809, 11.19402, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE180031 [150.379700 16.038090 11.194020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812D,  7124, 0xEE180032, 144.0577, 26.03133, 10.01231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE180032 [144.057700 26.031330 10.012310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812E,  7123, 0xEE180031, 145.1182, 22.15766, 9.239856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE180031 [145.118200 22.157660 9.239856] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1812F,  1542, 0xEE180031, 148.1761, 20.02311, 8.359559, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE180031 [148.176100 20.023110 8.359559] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1812F, 0x7EE18130, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18131, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7EE1812F, 0x7EE18132, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18133, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18134, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18135, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18136, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18137, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18138, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18139, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE1813A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE1813B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE1813C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE1813D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE1813E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE1813F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18140, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18141, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18142, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18143, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18144, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18145, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EE1812F, 0x7EE18146, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18147, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE1812F, 0x7EE18148, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18130,  4179, 0xEE180031, 148.1761, 20.02311, 8.359559, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180031 [148.176100 20.023110 8.359559] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18131,  5779, 0xEE18001A, 91.04768, 44.99536, 13.18754, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xEE18001A [91.047680 44.995360 13.187540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18132,  4179, 0xEE18000A, 32.02845, 34.44432, 1.040245, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18000A [32.028450 34.444320 1.040245] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18133,  4179, 0xEE18000C, 27.03907, 74.44781, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18000C [27.039070 74.447810 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18134,  4179, 0xEE180002, 17.343, 32.34983, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180002 [17.343000 32.349830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18135,  4180, 0xEE180032, 158.5035, 27.21284, 11.20862, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180032 [158.503500 27.212840 11.208620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18136,  4179, 0xEE180022, 113.5969, 46.18603, 12.23054, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180022 [113.596900 46.186030 12.230540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18137,  4180, 0xEE180003, 7.697275, 49.31726, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180003 [7.697275 49.317260 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18138,  4179, 0xEE18001E, 93.27263, 123.6622, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18001E [93.272630 123.662200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18139,  4179, 0xEE180002, 2.231649, 33.91826, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180002 [2.231649 33.918260 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813A,  4180, 0xEE180011, 71.39198, 23.67698, 3.898664, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180011 [71.391980 23.676980 3.898664] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813B,  4180, 0xEE180023, 108.2663, 56.06449, 12.23054, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180023 [108.266300 56.064490 12.230540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813C,  4179, 0xEE180019, 78.01988, 17.84769, 4, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180019 [78.019880 17.847690 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813D,  4179, 0xEE180002, 13.17672, 26.494, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180002 [13.176720 26.494000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813E,  4179, 0xEE18001C, 90.19868, 76.25176, 11.51981, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18001C [90.198680 76.251760 11.519810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1813F,  4180, 0xEE180029, 141.4518, 22.95677, 9.727486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180029 [141.451800 22.956770 9.727486] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18140,  4180, 0xEE180029, 120.5853, 3.745042, 7.452839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180029 [120.585300 3.745042 7.452839] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18141,  4179, 0xEE18002A, 122.8993, 41.87156, 12.23054, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18002A [122.899300 41.871560 12.230540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18142,  4180, 0xEE18000A, 36.95242, 31.07937, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE18000A [36.952420 31.079370 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18143,  4179, 0xEE18000A, 33.26191, 24.39087, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18000A [33.261910 24.390870 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18144,  4179, 0xEE18001B, 81.70762, 56.64117, 14, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE18001B [81.707620 56.641170 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18145,  4180, 0xEE180025, 102.4477, 107.1195, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE180025 [102.447700 107.119500 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18146,  4179, 0xEE180025, 98.74933, 112.4599, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180025 [98.749330 112.459900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18147,  4179, 0xEE180023, 117.1674, 49.67493, 8.708158, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE180023 [117.167400 49.674930 8.708158] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18148,  4180, 0xEE18002B, 134.5515, 52.76225, 9.212621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE18002B [134.551500 52.762250 9.212621] 0.923880 0.000000 0.000000 -0.382684 */
