DELETE FROM `landblock_instance` WHERE `landblock` = 0xF118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118001,  1154, 0xF118003C, 187.1445, 72.51939, 20.05078, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F118001, 0x7F118071, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118072, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118073, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118074, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118075, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118076, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118077, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118078, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118079, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F11807A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F11807B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F11807C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F11807D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F11807E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F11807F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F118080, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118081, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118082, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F118083, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118084, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118085, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118086, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118087, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118088, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F118089, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F118001, 0x7F11808A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F11808B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11808C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11808D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11808E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F11808F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118090, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F118001, 0x7F118091, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118092, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F118093, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F118094, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F118095, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118096, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118097, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F118098, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F118099, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11809A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F11809B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F11809C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F11809D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F11809E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F11809F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180A0, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180A1, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180A2, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180A3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180A4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180A5, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F1180A6, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F1180A7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F1180A8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180A9, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180AA, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F1180AB, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F1180AC, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180AD, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180AE, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180AF, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180B0, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F1180B1, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180B2, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180B3, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180B4, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F1180B5, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F1180B6, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F118001, 0x7F1180B7, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F1180B8, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F1180B9, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F118001, 0x7F1180BA, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F118001, 0x7F1180BB, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F1180BC, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180BD, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180BE, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180BF, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180C0, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180C1, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180C2, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F118001, 0x7F1180C3, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180C4, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F118001, 0x7F1180C5, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F118001, 0x7F1180C6, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180C7, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F118001, 0x7F1180C8, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180C9, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F118001, 0x7F1180CA, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F1180CB, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F1180CC, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F118001, 0x7F1180CD, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F118001, 0x7F1180CE, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F1180CF, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F1180D0, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F118001, 0x7F1180D1, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F118001, 0x7F1180D2, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180D3, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180D4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180D5, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F118001, 0x7F1180D6, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180D7, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F118001, 0x7F1180D8, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F1180D9, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F118001, 0x7F1180DA, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F118001, 0x7F1180DB, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118002,  7124, 0xF118003C, 187.1445, 72.51939, 20.05078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003C [187.144500 72.519390 20.050780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118003,  7124, 0xF118003C, 189.2311, 72.1123, 20.01686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003C [189.231100 72.112300 20.016860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118004,  7124, 0xF118003B, 189.0529, 69.23338, 20.23805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003B [189.052900 69.233380 20.238050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118005,  8431, 0xF1180022, 104.9502, 25.50357, 19.49819, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180022 [104.950200 25.503570 19.498190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118006,  7124, 0xF1180031, 144.3965, 20.15502, 18.61529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [144.396500 20.155020 18.615290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118007,  7124, 0xF1180039, 171.7137, 1.369495, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180039 [171.713700 1.369495 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118008,  7124, 0xF1180039, 172.416, 4.16712, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180039 [172.416000 4.167120 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118009,  8431, 0xF1180021, 106.7897, 23.16772, 19.80478, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180021 [106.789700 23.167720 19.804780] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800A,  4248, 0xF1180005, 12.40442, 113.4002, 20.04976, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [12.404420 113.400200 20.049760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800B,  4248, 0xF1180005, 17.59684, 110.1323, 20.04976, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [17.596840 110.132300 20.049760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800C,  4248, 0xF1180005, 15.7504, 103.9914, 20.04976, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [15.750400 103.991400 20.049760] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800D,  7125, 0xF1180006, 11.73979, 128.7183, 0.000001, -0.354176, 0, 0, -0.935179,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180006 [11.739790 128.718300 0.000001] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800E,  4248, 0xF1180005, 12.40442, 115.4002, 20.04976, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [12.404420 115.400200 20.049760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11800F,  7111, 0xF118003C, 187.6512, 77.41657, 20.45138, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF118003C [187.651200 77.416570 20.451380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118010,  7110, 0xF118003B, 182.3796, 69.23959, 20.69019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF118003B [182.379600 69.239590 20.690190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118011,  7111, 0xF118003B, 185.8385, 70.58178, 20.11819, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF118003B [185.838500 70.581780 20.118190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118012,  4248, 0xF1180031, 164.0795, 0.667023, 20.22214, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [164.079500 0.667023 20.222140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118013,  4248, 0xF1180031, 164.0795, 2.667023, 19.88881, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [164.079500 2.667023 19.888810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118014,  4259, 0xF1180029, 120.5033, 17.17217, 21.90812, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180029 [120.503300 17.172170 21.908120] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118015,  4261, 0xF1180021, 115.291, 18.4422, 21.19717, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180021 [115.291000 18.442200 21.197170] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118016,  4260, 0xF1180021, 119.7555, 19.14026, 21.94825, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180021 [119.755500 19.140260 21.948250] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118017,  4260, 0xF1180021, 118.4124, 16.27218, 21.7244, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180021 [118.412400 16.272180 21.724400] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118018,  4259, 0xF1180021, 115.6686, 22.01469, 21.27011, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180021 [115.668600 22.014690 21.270110] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118019,  7112, 0xF118000E, 40.34527, 133.8519, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118000E [40.345270 133.851900 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801A,  4261, 0xF1180004, 11.31572, 85.24824, 19.982, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180004 [11.315720 85.248240 19.982000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801B,  4260, 0xF1180004, 14.20463, 84.66106, 19.989, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [14.204630 84.661060 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801C,  4260, 0xF1180004, 12.44631, 88.37574, 19.989, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [12.446310 88.375740 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801D,  4259, 0xF1180004, 12.7861, 83.0819, 20.003, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [12.786100 83.081900 20.003000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801E,  4259, 0xF1180004, 9.095785, 83.83974, 20.24737, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [9.095785 83.839740 20.247370] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11801F,  7112, 0xF118003B, 178.9172, 67.77106, 20.35241, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [178.917200 67.771060 20.352410] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118020,  7112, 0xF1180022, 112.9803, 29.14262, 20.83004, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180022 [112.980300 29.142620 20.830040] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118021,  8468, 0xF118000E, 26.00703, 142.8931, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF118000E [26.007030 142.893100 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118022,  8470, 0xF118000F, 24.18661, 146.3372, -0.018, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF118000F [24.186610 146.337200 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118023,  8469, 0xF118000F, 25.32672, 149.6468, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [25.326720 149.646800 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118024,  8469, 0xF118000F, 27.03955, 146.4012, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [27.039550 146.401200 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118025,  8469, 0xF118000F, 27.65376, 144.1213, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118000F [27.653760 144.121300 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118026,  4248, 0xF1180005, 11.14136, 97.75312, 18.54567, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180005 [11.141360 97.753120 18.545670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118027,  4248, 0xF1180004, 14.48734, 88.34438, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [14.487340 88.344380 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118028,  4248, 0xF1180004, 14.48734, 90.34438, 20.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [14.487340 90.344380 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118029,  4248, 0xF1180004, 16.49373, 90.39756, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180004 [16.493730 90.397560 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802A,  8468, 0xF1180007, 22.89016, 149.3087, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180007 [22.890160 149.308700 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802B,  8468, 0xF1180007, 23.23409, 144.0237, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180007 [23.234090 144.023700 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802C,  7112, 0xF1180029, 141.0513, 20.6711, 18.55482, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [141.051300 20.671100 18.554820] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802D,  4248, 0xF118003B, 170.0211, 49.11535, 21.91365, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003B [170.021100 49.115350 21.913650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802E,  4248, 0xF118003B, 173.5247, 51.84394, 21.68627, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003B [173.524700 51.843940 21.686270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11802F,  7123, 0xF1180032, 167.97, 27.53759, 20.2998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [167.970000 27.537590 20.299800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118030,  7123, 0xF1180032, 167.2676, 24.73997, 20.00813, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [167.267600 24.739970 20.008130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118031,  7124, 0xF1180031, 145.9708, 3.782706, 21.21282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [145.970800 3.782706 21.212820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118032,  4248, 0xF1180033, 167.7894, 48.97566, 21.92529, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180033 [167.789400 48.975660 21.925290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118033,  7123, 0xF1180029, 143.2403, 5.489908, 21.09251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180029 [143.240300 5.489908 21.092510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118034,  7125, 0xF1180021, 112.077, 12.96235, 20.6795, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180021 [112.077000 12.962350 20.679500] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118035,  4261, 0xF1180004, 4.69032, 87.70568, 20.28233, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180004 [4.690320 87.705680 20.282330] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118036,  4260, 0xF1180004, 5.612412, 90.82618, 19.989, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [5.612412 90.826180 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118037,  4260, 0xF1180004, 7.208325, 85.8506, 20.23409, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [7.208325 85.850600 20.234090] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118038,  4259, 0xF1180004, 6.92936, 89.1842, 19.992, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [6.929360 89.184200 19.992000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118039,  4259, 0xF1180004, 3.92446, 85.29036, 20.55743, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [3.924460 85.290360 20.557430] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803A,  7111, 0xF1180039, 177.1331, 23.53008, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180039 [177.133100 23.530080 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803B,  7111, 0xF1180039, 174.8949, 18.48725, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180039 [174.894900 18.487250 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803C,  7110, 0xF1180039, 176.8116, 11.31465, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1180039 [176.811600 11.314650 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803D,  7123, 0xF1180029, 142.5721, 22.49462, 18.2584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180029 [142.572100 22.494620 18.258400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803E,  7123, 0xF1180039, 170.5112, 8.941997, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180039 [170.511200 8.941997 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11803F,  7183, 0xF1180029, 130.2802, 4.927417, 21.19176, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [130.280200 4.927417 21.191760] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118040,  7183, 0xF1180029, 134.6136, 6.429865, 20.94136, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [134.613600 6.429865 20.941360] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118041,  7183, 0xF1180029, 125.8335, 9.075691, 21.04075, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [125.833500 9.075691 21.040750] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118042,  7183, 0xF1180029, 124.9289, 15.74697, 21.19152, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [124.928900 15.746970 21.191520] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118043,  7123, 0xF1180021, 111.6935, 9.74592, 20.62308, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180021 [111.693500 9.745920 20.623080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118044,  7123, 0xF1180021, 113.5451, 11.9576, 20.93168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180021 [113.545100 11.957600 20.931680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118045,  7124, 0xF1180032, 150.7975, 28.768, 18.97129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180032 [150.797500 28.768000 18.971290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118046,  4248, 0xF118000C, 30.49777, 94.00724, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118000C [30.497770 94.007240 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118047,  7183, 0xF118000F, 26.87999, 151.1949, 0.013, -0.354176, 0, 0, -0.935179,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [26.879990 151.194900 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118048,  7183, 0xF118000F, 29.41034, 151.7546, 0.013, -0.354176, 0, 0, -0.935179,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [29.410340 151.754600 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118049,  7183, 0xF118000F, 27.0933, 153.2653, 0.013, -0.354176, 0, 0, -0.935179,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000F [27.093300 153.265300 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804A,  7183, 0xF118000E, 29.48489, 141.6377, 0.013, -0.354176, 0, 0, -0.935179,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF118000E [29.484890 141.637700 0.013000] -0.354176 0.000000 0.000000 -0.935179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804B, 27799, 0xF1180004, 10.36533, 86.16547, 20.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180004 [10.365330 86.165470 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804C, 27799, 0xF1180004, 9.058925, 82.77382, 20.34977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180004 [9.058925 82.773820 20.349770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804D, 27799, 0xF1180033, 158.7137, 63.06062, 20.74745, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180033 [158.713700 63.060620 20.747450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804E, 27799, 0xF1180033, 158.145, 59.26108, 21.06408, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180033 [158.145000 59.261080 21.064080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11804F,  7124, 0xF1180031, 166.4274, 7.936005, 19.87645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180031 [166.427400 7.936005 19.876450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118050,  7112, 0xF1180029, 120.1458, 9.433149, 21.97569, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [120.145800 9.433149 21.975690] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118051,  7112, 0xF1180029, 123.2166, 6.078596, 21.46389, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [123.216600 6.078596 21.463890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118052,  7112, 0xF1180029, 131.426, 3.090899, 21.48485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [131.426000 3.090899 21.484850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118053,  7124, 0xF1180004, 12.7086, 82.46441, 20.07642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180004 [12.708600 82.464410 20.076420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118054, 27799, 0xF1180032, 144.859, 39.90754, 19.39971, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180032 [144.859000 39.907540 19.399710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118055,  7112, 0xF1180031, 149.7971, 4.333755, 20.79462, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180031 [149.797100 4.333755 20.794620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118056,  7112, 0xF1180031, 152.8304, 10.72115, 19.47727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180031 [152.830400 10.721150 19.477270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118057,  7125, 0xF1180029, 142.0909, 13.00855, 19.83191, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180029 [142.090900 13.008550 19.831910] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118058, 27799, 0xF118002A, 143.3773, 41.07568, 19.52926, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118002A [143.377300 41.075680 19.529260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118059, 27799, 0xF118002A, 141.3348, 40.79624, 19.84639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118002A [141.334800 40.796240 19.846390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805A,  7183, 0xF1180001, 4.946395, 10.37141, 20.013, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [4.946395 10.371410 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805B,  7183, 0xF1180001, 8.983507, 14.08564, 20.013, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [8.983507 14.085640 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805C,  7183, 0xF1180001, 11.02757, 13.6812, 20.013, -0.932708, 0, 0, -0.360631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180001 [11.027570 13.681200 20.013000] -0.932708 0.000000 0.000000 -0.360631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805D,  7123, 0xF1180004, 0.998995, 93.0731, 20.16816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180004 [0.998995 93.073100 20.168160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805E,  7112, 0xF1180003, 1.343803, 69.53845, 21.88802, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180003 [1.343803 69.538450 21.888020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11805F,  7112, 0xF1180003, 9.323507, 71.16459, 21.22304, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180003 [9.323507 71.164590 21.223040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118060,  7112, 0xF1180022, 117.922, 34.82493, 21.65367, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180022 [117.922000 34.824930 21.653670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118061,  7110, 0xF1180022, 116.8005, 27.48585, 21.46675, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1180022 [116.800500 27.485850 21.466750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118062,  7112, 0xF1180029, 132.4796, 12.01811, 19.99698, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [132.479600 12.018110 19.996980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118063,  7112, 0xF1180029, 138.9597, 7.531697, 20.74472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180029 [138.959700 7.531697 20.744720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118064,  4248, 0xF118002A, 139.4393, 36.80757, 19.83401, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118002A [139.439300 36.807570 19.834010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118065,  4248, 0xF118002A, 143.8785, 36.9253, 19.10395, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118002A [143.878500 36.925300 19.103950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118066,  4248, 0xF1180032, 146.4977, 42.47327, 19.75418, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180032 [146.497700 42.473270 19.754180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118067,  7129, 0xF118003B, 189.2182, 67.84014, 20.36165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [189.218200 67.840140 20.361650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118068,  7129, 0xF118003B, 191.6288, 63.68937, 20.70755, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [191.628800 63.689370 20.707550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118069,  7129, 0xF118003B, 191.8071, 66.5683, 20.46764, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [191.807100 66.568300 20.467640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806A,  7111, 0xF1180032, 166.93, 27.5457, 20.20631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180032 [166.930000 27.545700 20.206310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806B,  7112, 0xF1180032, 163.069, 27.65714, 19.89384, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180032 [163.069000 27.657140 19.893840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806C,  7123, 0xF118003B, 178.3746, 60.64425, 20.95381, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF118003B [178.374600 60.644250 20.953810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806D,  7124, 0xF118003B, 175.1644, 53.22909, 21.57174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003B [175.164400 53.229090 21.571740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806E,  7112, 0xF118002A, 122.2539, 34.59306, 21.81218, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118002A [122.253900 34.593060 21.812180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11806F,  7123, 0xF1180007, 23.59727, 146.107, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180007 [23.597270 146.107000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118070,  7124, 0xF118000F, 25.14067, 149.8148, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118000F [25.140670 149.814800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118071,  7124, 0xF118001F, 72.48763, 156.1999, 0.0075, 0.767331, 0, 0, -0.641251,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118001F [72.487630 156.199900 0.007500] 0.767331 0.000000 0.000000 -0.641251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118072,  7112, 0xF1180002, 16.73108, 27.06503, 20, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180002 [16.731080 27.065030 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118073,  7112, 0xF1180002, 9.357941, 35.76886, 20.20091, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180002 [9.357941 35.768860 20.200910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118074,  7112, 0xF1180002, 14.59918, 46.391, 20.64932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180002 [14.599180 46.391000 20.649320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118075,  7123, 0xF1180001, 9.82531, 18.69571, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180001 [9.825310 18.695710 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118076,  7123, 0xF1180001, 12.38168, 15.88413, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180001 [12.381680 15.884130 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118077,  7124, 0xF1180005, 3.170804, 106.5587, 11.20858, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180005 [3.170804 106.558700 11.208580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118078,  7124, 0xF1180006, 23.42782, 131.7146, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180006 [23.427820 131.714600 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118079,  8431, 0xF1180002, 7.951185, 31.9119, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180002 [7.951185 31.911900 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807A,  8431, 0xF1180002, 10.60852, 28.24603, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180002 [10.608520 28.246030 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807B,  4261, 0xF1180004, 20.80004, 89.73397, 19.982, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180004 [20.800040 89.733970 19.982000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807C,  4260, 0xF1180004, 21.46345, 93.06271, 19.989, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [21.463450 93.062710 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807D,  4260, 0xF1180004, 23.53657, 90.74899, 19.989, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180004 [23.536570 90.748990 19.989000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807E,  4259, 0xF1180004, 19.47305, 86.56759, 19.992, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [19.473050 86.567590 19.992000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11807F,  4259, 0xF1180004, 23.03716, 88.6725, 19.992, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180004 [23.037160 88.672500 19.992000] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118080,  7124, 0xF118000E, 25.94508, 134.5612, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118000E [25.945080 134.561200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118081,  7112, 0xF118000E, 43.87107, 136.3172, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118000E [43.871070 136.317200 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118082,  7112, 0xF118000E, 41.51604, 128.5214, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118000E [41.516040 128.521400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118083,  7129, 0xF1180021, 114.9327, 3.850481, 21.27185, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180021 [114.932700 3.850481 21.271850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118084,  7129, 0xF1180021, 110.8013, 2.138196, 21.07026, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180021 [110.801300 2.138196 21.070260] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118085,  7124, 0xF1180029, 130.2401, 13.04653, 20.30081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180029 [130.240100 13.046530 20.300810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118086,  7124, 0xF1180029, 128.4745, 10.76562, 20.59508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180029 [128.474500 10.765620 20.595080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118087,  7183, 0xF1180029, 139.8876, 21.30028, 18.69839, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [139.887600 21.300280 18.698390] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118088,  7183, 0xF1180029, 135.4626, 18.33392, 19.4359, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [135.462600 18.333920 19.435900] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118089,  7183, 0xF1180029, 133.865, 14.83734, 19.70216, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1180029 [133.865000 14.837340 19.702160] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808A,  8431, 0xF1180029, 141.7187, 11.09584, 20.15719, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180029 [141.718700 11.095840 20.157190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808B, 27799, 0xF1180029, 132.0821, 19.82997, 19.98881, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180029 [132.082100 19.829970 19.988810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808C, 27799, 0xF1180029, 127.8883, 18.27703, 20.68779, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180029 [127.888300 18.277030 20.687790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808D,  7123, 0xF1180029, 131.1301, 0.155426, 21.9816, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180029 [131.130100 0.155426 21.981600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808E,  8431, 0xF1180031, 144.4541, 13.1102, 19.78363, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180031 [144.454100 13.110200 19.783630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11808F,  4248, 0xF1180031, 167.8654, 13.07991, 19.99538, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [167.865400 13.079910 19.995380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118090,  7125, 0xF1180029, 130.2019, 1.974216, 21.67097, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180029 [130.201900 1.974216 21.670970] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118091,  7123, 0xF1180031, 145.5405, 4.666831, 21.10132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180031 [145.540500 4.666831 21.101320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118092,  7123, 0xF1180031, 146.2429, 7.464456, 20.57652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180031 [146.242900 7.464456 20.576520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118093,  7124, 0xF1180032, 146.9068, 38.66778, 19.47205, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180032 [146.906800 38.667780 19.472050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118094,  4248, 0xF1180039, 170.0849, 12.80865, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180039 [170.084900 12.808650 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118095,  7129, 0xF118003B, 176.8111, 54.10838, 21.50597, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [176.811100 54.108380 21.505970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118096,  7129, 0xF118003B, 174.5348, 53.24896, 21.57759, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [174.534800 53.248960 21.577590] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118097,  7129, 0xF118003B, 174.4004, 58.25914, 21.16007, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003B [174.400400 58.259140 21.160070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118098, 27799, 0xF1180039, 185.9742, 19.66728, 20.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180039 [185.974200 19.667280 20.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F118099, 27799, 0xF1180039, 182.415, 18.93086, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180039 [182.415000 18.930860 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809A,  7123, 0xF118003B, 191.2247, 57.47669, 21.21778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF118003B [191.224700 57.476690 21.217780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809B,  7124, 0xF118003A, 189.4408, 27.52734, 20.30145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003A [189.440800 27.527340 20.301450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809C,  7124, 0xF118003A, 188.7384, 24.72972, 20.06831, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118003A [188.738400 24.729720 20.068310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809D, 27799, 0xF1180029, 120.0637, 17.30001, 21.99188, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1180029 [120.063700 17.300010 21.991880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809E,  4261, 0xF118003B, 174.1907, 63.54713, 20.68641, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF118003B [174.190700 63.547130 20.686410] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11809F,  4260, 0xF118003B, 174.1141, 66.43108, 20.45308, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF118003B [174.114100 66.431080 20.453080] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A0,  4260, 0xF118003B, 176.4899, 66.29238, 20.46463, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF118003B [176.489900 66.292380 20.464630] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A1,  4259, 0xF118003B, 171.6043, 63.61007, 20.69116, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF118003B [171.604300 63.610070 20.691160] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A2,  4259, 0xF118003B, 176.8584, 63.99611, 20.65899, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF118003B [176.858400 63.996110 20.658990] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A3,  7123, 0xF1180004, 7.491806, 76.36742, 21.01923, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180004 [7.491806 76.367420 21.019230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A4,  7123, 0xF1180004, 5.519056, 78.47176, 21.00827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180004 [5.519056 78.471760 21.008270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A5,  7112, 0xF1180003, 7.073293, 70.13029, 21.41056, -0.783469, 0, 0, -0.621431,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1180003 [7.073293 70.130290 21.410560] -0.783469 0.000000 0.000000 -0.621431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A6,  7124, 0xF1180016, 51.15796, 126.9006, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180016 [51.157960 126.900600 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A7,  7124, 0xF1180016, 50.88678, 129.0093, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180016 [50.886780 129.009300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A8,  7123, 0xF1180016, 52.13182, 126.0395, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180016 [52.131820 126.039500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180A9,  7123, 0xF1180022, 117.1257, 42.38413, 21.52845, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180022 [117.125700 42.384130 21.528450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AA,  8468, 0xF1180022, 119.6633, 46.11414, 21.93588, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180022 [119.663300 46.114140 21.935880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AB,  8468, 0xF1180022, 116.3412, 43.3423, 21.57715, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1180022 [116.341200 43.342300 21.577150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AC,  7129, 0xF1180031, 166.0662, 3.697354, 19.85385, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180031 [166.066200 3.697354 19.853850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AD,  7129, 0xF1180031, 164.4563, 8.21931, 19.71969, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180031 [164.456300 8.219310 19.719690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AE,  7129, 0xF1180031, 166.7686, 6.494979, 19.91238, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180031 [166.768600 6.494979 19.912380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180AF,  4248, 0xF1180029, 126.2012, 4.738331, 21.21688, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180029 [126.201200 4.738331 21.216880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B0,  8431, 0xF1180029, 136.094, 20.17719, 19.32416, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180029 [136.094000 20.177190 19.324160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B1,  4248, 0xF1180031, 148.443, 18.83613, 18.497, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [148.443000 18.836130 18.497000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B2,  4248, 0xF1180031, 144.5603, 10.66027, 20.1832, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [144.560300 10.660270 20.183200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B3,  4248, 0xF1180031, 148.5042, 12.70129, 19.51437, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [148.504200 12.701290 19.514370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B4,  7124, 0xF118002A, 125.5561, 25.67467, 21.22103, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118002A [125.556100 25.674670 21.221030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B5,  7124, 0xF118002A, 125.8247, 29.46516, 21.49215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF118002A [125.824700 29.465160 21.492150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B6,  8470, 0xF118002A, 120.282, 43.64824, 21.9585, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF118002A [120.282000 43.648240 21.958500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B7,  8469, 0xF118002A, 123.2697, 41.88536, 21.71652, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118002A [123.269700 41.885360 21.716520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B8,  8469, 0xF118002A, 121.5201, 46.95945, 21.86233, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118002A [121.520100 46.959450 21.862330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180B9,  8469, 0xF118002A, 123.7491, 46.5611, 21.67657, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF118002A [123.749100 46.561100 21.676570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BA,  8468, 0xF118002A, 122.6071, 44.69285, 21.77474, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF118002A [122.607100 44.692850 21.774740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BB,  4261, 0xF1180031, 149.7387, 15.66143, 18.89354, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180031 [149.738700 15.661430 18.893540] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BC,  4260, 0xF1180031, 149.5749, 19.46619, 18.45357, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180031 [149.574900 19.466190 18.453570] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BD,  4260, 0xF1180031, 153.6466, 15.44827, 18.79289, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180031 [153.646600 15.448270 18.792890] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BE,  4259, 0xF1180031, 152.4509, 17.27926, 18.69624, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180031 [152.450900 17.279260 18.696240] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180BF,  4259, 0xF1180031, 151.6847, 13.60322, 19.08441, 0.998515, 0, 0, -0.05448,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180031 [151.684700 13.603220 19.084410] 0.998515 0.000000 0.000000 -0.054480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C0,  4248, 0xF118003C, 175.3341, 73.15965, 20.10324, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003C [175.334100 73.159650 20.103240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C1,  4248, 0xF118003C, 177.6543, 81.90818, 20.83228, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF118003C [177.654300 81.908180 20.832280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C2,  7125, 0xF1180031, 153.0381, 13.53057, 18.99174, 0.999375, 0, 0, -0.035361,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1180031 [153.038100 13.530570 18.991740] 0.999375 0.000000 0.000000 -0.035361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C3,  4248, 0xF1180031, 155.2563, 12.68097, 18.95508, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [155.256300 12.680970 18.955080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C4,  4248, 0xF1180031, 153.1261, 11.4642, 19.33539, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1180031 [153.126100 11.464200 19.335390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C5,  4261, 0xF1180039, 182.5587, 3.058521, 19.982, -0.985412, 0, 0, -0.170185,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1180039 [182.558700 3.058521 19.982000] -0.985412 0.000000 0.000000 -0.170185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C6,  4260, 0xF1180039, 181.9015, 6.371266, 19.989, -0.985412, 0, 0, -0.170185,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180039 [181.901500 6.371266 19.989000] -0.985412 0.000000 0.000000 -0.170185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C7,  4260, 0xF1180039, 184.3848, 6.460858, 19.989, -0.985412, 0, 0, -0.170185,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1180039 [184.384800 6.460858 19.989000] -0.985412 0.000000 0.000000 -0.170185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C8,  4259, 0xF1180039, 184.9887, 3.337669, 19.992, -0.985412, 0, 0, -0.170185,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180039 [184.988700 3.337669 19.992000] -0.985412 0.000000 0.000000 -0.170185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180C9,  4259, 0xF1180039, 184.0713, 1.047197, 19.992, -0.985412, 0, 0, -0.170185,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1180039 [184.071300 1.047197 19.992000] -0.985412 0.000000 0.000000 -0.170185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CA,  7112, 0xF118003B, 186.9761, 67.68748, 20.35938, -0.965594, 0, 0, -0.260055,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [186.976100 67.687480 20.359380] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CB,  8431, 0xF1180003, 1.86707, 62.71723, 21.85091, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180003 [1.867070 62.717230 21.850910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CC,  8431, 0xF1180003, 0.196577, 65.67518, 21.99012, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1180003 [0.196577 65.675180 21.990120] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CD,  7110, 0xF1180001, 0.608933, 9.333369, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1180001 [0.608933 9.333369 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CE,  7111, 0xF1180001, 3.904303, 19.08737, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1180001 [3.904303 19.087370 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180CF, 27799, 0xF118000E, 39.02415, 124.296, 0.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118000E [39.024150 124.296000 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D0, 27799, 0xF118000E, 43.34549, 123.1445, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF118000E [43.345490 123.144500 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D1,  7124, 0xF1180021, 117.811, 22.6728, 21.64266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1180021 [117.811000 22.672800 21.642660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D2,  7129, 0xF118003A, 168.0739, 32.95874, 20.76156, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF118003A [168.073900 32.958740 20.761560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D3,  7123, 0xF118002A, 126.2328, 25.17136, 21.06631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF118002A [126.232800 25.171360 21.066310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D4,  7123, 0xF1180032, 146.8966, 42.42529, 19.78432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [146.896600 42.425290 19.784320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D5,  7123, 0xF1180032, 144.1028, 44.02676, 19.68496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1180032 [144.102800 44.026760 19.684960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D6,  7129, 0xF1180032, 164.9764, 29.73297, 20.24078, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180032 [164.976400 29.732970 20.240780] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D7,  7129, 0xF1180032, 165.7616, 34.68307, 20.71872, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1180032 [165.761600 34.683070 20.718720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D8,  7112, 0xF118003B, 178.5096, 65.29498, 20.55875, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [178.509600 65.294980 20.558750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180D9,  7112, 0xF118003B, 171.3176, 68.51914, 20.29007, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [171.317600 68.519140 20.290070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DA,  7111, 0xF118003B, 175.1338, 69.11648, 20.24029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF118003B [175.133800 69.116480 20.240290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DB,  7112, 0xF118003B, 170.0404, 63.15176, 20.73735, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF118003B [170.040400 63.151760 20.737350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DC,  1542, 0xF1180021, 111.5569, 12.17519, 21.30157, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1180021 [111.556900 12.175190 21.301570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F1180DC, 0x7F1180DD, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180DE, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180DF, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180E0, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180E1, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180E2, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180E3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F1180DC, 0x7F1180E4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F1180DC, 0x7F1180E5, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F1180DC, 0x7F1180E6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F1180DC, 0x7F1180E7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F1180DC, 0x7F1180E8, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DD,  4180, 0xF1180021, 111.5569, 12.17519, 21.30157, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180021 [111.556900 12.175190 21.301570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DE,  4180, 0xF1180031, 164.5433, 7.265196, 20, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180031 [164.543300 7.265196 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180DF,  4180, 0xF1180004, 0.543701, 91.12562, 20.97483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180004 [0.543701 91.125620 20.974830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E0,  4180, 0xF118003B, 178.7318, 59.23273, 21.06394, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF118003B [178.731800 59.232730 21.063940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E1,  4180, 0xF1180005, 4.442986, 105.7176, 11.90197, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180005 [4.442986 105.717600 11.901970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E2,  4180, 0xF1180032, 146.3569, 37.31961, 19.30637, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1180032 [146.356900 37.319610 19.306370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E3,  4179, 0xF1180039, 171.2983, 15.36361, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF1180039 [171.298300 15.363610 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E4,  4179, 0xF1180029, 121.5012, 0.66032, 21.88995, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF1180029 [121.501200 0.660320 21.889950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E5,  4180, 0xF118002A, 125.3859, 28.06736, 21.4413, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF118002A [125.385900 28.067360 21.441300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E6,  4179, 0xF118003C, 176.0592, 75.89356, 20.32446, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF118003C [176.059200 75.893560 20.324460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E7,  4179, 0xF1180031, 155.8699, 14.9026, 18.98916, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF1180031 [155.869900 14.902600 18.989160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1180E8,  4180, 0xF118002A, 124.323, 25.3498, 21.39198, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF118002A [124.323000 25.349800 21.391980] 0.923880 0.000000 0.000000 -0.382684 */
