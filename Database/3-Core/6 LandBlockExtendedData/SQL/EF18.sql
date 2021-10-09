DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18001,  1154, 0xEF18003A, 181.9051, 46.52919, 20.12257, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF18003A [181.905100 46.529190 20.122570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF18001, 0x7EF18002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF18003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF18004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF18001, 0x7EF18005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF18008, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1800A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1800B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1800D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1800E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1800F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF18018, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18019, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1801A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF1801B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1801C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF1801D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1801E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1801F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18020, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18021, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18022, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18023, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18027, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18028, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1802A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1802B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1802C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EF18001, 0x7EF1802D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF1802E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF1802F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18030, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18031, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18032, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18033, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18034, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18035, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18036, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18037, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18038, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18039, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1803A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1803B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1803C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1803D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1803E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1803F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18040, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18041, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18042, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18043, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18044, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18045, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18046, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18047, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18048, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18049, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1804A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1804B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF1804C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1804D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1804E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1804F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF18050, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF18001, 0x7EF18051, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF18052, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF18053, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF18054, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF18055, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18056, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18057, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18058, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18059, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1805A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF1805B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1805C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1805D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1805E, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1805F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18060, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18061, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EF18001, 0x7EF18062, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18063, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18064, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18065, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18066, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18067, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18068, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18069, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1806A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1806B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF18001, 0x7EF1806C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF1806D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF1806E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF1806F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18070, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18071, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18072, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18073, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18074, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18075, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18076, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18077, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18078, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18079, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1807A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1807B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1807C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1807D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF1807E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1807F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18080, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18081, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18082, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18083, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18084, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF18085, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18086, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18087, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18088, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18089, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1808A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1808B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1808C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF1808D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1808E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1808F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18090, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18091, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF18092, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18093, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18094, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18095, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF18096, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF18097, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18098, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18099, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1809A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1809B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1809C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1809D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1809E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1809F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF180A0, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180A1, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180A2, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180A3, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180A4, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180A5, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180A6, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180A7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180A8, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180A9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180AA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180AB, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF180AC, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180AD, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180AE, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180AF, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B0, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B1, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B2, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180B4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180B5, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180B6, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180B7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B8, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180B9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180BA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180BB, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180BC, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180BD, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180BE, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180BF, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180C0, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180C1, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180C2, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF18001, 0x7EF180C3, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF180C4, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF180C5, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF180C6, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF180C7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180C8, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180C9, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180CA, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180CB, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180CC, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180CD, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180CE, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180CF, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180D0, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180D1, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF180D2, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180D3, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180D4, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180D5, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180D6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180D7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180D8, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180D9, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180DA, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180DB, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180DC, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF180DD, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF180DE, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF180DF, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180E0, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180E1, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180E2, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180E3, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180E4, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180E5, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180E6, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180E7, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180E8, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF180E9, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF180EA, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180EB, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF180EC, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180ED, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180EE, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF180EF, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180F0, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180F1, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180F2, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180F3, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF180F4, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180F5, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF18001, 0x7EF180F6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180F7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180F8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF180F9, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF180FA, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF180FB, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF180FC, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF18001, 0x7EF180FD, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF180FE, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF180FF, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF18100, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF18101, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF18102, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EF18001, 0x7EF18103, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18104, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18105, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18106, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18107, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18108, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18109, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF1810A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1810B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1810C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF1810D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1810E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF1810F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18110, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18111, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18112, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF18001, 0x7EF18113, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF18001, 0x7EF18114, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18115, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18116, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF18117, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF18001, 0x7EF18118, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF18001, 0x7EF18119, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1811A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF18001, 0x7EF1811B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF18001, 0x7EF1811C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1811D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF1811E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF1811F, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EF18001, 0x7EF18120, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18121, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18122, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF18001, 0x7EF18123, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18124, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF18001, 0x7EF18125, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18126, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18127, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF18001, 0x7EF18128, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18129, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF1812A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF1812B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF18001, 0x7EF1812C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1812D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1812E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF18001, 0x7EF1812F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18130, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18131, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF18001, 0x7EF18132, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18133, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF18001, 0x7EF18134, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18135, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18136, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF18001, 0x7EF18137, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF18001, 0x7EF18138, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18002,  7111, 0xEF18003A, 181.9051, 46.52919, 20.12257, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF18003A [181.905100 46.529190 20.122570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18003,  7111, 0xEF18003A, 187.2763, 40.40791, 20.63267, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF18003A [187.276300 40.407910 20.632670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18004,  7110, 0xEF18003A, 183.4428, 39.26589, 20.72784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF18003A [183.442800 39.265890 20.727840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18005,  4248, 0xEF18002A, 129.0375, 27.53606, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18002A [129.037500 27.536060 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18006,  4248, 0xEF18002A, 128.3326, 29.65812, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18002A [128.332600 29.658120 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18007,  7125, 0xEF180029, 131.2766, 15.74192, 20, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF180029 [131.276600 15.741920 20.000000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18008, 27799, 0xEF180035, 166.1252, 118.1946, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180035 [166.125200 118.194600 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18009,  4248, 0xEF180022, 119.2816, 29.66764, 19.88687, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180022 [119.281600 29.667640 19.886870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800A,  7183, 0xEF180021, 110.3039, 6.22902, 18.97483, 0.972666, 0, 0, -0.23221,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180021 [110.303900 6.229020 18.974830] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800B,  7183, 0xEF180021, 104.6271, 4.183431, 19.31576, 0.972666, 0, 0, -0.23221,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180021 [104.627100 4.183431 19.315760] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800C,  7183, 0xEF180021, 110.499, 2.113126, 19.66081, 0.972666, 0, 0, -0.23221,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180021 [110.499000 2.113126 19.660810] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800D,  7124, 0xEF18001A, 85.52518, 43.82993, 15.1346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001A [85.525180 43.829930 15.134600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800E,  7124, 0xEF18001A, 89.14802, 44.97667, 15.4365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001A [89.148020 44.976670 15.436500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1800F,  4248, 0xEF18001A, 80.47542, 24.54991, 14.71288, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18001A [80.475420 24.549910 14.712880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18010,  4248, 0xEF180019, 88.24731, 18.27953, 16.79066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180019 [88.247310 18.279530 16.790660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18011,  4248, 0xEF180019, 88.24731, 20.27953, 16.29066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180019 [88.247310 20.279530 16.290660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18012,  7124, 0xEF180011, 66.22917, 12.31776, 16.44716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180011 [66.229170 12.317760 16.447160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18013,  7123, 0xEF180011, 67.896, 20.22419, 14.60945, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180011 [67.896000 20.224190 14.609450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18014,  4248, 0xEF180013, 70.38645, 66.2475, 3.227764, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180013 [70.386450 66.247500 3.227764] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18015,  4248, 0xEF180013, 61.49187, 64.5723, 3.720452, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180013 [61.491870 64.572300 3.720452] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18016,  7123, 0xEF180033, 163.54, 52.86035, 20.50986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180033 [163.540000 52.860350 20.509860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18017,  7125, 0xEF18002A, 135.3607, 40.12571, 20, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF18002A [135.360700 40.125710 20.000000] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18018,  7112, 0xEF180029, 141.7398, 20.82701, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180029 [141.739800 20.827010 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18019,  7112, 0xEF180029, 133.976, 19.46905, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180029 [133.976000 19.469050 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801A,  7125, 0xEF180021, 105.0867, 5.040189, 19.15997, 0.972666, 0, 0, -0.23221,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF180021 [105.086700 5.040189 19.159970] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801B,  7112, 0xEF18001A, 72.70329, 35.59259, 14.05861, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001A [72.703290 35.592590 14.058610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801C,  7111, 0xEF18001A, 77.50272, 29.38892, 14.45856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF18001A [77.502720 29.388920 14.458560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801D,  7123, 0xEF180012, 70.4034, 38.59094, 13.87445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180012 [70.403400 38.590940 13.874450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801E,  7124, 0xEF180011, 49.48317, 14.2337, 8.360327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180011 [49.483170 14.233700 8.360327] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1801F,  7124, 0xEF180012, 70.86298, 41.77822, 13.91275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180012 [70.862980 41.778220 13.912750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18020, 27799, 0xEF180014, 51.90979, 95.45786, 0.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180014 [51.909790 95.457860 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18021, 27799, 0xEF180014, 56.34088, 94.85332, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180014 [56.340880 94.853320 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18022,  7124, 0xEF180009, 47.35722, 14.21645, 7.115725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180009 [47.357220 14.216450 7.115725] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18023, 27799, 0xEF180032, 144.2263, 31.47257, 20.02136, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180032 [144.226300 31.472570 20.021360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18024,  4248, 0xEF180033, 163.5988, 52.89413, 15.92816, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180033 [163.598800 52.894130 15.928160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18025,  4248, 0xEF180033, 163.8596, 57.48822, 12.77624, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180033 [163.859600 57.488220 12.776240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18026,  4248, 0xEF180033, 157.3509, 49.91474, 18.41098, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180033 [157.350900 49.914740 18.410980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18027, 27799, 0xEF18002A, 142.1741, 29.98981, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18002A [142.174100 29.989810 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18028,  7183, 0xEF18002A, 137.8039, 36.71765, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18002A [137.803900 36.717650 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18029,  7183, 0xEF18002A, 140.1538, 37.59341, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18002A [140.153800 37.593410 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802A,  7183, 0xEF18002A, 143.2225, 33.58854, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18002A [143.222500 33.588540 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802B,  7183, 0xEF18002A, 133.1406, 33.98577, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18002A [133.140600 33.985770 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802C,  8470, 0xEF18001A, 82.09725, 41.78461, 14.82344, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEF18001A [82.097250 41.784610 14.823440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802D,  8469, 0xEF18001A, 84.74384, 43.00663, 15.05099, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001A [84.743840 43.006630 15.050990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802E,  8469, 0xEF18001A, 82.63594, 38.74546, 14.87533, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001A [82.635940 38.745460 14.875330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1802F,  8468, 0xEF18001A, 80.06635, 39.66222, 14.6642, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001A [80.066350 39.662220 14.664200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18030,  8468, 0xEF18001A, 81.92461, 44.98663, 14.81905, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001A [81.924610 44.986630 14.819050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18031,  8468, 0xEF18001A, 86.1299, 38.97562, 15.16949, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001A [86.129900 38.975620 15.169490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18032,  7123, 0xEF18001C, 90.54663, 91.19418, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001C [90.546630 91.194180 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18033,  7129, 0xEF180012, 59.84883, 35.47627, 13.0024, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180012 [59.848830 35.476270 13.002400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18034,  7129, 0xEF180012, 57.07788, 36.27742, 12.77149, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180012 [57.077880 36.277420 12.771490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18035,  7129, 0xEF180012, 60.19174, 33.06745, 13.03098, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180012 [60.191740 33.067450 13.030980] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18036,  7112, 0xEF180009, 24.13582, 14.81223, 7.406116, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180009 [24.135820 14.812230 7.406116] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18037,  7112, 0xEF180001, 16.44529, 16.53726, 8.268629, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180001 [16.445290 16.537260 8.268629] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18038,  7123, 0xEF18003A, 173.8903, 36.0905, 20.99996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18003A [173.890300 36.090500 20.999960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18039,  7123, 0xEF18003A, 173.0421, 33.33359, 21.2297, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18003A [173.042100 33.333590 21.229700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803A, 27799, 0xEF180031, 145.2905, 22.62467, 20.11004, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180031 [145.290500 22.624670 20.110040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803B, 27799, 0xEF18002A, 141.0494, 24.04334, 20.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18002A [141.049400 24.043340 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803C,  8431, 0xEF18002A, 136.6575, 25.37355, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF18002A [136.657500 25.373550 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803D, 27799, 0xEF180029, 141.4717, 22.20442, 20.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180029 [141.471700 22.204420 20.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803E,  8431, 0xEF180029, 137.448, 22.50736, 20.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180029 [137.448000 22.507360 20.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1803F,  7123, 0xEF180029, 130.4131, 17.04149, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [130.413100 17.041490 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18040,  7123, 0xEF180029, 134.4002, 16.55904, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [134.400200 16.559040 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18041,  7112, 0xEF180035, 156.948, 116.9569, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180035 [156.948000 116.956900 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18042,  7112, 0xEF180035, 154.111, 112.225, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180035 [154.111000 112.225000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18043,  7112, 0xEF180035, 162.8321, 111.7132, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180035 [162.832100 111.713200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18044,  7129, 0xEF18001B, 78.43195, 60.23395, 14.54488, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18001B [78.431950 60.233950 14.544880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18045,  7129, 0xEF18001B, 80.23721, 62.48361, 14.54488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18001B [80.237210 62.483610 14.544880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18046,  4248, 0xEF180012, 62.47304, 27.62331, 13.21269, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180012 [62.473040 27.623310 13.212690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18047,  4248, 0xEF180011, 70.56374, 23.56616, 13.99537, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180011 [70.563740 23.566160 13.995370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18048,  4248, 0xEF180014, 68.52132, 87.63044, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180014 [68.521320 87.630440 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18049,  4248, 0xEF180014, 69.09866, 89.96378, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180014 [69.098660 89.963780 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804A,  4248, 0xEF180014, 70.83071, 86.96378, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180014 [70.830710 86.963780 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804B,  7125, 0xEF18003A, 183.8572, 46.66472, 20.11127, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF18003A [183.857200 46.664720 20.111270] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804C,  8431, 0xEF18002A, 132.9614, 27.86029, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF18002A [132.961400 27.860290 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804D,  7112, 0xEF18003F, 170.4294, 155.9921, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18003F [170.429400 155.992100 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804E,  7112, 0xEF18003F, 176.3136, 150.7484, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18003F [176.313600 150.748400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1804F,  7125, 0xEF18001C, 79.70994, 91.59708, 0.000001, -0.295157, 0, 0, -0.955449,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF18001C [79.709940 91.597080 0.000001] -0.295157 0.000000 0.000000 -0.955449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18050,  4261, 0xEF18001B, 84.46693, 60.99022, 6.404374, -0.590858, 0, 0, -0.806776,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF18001B [84.466930 60.990220 6.404374] -0.590858 0.000000 0.000000 -0.806776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18051,  4260, 0xEF18001B, 83.33006, 64.78978, 4.194961, -0.590858, 0, 0, -0.806776,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF18001B [83.330060 64.789780 4.194961] -0.590858 0.000000 0.000000 -0.806776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18052,  4260, 0xEF18001B, 87.04467, 59.59756, 7.511018, -0.590858, 0, 0, -0.806776,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF18001B [87.044670 59.597560 7.511018] -0.590858 0.000000 0.000000 -0.806776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18053,  4259, 0xEF18001B, 81.83784, 62.12339, 5.753355, -0.590858, 0, 0, -0.806776,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF18001B [81.837840 62.123390 5.753355] -0.590858 0.000000 0.000000 -0.806776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18054,  4259, 0xEF18001B, 85.64392, 64.42675, 4.409728, -0.590858, 0, 0, -0.806776,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF18001B [85.643920 64.426750 4.409728] -0.590858 0.000000 0.000000 -0.806776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18055,  7124, 0xEF180021, 117.3761, 9.506145, 19.57018, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [117.376100 9.506145 19.570180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18056,  7123, 0xEF180021, 117.9328, 13.48359, 19.66297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [117.932800 13.483590 19.662970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18057,  7124, 0xEF180021, 119.8877, 10.92456, 19.98878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [119.887700 10.924560 19.988780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18058,  7123, 0xEF180012, 60.63908, 24.08281, 13.06076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180012 [60.639080 24.082810 13.060760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18059,  8431, 0xEF180001, 22.95887, 4.45793, 2.235465, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180001 [22.958870 4.457930 2.235465] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805A,  8468, 0xEF180015, 71.95034, 105.1671, -0.108, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF180015 [71.950340 105.167100 -0.108000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805B,  8431, 0xEF180009, 25.91539, 4.143248, 2.078124, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180009 [25.915390 4.143248 2.078124] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805C,  8431, 0xEF180009, 25.57592, 0.763194, 0.388097, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180009 [25.575920 0.763194 0.388097] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805D, 27799, 0xEF180012, 56.43382, 32.49555, 12.70532, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180012 [56.433820 32.495550 12.705320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805E, 27799, 0xEF180012, 60.03727, 31.16319, 13.0056, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180012 [60.037270 31.163190 13.005600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1805F,  7123, 0xEF18001D, 78.85399, 106.1559, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001D [78.853990 106.155900 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18060,  7112, 0xEF18001D, 76.57863, 115.9448, 0, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001D [76.578630 115.944800 0.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18061,  8470, 0xEF18001D, 75.47427, 106.5268, -0.018, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEF18001D [75.474270 106.526800 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18062,  7124, 0xEF18001B, 88.84122, 52.55046, 12.37729, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001B [88.841220 52.550460 12.377290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18063,  7124, 0xEF18001B, 90.14565, 55.2035, 10.71731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001B [90.145650 55.203500 10.717310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18064,  8469, 0xEF18001D, 78.10662, 103.9958, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001D [78.106620 103.995800 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18065,  8469, 0xEF18001D, 76.575, 110.1262, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001D [76.575000 110.126200 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18066,  8469, 0xEF18001D, 74.89825, 103.3012, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001D [74.898250 103.301200 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18067,  8468, 0xEF18001D, 72.96893, 106.9156, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001D [72.968930 106.915600 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18068,  8468, 0xEF18001D, 73.16919, 109.9372, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001D [73.169190 109.937200 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18069,  7112, 0xEF180035, 158.8479, 114.7144, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180035 [158.847900 114.714400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806A,  7112, 0xEF180036, 156.754, 125.9276, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180036 [156.754000 125.927600 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806B,  4261, 0xEF18002A, 129.0067, 27.29933, 19.982, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF18002A [129.006700 27.299330 19.982000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806C,  4260, 0xEF18002A, 128.6752, 30.33951, 19.989, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF18002A [128.675200 30.339510 19.989000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806D,  4260, 0xEF18002A, 131.7949, 28.93466, 19.989, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF18002A [131.794900 28.934660 19.989000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806E,  4259, 0xEF18002A, 130.097, 25.00841, 19.992, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF18002A [130.097000 25.008410 19.992000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1806F,  7129, 0xEF180033, 165.2664, 64.75642, 6.05132, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180033 [165.266400 64.756420 6.051320] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18070,  7129, 0xEF180033, 167.6807, 65.05827, 5.799772, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180033 [167.680700 65.058270 5.799772] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18071,  7183, 0xEF180033, 151.4629, 48.52245, 19.57763, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180033 [151.462900 48.522450 19.577630] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18072,  7183, 0xEF180033, 153.048, 55.20758, 20, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180033 [153.048000 55.207580 20.000000] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18073,  7183, 0xEF180033, 149.0764, 52.50114, 19.37212, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180033 [149.076400 52.501140 19.372120] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18074,  7183, 0xEF180033, 155.822, 52.62747, 20, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180033 [155.822000 52.627470 20.000000] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18075,  4248, 0xEF180021, 113.9725, 11.37144, 19.00202, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180021 [113.972500 11.371440 19.002020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18076,  4248, 0xEF180021, 113.9725, 13.37144, 19.00202, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180021 [113.972500 13.371440 19.002020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18077,  4248, 0xEF180021, 109.5682, 7.100376, 18.8232, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180021 [109.568200 7.100376 18.823200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18078,  4248, 0xEF180021, 105.3717, 8.552671, 18.58115, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180021 [105.371700 8.552671 18.581150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18079,  7123, 0xEF18001B, 86.35703, 60.51279, 13.72563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001B [86.357030 60.512790 13.725630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807A,  7123, 0xEF18001B, 89.97987, 61.65953, 13.72563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001B [89.979870 61.659530 13.725630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807B,  7124, 0xEF18001C, 75.70097, 85.43103, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001C [75.700970 85.431030 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807C,  7123, 0xEF18001C, 74.18677, 82.3297, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001C [74.186770 82.329700 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807D,  7129, 0xEF180011, 50.89716, 4.163096, 14.35008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180011 [50.897160 4.163096 14.350080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807E,  7124, 0xEF180009, 39.78385, 5.786295, 2.900648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180009 [39.783850 5.786295 2.900648] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1807F,  7124, 0xEF180009, 40.18333, 2.929651, 1.472325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180009 [40.183330 2.929651 1.472325] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18080,  7129, 0xEF180009, 46.34171, 2.650515, 14.35008, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180009 [46.341710 2.650515 14.350080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18081,  7183, 0xEF18003A, 188.949, 46.00187, 20.17951, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003A [188.949000 46.001870 20.179510] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18082,  7183, 0xEF18003B, 174.9685, 49.931, 20.50986, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003B [174.968500 49.931000 20.509860] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18083,  7183, 0xEF18003B, 183.8912, 49.22837, 18.98936, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003B [183.891200 49.228370 18.989360] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18084,  7183, 0xEF18003B, 175.4151, 54.7062, 20.50986, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003B [175.415100 54.706200 20.509860] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18085,  7123, 0xEF180029, 134.486, 7.625743, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [134.486000 7.625743 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18086,  7124, 0xEF180029, 140.4835, 12.03412, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180029 [140.483500 12.034120 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18087,  7123, 0xEF180029, 141.049, 13.20468, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [141.049000 13.204680 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18088,  7112, 0xEF180022, 100.4375, 38.2231, 16.73957, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180022 [100.437500 38.223100 16.739570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18089,  4248, 0xEF18001A, 74.45306, 28.64634, 14.21102, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18001A [74.453060 28.646340 14.211020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808A,  7112, 0xEF18001A, 94.40848, 32.74848, 15.86737, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001A [94.408480 32.748480 15.867370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808B,  7112, 0xEF18001A, 94.16168, 41.48113, 15.84681, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001A [94.161680 41.481130 15.846810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808C,  7125, 0xEF180009, 43.66176, 7.732016, 3.866009, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF180009 [43.661760 7.732016 3.866009] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808D,  4248, 0xEF180012, 66.36236, 32.70349, 13.5368, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180012 [66.362360 32.703490 13.536800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808E,  4248, 0xEF180012, 68.31832, 28.71674, 13.69979, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180012 [68.318320 28.716740 13.699790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1808F,  7124, 0xEF180009, 26.58988, 0.892836, 0.453918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180009 [26.589880 0.892836 0.453918] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18090,  7124, 0xEF180009, 24.46392, 0.875593, 0.445297, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180009 [24.463920 0.875593 0.445297] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18091,  7129, 0xEF18001A, 79.37595, 30.25019, 14.62966, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18001A [79.375950 30.250190 14.629660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18092,  7124, 0xEF18001A, 82.93074, 28.966, 14.91839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001A [82.930740 28.966000 14.918390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18093,  7124, 0xEF18001A, 86.53713, 30.16346, 15.21893, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001A [86.537130 30.163460 15.218930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18094,  7112, 0xEF18001C, 93.62824, 80.21183, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001C [93.628240 80.211830 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18095,  7111, 0xEF180021, 115.3037, 19.03478, 19.21728, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF180021 [115.303700 19.034780 19.217280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18096,  7111, 0xEF180029, 121.7137, 13.09911, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF180029 [121.713700 13.099110 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18097,  4248, 0xEF180029, 128.849, 10.91795, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [128.849000 10.917950 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18098,  4248, 0xEF180029, 131.8277, 2.371192, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [131.827700 2.371192 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18099,  4248, 0xEF180029, 127.4752, 6.695063, 20.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [127.475200 6.695063 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809A,  7112, 0xEF18002A, 124.5022, 33.35868, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18002A [124.502200 33.358680 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809B,  7112, 0xEF18002A, 131.5733, 33.35124, 20, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18002A [131.573300 33.351240 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809C,  7112, 0xEF180024, 99.02221, 81.37164, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180024 [99.022210 81.371640 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809D,  7112, 0xEF180024, 100.3883, 89.39994, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180024 [100.388300 89.399940 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809E,  8431, 0xEF180033, 155.4777, 56.93105, 12.56396, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180033 [155.477700 56.931050 12.563960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1809F,  8431, 0xEF180033, 158.0226, 54.95884, 14.20746, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180033 [158.022600 54.958840 14.207460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A0,  7123, 0xEF180011, 70.02496, 23.02052, 14.08778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180011 [70.024960 23.020520 14.087780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A1,  7123, 0xEF180021, 109.9562, 11.06639, 18.33354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [109.956200 11.066390 18.333540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A2,  7123, 0xEF180012, 71.89342, 45.14423, 13.99862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180012 [71.893420 45.144230 13.998620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A3,  4248, 0xEF18001A, 87.85994, 24.29943, 15.32826, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18001A [87.859940 24.299430 15.328260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A4,  7124, 0xEF180015, 65.1656, 106.8831, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180015 [65.165600 106.883100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A5,  7123, 0xEF180012, 71.43383, 41.95695, 13.96032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180012 [71.433830 41.956950 13.960320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A6,  7124, 0xEF180015, 64.634, 108.9416, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180015 [64.634000 108.941600 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A7,  7123, 0xEF18001A, 74.66436, 44.34308, 14.22953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [74.664360 44.343080 14.229530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A8,  7112, 0xEF180031, 159.9387, 20.51744, 21.32823, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180031 [159.938700 20.517440 21.328230] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180A9,  7124, 0xEF18003E, 176.7204, 132.261, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18003E [176.720400 132.261000 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AA,  7124, 0xEF18003E, 177.7589, 134.952, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18003E [177.758900 134.952000 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AB,  7125, 0xEF180013, 57.94325, 53.90372, 9.384768, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF180013 [57.943250 53.903720 9.384768] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AC, 27799, 0xEF180013, 66.88409, 60.03074, 6.703398, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180013 [66.884090 60.030740 6.703398] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AD,  7112, 0xEF180012, 63.85011, 41.01485, 13.32084, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180012 [63.850110 41.014850 13.320840] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AE,  7123, 0xEF18001B, 85.73518, 62.93826, 14.54488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001B [85.735180 62.938260 14.544880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180AF,  7124, 0xEF18001B, 86.19476, 66.12554, 14.54488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001B [86.194760 66.125540 14.544880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B0,  7124, 0xEF180011, 51.4764, 16.01873, 10.91386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180011 [51.476400 16.018730 10.913860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B1,  7124, 0xEF180011, 71.23039, 19.74633, 15.00678, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180011 [71.230390 19.746330 15.006780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B2,  7124, 0xEF180019, 74.01231, 18.98414, 15.42916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180019 [74.012310 18.984140 15.429160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B3,  7123, 0xEF18001A, 84.60098, 30.36134, 15.05758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [84.600980 30.361340 15.057580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B4,  7123, 0xEF18001A, 87.37193, 29.56019, 15.28849, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [87.371930 29.560190 15.288490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B5,  7129, 0xEF180021, 109.2823, 2.760777, 19.55487, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180021 [109.282300 2.760777 19.554870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B6,  7129, 0xEF180021, 111.7939, 4.179195, 19.31847, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180021 [111.793900 4.179195 19.318470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B7,  7124, 0xEF180021, 115.7562, 16.35261, 19.3002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [115.756200 16.352610 19.300200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B8,  7124, 0xEF180021, 118.4461, 19.03679, 19.74851, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [118.446100 19.036790 19.748510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180B9,  7124, 0xEF180021, 109.4175, 8.512115, 18.58881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [109.417500 8.512115 18.588810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BA,  7124, 0xEF180021, 106.9059, 7.093698, 18.82522, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [106.905900 7.093698 18.825220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BB,  7129, 0xEF18001D, 95.33839, 103.8027, 0.015, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18001D [95.338390 103.802700 0.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BC, 27799, 0xEF18001C, 88.72161, 90.90278, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18001C [88.721610 90.902780 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BD, 27799, 0xEF18001C, 86.03087, 93.34612, 0.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18001C [86.030870 93.346120 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BE,  4248, 0xEF180009, 39.93935, 3.906354, 1.959777, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180009 [39.939350 3.906354 1.959777] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180BF,  4248, 0xEF180009, 40.46812, 12.94186, 6.477531, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180009 [40.468120 12.941860 6.477531] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C0,  4248, 0xEF180009, 42.82832, 7.278871, 3.646036, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180009 [42.828320 7.278871 3.646036] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C1,  4248, 0xEF180009, 37.78034, 3.324384, 1.668792, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180009 [37.780340 3.324384 1.668792] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C2,  4261, 0xEF180009, 38.00615, 16.32088, 8.142441, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF180009 [38.006150 16.320880 8.142441] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C3,  4260, 0xEF180009, 41.18942, 17.55829, 8.768144, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180009 [41.189420 17.558290 8.768144] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C4,  4260, 0xEF180009, 41.25566, 14.8016, 8.574368, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180009 [41.255660 14.801600 8.574368] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C5,  4259, 0xEF180009, 37.55301, 19.26337, 9.623684, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF180009 [37.553010 19.263370 9.623684] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C6,  4259, 0xEF180009, 37.63693, 13.41202, 8.142441, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF180009 [37.636930 13.412020 8.142441] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C7,  7124, 0xEF180011, 68.71586, 21.58181, 14.33837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180011 [68.715860 21.581810 14.338370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C8,  7112, 0xEF18001C, 82.7317, 80.57664, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001C [82.731700 80.576640 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180C9,  7129, 0xEF180012, 57.74684, 47.57063, 12.82724, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180012 [57.746840 47.570630 12.827240] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CA,  7129, 0xEF180012, 62.67896, 46.67944, 13.23825, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180012 [62.678960 46.679440 13.238250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CB,  7123, 0xEF18001C, 80.82777, 72.82434, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001C [80.827770 72.824340 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CC,  7112, 0xEF18001B, 85.08216, 68.11833, 14.50036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001B [85.082160 68.118330 14.500360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CD,  7112, 0xEF18001B, 85.32896, 59.38568, 14.50036, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001B [85.328960 59.385680 14.500360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CE,  7112, 0xEF18001B, 80.3687, 61.80143, 14.50036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001B [80.368700 61.801430 14.500360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180CF,  7123, 0xEF18001B, 78.68451, 69.68643, 1.357081, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001B [78.684510 69.686430 1.357081] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D0,  7123, 0xEF18001B, 78.15291, 71.74493, 0.156292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001B [78.152910 71.744930 0.156292] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D1,  8431, 0xEF18001C, 93.59944, 73.18646, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF18001C [93.599440 73.186460 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D2,  7123, 0xEF18001A, 92.94894, 28.94908, 15.75324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [92.948940 28.949080 15.753240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D3,  7112, 0xEF180021, 107.9734, 12.64142, 17.99557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180021 [107.973400 12.641420 17.995570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D4,  7112, 0xEF180021, 106.0247, 17.80306, 17.67079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180021 [106.024700 17.803060 17.670790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D5,  7123, 0xEF180021, 105.3285, 1.979673, 19.67756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [105.328500 1.979673 19.677560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D6,  7123, 0xEF180021, 102.8169, 0.561255, 19.91396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [102.816900 0.561255 19.913960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D7,  7124, 0xEF180021, 96.56618, 2.60531, 19.57328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [96.566180 2.605310 19.573280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D8,  4248, 0xEF180029, 121.9358, 11.51918, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [121.935800 11.519180 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180D9,  4248, 0xEF180029, 126.1323, 10.06688, 20.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [126.132300 10.066880 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DA,  7129, 0xEF180032, 164.2292, 36.93108, 20.93741, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180032 [164.229200 36.931080 20.937410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DB,  7129, 0xEF180032, 166.4478, 35.08778, 21.09102, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF180032 [166.447800 35.087780 21.091020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DC,  7183, 0xEF180029, 140.3893, 4.850845, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180029 [140.389300 4.850845 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DD,  7183, 0xEF180029, 141.4364, 1.03581, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180029 [141.436400 1.035810 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DE,  7183, 0xEF180029, 142.6708, 6.529859, 20.013, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180029 [142.670800 6.529859 20.013000] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180DF,  7123, 0xEF180029, 127.3915, 21.32002, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [127.391500 21.320020 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E0,  4248, 0xEF180032, 149.0687, 38.83847, 20.42899, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180032 [149.068700 38.838470 20.428990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E1,  7124, 0xEF180029, 140.6162, 23.23513, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180029 [140.616200 23.235130 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E2, 27799, 0xEF18002A, 129.3315, 34.24959, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18002A [129.331500 34.249590 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E3, 27799, 0xEF18002A, 128.9117, 32.23123, 20.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18002A [128.911700 32.231230 20.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E4,  7124, 0xEF18002A, 140.477, 25.3566, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18002A [140.477000 25.356600 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E5,  4248, 0xEF180029, 133.099, 20.4327, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [133.099000 20.432700 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E6,  4248, 0xEF180029, 133.099, 22.4327, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [133.099000 22.432700 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E7,  4248, 0xEF180029, 134.3073, 10.52008, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180029 [134.307300 10.520080 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E8,  7183, 0xEF180031, 146.2904, 4.33815, 20.20387, 0.531506, 0, 0, -0.847054,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180031 [146.290400 4.338150 20.203870] 0.531506 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180E9,  8468, 0xEF18003A, 191.3679, 44.59164, 20.27603, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18003A [191.367900 44.591640 20.276030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180EA,  7112, 0xEF18003B, 173.8873, 56.0285, 20.50986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18003B [173.887300 56.028500 20.509860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180EB,  7112, 0xEF18003A, 176.7587, 44.98879, 20.25093, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18003A [176.758700 44.988790 20.250930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180EC,  7124, 0xEF180029, 127.5947, 17.95113, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180029 [127.594700 17.951130 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180ED,  7123, 0xEF180029, 129.0892, 10.01033, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180029 [129.089200 10.010330 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180EE,  4248, 0xEF18002A, 142.1964, 36.06411, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18002A [142.196400 36.064110 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180EF,  7123, 0xEF180032, 157.9198, 29.93827, 21.16748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180032 [157.919800 29.938270 21.167480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F0,  7123, 0xEF180032, 160.7488, 30.50099, 21.40323, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180032 [160.748800 30.500990 21.403230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F1, 27799, 0xEF180033, 161.8774, 50.99054, 20.23991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180033 [161.877400 50.990540 20.239910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F2, 27799, 0xEF180033, 163.9296, 52.47331, 20.23991, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180033 [163.929600 52.473310 20.239910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F3, 27799, 0xEF180033, 159.6884, 53.89199, 20.23991, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180033 [159.688400 53.891990 20.239910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F4,  7129, 0xEF18003A, 184.1608, 41.77712, 20.53357, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18003A [184.160800 41.777120 20.533570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F5,  7129, 0xEF18003A, 183.1169, 36.87505, 20.94208, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF18003A [183.116900 36.875050 20.942080] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F6,  7123, 0xEF18003E, 190.9272, 129.344, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18003E [190.927200 129.344000 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F7,  7123, 0xEF18001A, 82.3765, 41.17277, 14.87221, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [82.376500 41.172770 14.872210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F8,  7123, 0xEF18001A, 85.99934, 42.31951, 15.17411, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18001A [85.999340 42.319510 15.174110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180F9,  7125, 0xEF180012, 59.97341, 36.24033, 12.99779, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF180012 [59.973410 36.240330 12.997790] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FA,  8469, 0xEF180012, 71.31808, 28.46189, 13.93217, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF180012 [71.318080 28.461890 13.932170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FB,  8468, 0xEF180012, 71.89564, 33.46464, 13.9833, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF180012 [71.895640 33.464640 13.983300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FC,  4261, 0xEF180012, 65.82677, 33.24594, 13.46756, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF180012 [65.826770 33.245940 13.467560] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FD,  7124, 0xEF18003B, 181.8378, 48.94061, 19.22366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18003B [181.837800 48.940610 19.223660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FE,  4260, 0xEF180012, 67.12406, 36.45647, 13.58267, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180012 [67.124060 36.456470 13.582670] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF180FF,  4260, 0xEF180012, 65.30988, 30.23455, 13.43149, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180012 [65.309880 30.234550 13.431490] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18100,  4259, 0xEF180012, 63.17529, 33.45652, 13.25661, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF180012 [63.175290 33.456520 13.256610] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18101,  4259, 0xEF180012, 68.67937, 35.02332, 13.71528, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF180012 [68.679370 35.023320 13.715280] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18102,  8470, 0xEF18001A, 73.90654, 30.10278, 14.14088, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEF18001A [73.906540 30.102780 14.140880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18103,  7112, 0xEF18001A, 80.58713, 36.83255, 14.71559, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001A [80.587130 36.832550 14.715590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18104,  8469, 0xEF18001A, 75.28188, 32.71375, 14.26249, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001A [75.281880 32.713750 14.262490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18105,  8469, 0xEF18001A, 76.60985, 27.59828, 14.37315, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF18001A [76.609850 27.598280 14.373150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18106,  8468, 0xEF18001A, 73.62395, 33.63221, 14.12733, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001A [73.623950 33.632210 14.127330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18107,  8468, 0xEF18001A, 73.27806, 27.51337, 14.09851, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF18001A [73.278060 27.513370 14.098510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18108,  7124, 0xEF18001A, 73.60278, 28.34446, 14.14106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001A [73.602780 28.344460 14.141060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18109, 27799, 0xEF18001A, 78.49668, 42.58657, 14.54389, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF18001A [78.496680 42.586570 14.543890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810A,  4248, 0xEF180032, 146.6609, 32.88928, 20.22834, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF180032 [146.660900 32.889280 20.228340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810B,  4248, 0xEF18002A, 136.905, 35.02086, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18002A [136.905000 35.020860 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810C,  4248, 0xEF18002A, 136.905, 37.02086, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18002A [136.905000 37.020860 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810D,  7124, 0xEF180021, 117.4795, 12.79809, 19.58742, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [117.479500 12.798090 19.587420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810E,  7123, 0xEF180021, 104.1845, 20.72855, 17.37158, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [104.184500 20.728550 17.371580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1810F,  7123, 0xEF180021, 105.6689, 18.24386, 17.61899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF180021 [105.668900 18.243860 17.618990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18110,  7124, 0xEF18001D, 76.1273, 111.7274, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001D [76.127300 111.727400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18111,  7124, 0xEF18001D, 78.80215, 112.8069, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF18001D [78.802150 112.806900 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18112,  7125, 0xEF18001D, 88.25632, 102.4211, 0.000001, -0.295157, 0, 0, -0.955449,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF18001D [88.256320 102.421100 0.000001] -0.295157 0.000000 0.000000 -0.955449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18113,  4261, 0xEF180011, 53.72448, 18.33205, 13.87603, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF180011 [53.724480 18.332050 13.876030] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18114,  7112, 0xEF180011, 52.14434, 10.23044, 8.568836, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180011 [52.144340 10.230440 8.568836] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18115,  7112, 0xEF180011, 53.22411, 16.13473, 12.42079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180011 [53.224110 16.134730 12.420790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18116,  4260, 0xEF180011, 52.35502, 21.12888, 13.0697, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180011 [52.355020 21.128880 13.069700] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18117,  4260, 0xEF180011, 55.15386, 15.73765, 13.81938, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF180011 [55.153860 15.737650 13.819380] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18118,  4259, 0xEF180011, 55.21456, 20.67357, 13.42482, 0.810901, 0, 0, -0.585183,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF180011 [55.214560 20.673570 13.424820] 0.810901 0.000000 0.000000 -0.585183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18119,  8431, 0xEF180012, 59.63358, 39.21564, 12.97596, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180012 [59.633580 39.215640 12.975960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811A,  8431, 0xEF180012, 56.68637, 40.90501, 12.73036, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF180012 [56.686370 40.905010 12.730360] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811B,  7110, 0xEF18001C, 90.46439, 94.25882, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF18001C [90.464390 94.258820 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811C,  7112, 0xEF18001C, 85.79523, 88.48657, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001C [85.795230 88.486570 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811D,  7112, 0xEF18001C, 76.58624, 89.26509, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF18001C [76.586240 89.265090 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811E,  7111, 0xEF18001C, 74.40311, 92.45161, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF18001C [74.403110 92.451610 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1811F,  8470, 0xEF180021, 108.5278, 16.85966, 18.06997, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEF180021 [108.527800 16.859660 18.069970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18120,  8469, 0xEF180021, 104.569, 17.89814, 17.41716, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF180021 [104.569000 17.898140 17.417160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18121,  8469, 0xEF180021, 109.7534, 19.79387, 18.28123, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF180021 [109.753400 19.793870 18.281230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18122,  8469, 0xEF180021, 112.4242, 17.76665, 18.72636, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF180021 [112.424200 17.766650 18.726360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18123,  8468, 0xEF180021, 105.5741, 19.73343, 17.58769, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF180021 [105.574100 19.733430 17.587690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18124,  8468, 0xEF180021, 111.7498, 14.35473, 18.61697, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF180021 [111.749800 14.354730 18.616970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18125, 27799, 0xEF180022, 111.551, 31.76677, 18.59433, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180022 [111.551000 31.766770 18.594330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18126, 27799, 0xEF180022, 115.0473, 33.3591, 19.17705, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180022 [115.047300 33.359100 19.177050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18127, 27799, 0xEF180022, 113.0371, 33.81647, 18.84202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF180022 [113.037100 33.816470 18.842020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18128,  7124, 0xEF180021, 99.17363, 20.97754, 16.53644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [99.173630 20.977540 16.536440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18129,  7124, 0xEF180021, 98.06622, 23.56571, 16.35187, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180021 [98.066220 23.565710 16.351870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812A,  7111, 0xEF180031, 159.534, 22.52876, 21.29449, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF180031 [159.534000 22.528760 21.294490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812B,  7111, 0xEF180032, 155.2993, 30.16997, 20.94161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF180032 [155.299300 30.169970 20.941610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812C,  7183, 0xEF180039, 190.0827, 19.47642, 22.013, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF180039 [190.082700 19.476420 22.013000] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812D,  7183, 0xEF18003A, 191.3901, 30.74472, 21.45094, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003A [191.390100 30.744720 21.450940] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812E,  7183, 0xEF18003A, 190.6989, 26.56047, 21.79963, -0.98954, 0, 0, -0.144261,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF18003A [190.698900 26.560470 21.799630] -0.989540 0.000000 0.000000 -0.144261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1812F,  7124, 0xEF180029, 122.3045, 6.217264, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180029 [122.304500 6.217264 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18130,  7124, 0xEF180029, 125.7262, 4.564256, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180029 [125.726200 4.564256 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18131,  7112, 0xEF180031, 146.3457, 23.96843, 20.19548, -0.383169, 0, 0, -0.923678,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF180031 [146.345700 23.968430 20.195480] -0.383169 0.000000 0.000000 -0.923678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18132,  7124, 0xEF180033, 150.7956, 59.814, 10.1625, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180033 [150.795600 59.814000 10.162500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18133,  7124, 0xEF180033, 147.9666, 59.21395, 10.66254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF180033 [147.966600 59.213950 10.662540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18134,  4248, 0xEF18003B, 174.4408, 59.62265, 20.50986, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18003B [174.440800 59.622650 20.509860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18135,  4248, 0xEF18003B, 180.6887, 61.06653, 20.50986, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18003B [180.688700 61.066530 20.509860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18136,  4248, 0xEF18003B, 174.4408, 61.62265, 20.50986, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF18003B [174.440800 61.622650 20.509860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18137,  7123, 0xEF18003A, 170.4975, 27.68544, 21.70038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18003A [170.497500 27.685440 21.700380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18138,  7123, 0xEF18003A, 173.6765, 27.17167, 21.74319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF18003A [173.676500 27.171670 21.743190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18139,  1542, 0xEF180019, 82.68495, 21.06882, 15.62321, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF180019 [82.684950 21.068820 15.623210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF18139, 0x7EF1813A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF1813B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF1813C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF1813D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF1813E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF1813F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18140, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18141, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18142, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF18143, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7EF18139, 0x7EF18144, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18145, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18146, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF18147, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18148, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF18149, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF1814A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF18139, 0x7EF1814B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF1814C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF18139, 0x7EF1814D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813A,  4179, 0xEF180019, 82.68495, 21.06882, 15.62321, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF180019 [82.684950 21.068820 15.623210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813B,  4179, 0xEF180013, 67.6069, 65.724, 3.294908, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF180013 [67.606900 65.724000 3.294908] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813C,  4180, 0xEF180033, 163.5563, 51.40442, 20.50986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180033 [163.556300 51.404420 20.509860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813D,  4179, 0xEF180033, 160.8989, 53.55794, 15.36838, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF180033 [160.898900 53.557940 15.368380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813E,  4180, 0xEF18001C, 89.5233, 88.98674, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF18001C [89.523300 88.986740 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1813F,  4180, 0xEF180029, 132.7481, 16.35766, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180029 [132.748100 16.357660 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18140,  4180, 0xEF18001C, 74.2332, 83.99339, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF18001C [74.233200 83.993390 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18141,  4180, 0xEF180029, 139.3969, 13.00329, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180029 [139.396900 13.003290 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18142,  4179, 0xEF180012, 68.8907, 31.43563, 13.74089, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF180012 [68.890700 31.435630 13.740890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18143,  5779, 0xEF18001A, 76.55471, 27.88942, 14.38886, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xEF18001A [76.554710 27.889420 14.388860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18144,  4180, 0xEF18001A, 85.08241, 30.10191, 15.0902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF18001A [85.082410 30.101910 15.090200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18145,  4180, 0xEF180011, 68.57024, 22.95897, 13.97444, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180011 [68.570240 22.958970 13.974440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18146,  4179, 0xEF18001A, 90.52357, 25.1803, 15.54363, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF18001A [90.523570 25.180300 15.543630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18147,  4180, 0xEF180015, 66.28552, 107.8136, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180015 [66.285520 107.813600 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18148,  4180, 0xEF180011, 70.86753, 22.71772, 14.2262, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180011 [70.867530 22.717720 14.226200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF18149,  4180, 0xEF180029, 141.8897, 23.9409, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180029 [141.889700 23.940900 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1814A,  4179, 0xEF180032, 145.7205, 38.1645, 20.14337, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF180032 [145.720500 38.164500 20.143370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1814B,  4180, 0xEF180021, 119.8145, 12.11426, 19.96909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180021 [119.814500 12.114260 19.969090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1814C,  4180, 0xEF180021, 96.86967, 22.1703, 16.30495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF180021 [96.869670 22.170300 16.304950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1814D,  4179, 0xEF18003B, 177.9888, 61.72305, 20.50986, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF18003B [177.988800 61.723050 20.509860] 0.999048 0.000000 0.000000 -0.043619 */
