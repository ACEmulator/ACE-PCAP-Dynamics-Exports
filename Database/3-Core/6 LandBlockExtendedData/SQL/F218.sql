DELETE FROM `landblock_instance` WHERE `landblock` = 0xF218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218001,  1154, 0xF218003D, 174.8508, 109.7593, 44.27287, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF218003D [174.850800 109.759300 44.272870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F218001, 0x7F218002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F218003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F218004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21800A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21800B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F21800C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21800D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F21800E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F21800F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218017, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F21801A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21801B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F21801C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21801D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21801E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21801F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218020, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218022, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218023, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218025, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218026, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218027, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218028, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218029, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21802A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F21802B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F21802C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F21802D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F21802E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F21802F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218030, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218031, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218032, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F218033, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218034, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218035, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F218036, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F218037, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218038, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218039, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21803A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F21803B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F21803C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F21803D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F21803E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F21803F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218040, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218041, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218042, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218043, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218044, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218045, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218046, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218047, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218048, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218049, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21804A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F21804B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F21804C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F21804D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21804E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F21804F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218050, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218051, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218052, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218053, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218054, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218055, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218056, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218057, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218058, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218059, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F21805A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F21805B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F21805C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F21805D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21805E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21805F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F218060, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218061, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218062, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218063, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218064, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218065, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F218066, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218067, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218068, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218069, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F21806A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F21806B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21806C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21806D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21806E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F21806F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218070, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218071, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218072, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218073, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218074, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218075, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218076, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F218077, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218078, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218079, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21807A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21807B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21807C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F21807D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21807E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F21807F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218080, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218081, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218082, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218083, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218084, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218085, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218086, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218087, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F218088, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F218089, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F21808A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21808B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21808C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F21808D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21808E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21808F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218090, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218091, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218092, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218093, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218094, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F218095, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218096, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218097, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218098, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F218099, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21809A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21809B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F21809C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F21809D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F21809E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F21809F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180A0, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180A1, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180A2, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180A3, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180A4, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180A5, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180A6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180A7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180A8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180A9, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180AA, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180AB, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180AC, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180AD, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180AE, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180AF, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180B0, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180B1, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180B2, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F2180B3, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180B4, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180B5, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180B6, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180B7, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180B8, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F2180B9, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180BA, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180BB, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180BC, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F218001, 0x7F2180BD, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F2180BE, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F2180BF, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F2180C0, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F2180C1, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180C2, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180C3, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F2180C4, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180C5, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F2180C6, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F2180C7, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180C8, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180C9, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180CA, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F2180CB, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F2180CC, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F2180CD, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180CE, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180CF, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F2180D0, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180D1, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180D2, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F2180D3, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F2180D4, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F2180D5, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F2180D6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180D7, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F2180D8, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F2180D9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180DA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180DB, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180DC, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F2180DD, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180DE, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180DF, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F2180E0, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180E1, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180E2, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180E3, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F2180E4, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180E5, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180E6, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180E7, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180E8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180E9, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180EA, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180EB, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F218001, 0x7F2180EC, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F218001, 0x7F2180ED, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F2180EE, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180EF, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180F0, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F2180F1, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F218001, 0x7F2180F2, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F2180F3, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F218001, 0x7F2180F4, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F2180F5, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180F6, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180F7, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F2180F8, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180F9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180FA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F2180FB, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F218001, 0x7F2180FC, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F2180FD, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F2180FE, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F2180FF, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218100, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218101, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218102, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218103, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218104, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F218001, 0x7F218105, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F218001, 0x7F218106, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218107, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F218001, 0x7F218108, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218109, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21810A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21810B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F21810C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F21810D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21810E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21810F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F218110, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218111, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218112, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218113, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218114, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218115, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F218116, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218117, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218118, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F218119, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21811A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21811B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21811C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21811D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21811E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F21811F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218120, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F218001, 0x7F218121, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218122, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F218001, 0x7F218123, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218124, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218125, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218126, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F218001, 0x7F218127, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F218128, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F218001, 0x7F218129, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21812A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21812B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F218001, 0x7F21812C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21812D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F218001, 0x7F21812E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F218001, 0x7F21812F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F218001, 0x7F218130, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218002,  7110, 0xF218003D, 174.8508, 109.7593, 44.27287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF218003D [174.850800 109.759300 44.272870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218003,  7110, 0xF218003B, 179.3174, 51.34354, 50.93659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF218003B [179.317400 51.343540 50.936590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218004,  7183, 0xF218003D, 188.4234, 111.5948, 49.22318, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [188.423400 111.594800 49.223180] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218005,  7183, 0xF218003D, 182.0426, 116.1089, 46.18834, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [182.042600 116.108900 46.188340] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218006,  7183, 0xF218003D, 178.2876, 114.792, 48.79134, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [178.287600 114.792000 48.791340] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218007,  7112, 0xF218003A, 177.1185, 39.32336, 53.93171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003A [177.118500 39.323360 53.931710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218008,  7112, 0xF218003A, 180.1067, 43.96133, 53.38179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003A [180.106700 43.961330 53.381790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218009,  7123, 0xF2180034, 145.1275, 88.6498, 40.62002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [145.127500 88.649800 40.620020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800A,  7123, 0xF2180034, 145.0142, 92.47622, 40.30115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [145.014200 92.476220 40.301150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800B,  7111, 0xF2180035, 164.9323, 105.8904, 42.76046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2180035 [164.932300 105.890400 42.760460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800C,  7123, 0xF218002C, 141.6852, 90.00043, 39.15719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218002C [141.685200 90.000430 39.157190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800D,  4248, 0xF2180025, 100.42, 103.3699, 24.86578, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180025 [100.420000 103.369900 24.865780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800E,  4248, 0xF218001D, 94.48299, 111.3993, 22.72332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218001D [94.482990 111.399300 22.723320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21800F,  4248, 0xF218001D, 93.61572, 109.3383, 22.89508, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218001D [93.615720 109.338300 22.895080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218010,  7123, 0xF2180002, 14.25375, 42.82992, 21.57666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [14.253750 42.829920 21.576660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218011,  7123, 0xF2180002, 12.49951, 45.1196, 21.76747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [12.499510 45.119600 21.767470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218012,  7123, 0xF2180002, 16.51572, 45.12196, 21.76766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [16.515720 45.121960 21.767660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218013,  7183, 0xF218003D, 178.4561, 106.6585, 45.9624, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [178.456100 106.658500 45.962400] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218014,  7183, 0xF218003D, 175.5285, 98.51048, 47.26751, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [175.528500 98.510480 47.267510] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218015,  7183, 0xF218003D, 171.4958, 107.0644, 44.12083, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003D [171.495800 107.064400 44.120830] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218016,  7123, 0xF218003F, 186.9794, 159.0925, 38.8494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003F [186.979400 159.092500 38.849400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218017,  7123, 0xF218003F, 189.5041, 160.4876, 39.92345, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003F [189.504100 160.487600 39.923450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218018,  7183, 0xF2180035, 165.9292, 108.3436, 42.40941, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180035 [165.929200 108.343600 42.409410] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218019,  7124, 0xF2180033, 157.7544, 49.19949, 49.53103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180033 [157.754400 49.199490 49.531030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801A,  7112, 0xF2180034, 154.8077, 90.87498, 41.84774, 0.01491201, 0, 0, -0.9998888,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180034 [154.807700 90.874980 41.847740] 0.014912 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801B,  7124, 0xF2180033, 158.8793, 51.85557, 49.53103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180033 [158.879300 51.855570 49.531030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801C,  7112, 0xF2180025, 97.40974, 109.2228, 23.36802, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180025 [97.409740 109.222800 23.368020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801D,  7123, 0xF2180031, 166.6156, 8.732952, 61.55507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180031 [166.615600 8.732952 61.555070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801E,  7112, 0xF218001D, 90.24757, 105.3468, 23.2211, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218001D [90.247570 105.346800 23.221100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21801F,  7112, 0xF218000B, 24.07733, 52.82541, 21.99356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218000B [24.077330 52.825410 21.993560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218020,  7112, 0xF2180003, 15.97566, 51.99897, 21.66675, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180003 [15.975660 51.998970 21.666750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218021,  7123, 0xF218003D, 184.6059, 112.9704, 47.51242, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003D [184.605900 112.970400 47.512420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218022,  7124, 0xF218003A, 180.7901, 34.10893, 56.90122, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003A [180.790100 34.108930 56.901220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218023,  7124, 0xF218003A, 181.4981, 30.37547, 58.38171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003A [181.498100 30.375470 58.381710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218024,  7124, 0xF218003E, 182.2916, 128.7905, 43.96795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003E [182.291600 128.790500 43.967950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218025,  7123, 0xF218003E, 175.4665, 126.9203, 43.96795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003E [175.466500 126.920300 43.967950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218026,  7123, 0xF218002C, 142.5146, 76.4676, 43.37392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218002C [142.514600 76.467600 43.373920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218027,  7123, 0xF2180014, 66.68388, 84.89399, 21.082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180014 [66.683880 84.893990 21.082000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218028,  7123, 0xF2180014, 62.89199, 84.64584, 21.06132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180014 [62.891990 84.645840 21.061320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218029,  7112, 0xF2180008, 6.428646, 183.0473, 0, -0.872824, 0, 0, -0.4880351,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180008 [6.428646 183.047300 0.000000] -0.872824 0.000000 0.000000 -0.488035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802A,  4248, 0xF2180002, 12.31038, 32.79014, 20.73911, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180002 [12.310380 32.790140 20.739110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802B,  4248, 0xF2180002, 13.16435, 37.14798, 21.10226, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180002 [13.164350 37.147980 21.102260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802C,  4248, 0xF2180002, 17.15297, 29.02327, 20.42521, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180002 [17.152970 29.023270 20.425210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802D,  8431, 0xF2180039, 173.7972, 9.283997, 62.34082, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2180039 [173.797200 9.283997 62.340820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802E,  7124, 0xF218003C, 168.2374, 95.91594, 46.06852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003C [168.237400 95.915940 46.068520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21802F,  7124, 0xF2180034, 159.9757, 91.26879, 43.21288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180034 [159.975700 91.268790 43.212880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218030,  7124, 0xF2180035, 166.7079, 97.39259, 46.06852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180035 [166.707900 97.392590 46.068520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218031,  7124, 0xF218003D, 168.4234, 99.71139, 46.06852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003D [168.423400 99.711390 46.068520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218032,  7125, 0xF2180015, 60.63041, 113.0696, 22, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180015 [60.630410 113.069600 22.000000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218033,  7123, 0xF2180003, 15.95961, 51.26373, 21.73552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180003 [15.959610 51.263730 21.735520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218034,  7123, 0xF2180039, 181.2908, 16.87169, 61.03179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180039 [181.290800 16.871690 61.031790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218035,  7111, 0xF218003A, 182.654, 45.58966, 53.68811, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF218003A [182.654000 45.589660 53.688110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218036,  7111, 0xF218003A, 179.6658, 40.95169, 54.23803, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF218003A [179.665800 40.951690 54.238030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218037,  7123, 0xF2180019, 95.26614, 7.742116, 29.76288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180019 [95.266140 7.742116 29.762880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218038,  7123, 0xF2180019, 93.52214, 4.365951, 29.18155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180019 [93.522140 4.365951 29.181550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218039,  7123, 0xF2180039, 190.6701, 3.232373, 65.29484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180039 [190.670100 3.232373 65.294840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803A,  4261, 0xF2180033, 162.6833, 51.81578, 46.14194, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF2180033 [162.683300 51.815780 46.141940] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803B,  4260, 0xF2180033, 163.7302, 54.88393, 45.55639, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2180033 [163.730200 54.883930 45.556390] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803C,  4259, 0xF2180033, 161.6899, 49.12004, 46.66031, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2180033 [161.689900 49.120040 46.660310] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803D,  8431, 0xF2180011, 62.03271, 19.69395, 24.47342, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2180011 [62.032710 19.693950 24.473420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803E,  7183, 0xF2180008, 8.524815, 189.9061, 0.01300001, -0.872824, 0, 0, -0.4880351,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180008 [8.524815 189.906100 0.013000] -0.872824 0.000000 0.000000 -0.488035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21803F,  7183, 0xF2180008, 13.00987, 188.9384, 0.01300001, -0.872824, 0, 0, -0.4880351,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180008 [13.009870 188.938400 0.013000] -0.872824 0.000000 0.000000 -0.488035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218040,  7123, 0xF218003E, 182.3774, 135.1348, 38.70456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003E [182.377400 135.134800 38.704560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218041,  7123, 0xF218003E, 183.2003, 133.0633, 39.80932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003E [183.200300 133.063300 39.809320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218042,  7129, 0xF218003D, 172.7689, 116.0846, 42.32831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF218003D [172.768900 116.084600 42.328310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218043,  7124, 0xF218003F, 183.4461, 157.5038, 37.40682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003F [183.446100 157.503800 37.406820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218044,  7124, 0xF218003F, 180.9214, 156.1087, 38.41147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003F [180.921400 156.108700 38.411470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218045,  7124, 0xF2180034, 151.9562, 95.84908, 44.03925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180034 [151.956200 95.849080 44.039250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218046,  7123, 0xF2180034, 154.8967, 94.53619, 42.4877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [154.896700 94.536190 42.487700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218047,  7112, 0xF218003A, 174.3895, 24.19233, 58.06571, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003A [174.389500 24.192330 58.065710] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218048,  7123, 0xF2180033, 159.1461, 59.44135, 47.18771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180033 [159.146100 59.441350 47.187710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218049,  7123, 0xF2180033, 158.4381, 63.17482, 47.18771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180033 [158.438100 63.174820 47.187710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804A,  7183, 0xF218001C, 75.53026, 88.19586, 21.65685, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218001C [75.530260 88.195860 21.656850] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804B,  7183, 0xF2180014, 71.03493, 86.59837, 21.22953, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180014 [71.034930 86.598370 21.229530] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804C,  7183, 0xF2180014, 70.71767, 89.55518, 21.47593, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180014 [70.717670 89.555180 21.475930] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804D,  7123, 0xF2180002, 12.34309, 47.65431, 21.97869, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [12.343090 47.654310 21.978690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804E,  8470, 0xF2180001, 12.96259, 16.51898, 19.982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180001 [12.962590 16.518980 19.982000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21804F,  7124, 0xF2180001, 7.102451, 10.52659, 20.0075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180001 [7.102451 10.526590 20.007500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218050,  8469, 0xF2180001, 15.89655, 16.60958, 19.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180001 [15.896550 16.609580 19.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218051,  8469, 0xF2180001, 12.25419, 13.52115, 19.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180001 [12.254190 13.521150 19.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218052,  8469, 0xF2180001, 15.46134, 13.73041, 19.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180001 [15.461340 13.730410 19.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218053,  8468, 0xF2180001, 13.75693, 19.16826, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180001 [13.756930 19.168260 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218054,  8468, 0xF2180001, 10.73232, 14.6918, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180001 [10.732320 14.691800 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218055,  7124, 0xF218003B, 176.8039, 55.8415, 54.80467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003B [176.803900 55.841500 54.804670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218056,  7124, 0xF218003B, 175.6791, 53.18541, 54.80467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003B [175.679100 53.185410 54.804670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218057,  7112, 0xF2180039, 174.7492, 0.9642181, 58.81216, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180039 [174.749200 0.964218 58.812160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218058,  7129, 0xF2180034, 157.5547, 80.16195, 45.32082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180034 [157.554700 80.161950 45.320820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218059,  7129, 0xF2180034, 157.4116, 84.95982, 45.32082, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180034 [157.411600 84.959820 45.320820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805A,  7111, 0xF218003E, 186.8122, 134.8194, 40.42871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF218003E [186.812200 134.819400 40.428710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805B,  7125, 0xF218003E, 187.3344, 129.4852, 43.3134, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF218003E [187.334400 129.485200 43.313400] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805C,  7183, 0xF2180021, 100.1423, 4.405545, 31.73897, 0.9717162, 0, 0, -0.2361519,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180021 [100.142300 4.405545 31.738970] 0.971716 0.000000 0.000000 -0.236152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805D,  7112, 0xF2180003, 13.78803, 51.07113, 21.74407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180003 [13.788030 51.071130 21.744070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805E,  7112, 0xF2180003, 11.23051, 55.9598, 21.33668, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180003 [11.230510 55.959800 21.336680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21805F,  4261, 0xF2180004, 4.087143, 79.32162, 20.93273, -0.9655938, 0, 0, -0.2600549,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF2180004 [4.087143 79.321620 20.932730] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218060,  4260, 0xF2180004, 6.880197, 78.3593, 21.09229, -0.9655938, 0, 0, -0.2600549,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2180004 [6.880197 78.359300 21.092290] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218061,  4259, 0xF2180004, 3.457849, 82.21938, 21.13177, -0.9655938, 0, 0, -0.2600549,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2180004 [3.457849 82.219380 21.131770] -0.965594 0.000000 0.000000 -0.260055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218062,  7112, 0xF2180003, 3.128848, 55.13337, 21.40555, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180003 [3.128848 55.133370 21.405550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218063,  7124, 0xF218002E, 128.3828, 126.3392, 31.74524, -0.8459203, 0, 0, -0.5333093,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218002E [128.382800 126.339200 31.745240] -0.845920 0.000000 0.000000 -0.533309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218064,  7123, 0xF2180035, 152.1262, 104.9218, 39.94119, -0.7335584, 0, 0, -0.6796265,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180035 [152.126200 104.921800 39.941190] -0.733558 0.000000 0.000000 -0.679627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218065,  4261, 0xF218003F, 180.3951, 150.8486, 36.44421, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF218003F [180.395100 150.848600 36.444210] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218066,  7112, 0xF2180034, 146.3055, 78.57848, 41.45179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180034 [146.305500 78.578480 41.451790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218067,  4260, 0xF218003F, 182.4162, 148.6946, 36.79914, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF218003F [182.416200 148.694600 36.799140] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218068,  4260, 0xF218003F, 183.1183, 151.9032, 36.59026, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF218003F [183.118300 151.903200 36.590260] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218069,  4259, 0xF218003F, 179.1913, 154.6238, 36.03929, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003F [179.191300 154.623800 36.039290] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806A,  4259, 0xF218003F, 178.4444, 152.0694, 36.18992, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003F [178.444400 152.069400 36.189920] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806B,  7112, 0xF218003D, 191.1035, 97.40297, 51.50954, -0.8928347, 0, 0, -0.4503845,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003D [191.103500 97.402970 51.509540] -0.892835 0.000000 0.000000 -0.450385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806C,  7123, 0xF218003C, 174.1224, 89.96307, 46.53194, 0.99647, 0, 0, -0.08394889,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003C [174.122400 89.963070 46.531940] 0.996470 0.000000 0.000000 -0.083949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806D,  7123, 0xF218003C, 172.0247, 94.35745, 46.73993, -0.9234923, 0, 0, -0.3836171,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003C [172.024700 94.357450 46.739930] -0.923492 0.000000 0.000000 -0.383617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806E,  4261, 0xF2180015, 54.6059, 102.9021, 21.982, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF2180015 [54.605900 102.902100 21.982000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21806F,  4260, 0xF2180015, 57.63031, 102.5878, 21.989, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2180015 [57.630310 102.587800 21.989000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218070,  4260, 0xF2180015, 53.81744, 99.31719, 21.989, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2180015 [53.817440 99.317190 21.989000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218071,  4259, 0xF2180015, 55.82538, 100.6518, 21.992, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2180015 [55.825380 100.651800 21.992000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218072,  4259, 0xF2180015, 54.9794, 105.7838, 21.992, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2180015 [54.979400 105.783800 21.992000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218073,  7123, 0xF2180035, 147.2289, 114.7306, 38.71569, -0.8731241, 0, 0, -0.487498,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180035 [147.228900 114.730600 38.715690] -0.873124 0.000000 0.000000 -0.487498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218074,  7129, 0xF2180033, 154.2825, 58.8534, 43.11055, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180033 [154.282500 58.853400 43.110550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218075,  7129, 0xF2180033, 151.9565, 54.79577, 43.64215, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180033 [151.956500 54.795770 43.642150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218076,  7125, 0xF2180002, 16.01113, 41.33162, 21.4443, 0.581751, 0, 0, -0.8133669,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180002 [16.011130 41.331620 21.444300] 0.581751 0.000000 0.000000 -0.813367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218077,  7112, 0xF218002C, 131.4381, 76.14012, 34.32719, 0.01491201, 0, 0, -0.9998888,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218002C [131.438100 76.140120 34.327190] 0.014912 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218078,  7124, 0xF218003B, 188.1315, 59.61707, 52.45945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003B [188.131500 59.617070 52.459450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218079,  7123, 0xF218003B, 180.8068, 54.76743, 50.58458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003B [180.806800 54.767430 50.584580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807A,  7123, 0xF218003B, 181.9316, 57.42351, 50.2955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003B [181.931600 57.423510 50.295500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807B,  7112, 0xF2180039, 185.0163, 5.074433, 63.09013, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180039 [185.016300 5.074433 63.090130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807C,  7110, 0xF2180039, 176.1633, 6.535573, 59.40139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF2180039 [176.163300 6.535573 59.401390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807D,  7112, 0xF2180039, 174.4738, 15.84625, 58.69743, 0.8131639, 0, 0, -0.5820347,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180039 [174.473800 15.846250 58.697430] 0.813164 0.000000 0.000000 -0.582035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807E,  8470, 0xF2180039, 183.5, 19.27117, 61.54275, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180039 [183.500000 19.271170 61.542750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21807F,  8469, 0xF2180039, 183.1075, 22.92828, 61.11413, 0.8883713, 0, 0, -0.4591256,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180039 [183.107500 22.928280 61.114130] 0.888371 0.000000 0.000000 -0.459126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218080,  8469, 0xF2180039, 180.037, 21.11884, 60.24144, 0.6154122, 0, 0, -0.7882054,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180039 [180.037000 21.118840 60.241440] 0.615412 0.000000 0.000000 -0.788205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218081,  8469, 0xF2180039, 184.1266, 16.32308, 62.00427, 0.5025867, 0, 0, -0.8645269,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180039 [184.126600 16.323080 62.004270] 0.502587 0.000000 0.000000 -0.864527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218082,  7123, 0xF2180039, 181.5097, 21.68141, 60.70396, -0.8080509, 0, 0, -0.5891126,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180039 [181.509700 21.681410 60.703960] -0.808051 0.000000 0.000000 -0.589113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218083,  8468, 0xF2180039, 186.6725, 18.42952, 62.68038, 0.724089, 0, 0, -0.6897066,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180039 [186.672500 18.429520 62.680380] 0.724089 0.000000 0.000000 -0.689707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218084,  8468, 0xF2180039, 182.6621, 15.22398, 61.61072, 0.5097234, 0, 0, -0.8603384,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180039 [182.662100 15.223980 61.610720] 0.509723 0.000000 0.000000 -0.860338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218085,  8468, 0xF2180039, 185.6867, 21.71754, 62.07777, 0.6592962, 0, 0, -0.7518833,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180039 [185.686700 21.717540 62.077770] 0.659296 0.000000 0.000000 -0.751883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218086,  7129, 0xF2180009, 27.40343, 3.477618, 20.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180009 [27.403430 3.477618 20.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218087,  7129, 0xF2180001, 23.26713, 0.6472524, 20.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180001 [23.267130 0.647252 20.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218088,  8431, 0xF218000B, 29.34944, 54.91809, 21.56071, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF218000B [29.349440 54.918090 21.560710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218089,  8431, 0xF218000B, 26.6212, 53.73627, 21.78807, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF218000B [26.621200 53.736270 21.788070] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808A,  7112, 0xF2180014, 70.54543, 77.44447, 20.4537, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180014 [70.545430 77.444470 20.453700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808B,  7123, 0xF218001C, 76.84769, 85.53059, 21.53902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218001C [76.847690 85.530590 21.539020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808C,  8470, 0xF218001C, 78.44363, 82.44493, 21.38938, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF218001C [78.443630 82.444930 21.389380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808D,  8469, 0xF218001C, 78.74553, 78.11884, 21.11325, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218001C [78.745530 78.118840 21.113250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808E,  8469, 0xF218001C, 81.08516, 85.41711, 21.86419, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218001C [81.085160 85.417110 21.864190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21808F,  8469, 0xF218001C, 80.88401, 80.4416, 21.46967, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218001C [80.884010 80.441600 21.469670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218090,  8468, 0xF218001C, 81.15875, 83.18457, 21.68728, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF218001C [81.158750 83.184570 21.687280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218091,  8468, 0xF218001C, 78.04977, 85.15288, 21.59222, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF218001C [78.049770 85.152880 21.592220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218092,  7112, 0xF218003D, 170.2921, 116.0893, 41.55069, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003D [170.292100 116.089300 41.550690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218093,  7112, 0xF218003D, 174.1964, 107.661, 44.63386, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003D [174.196400 107.661000 44.633860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218094,  7110, 0xF218003D, 175.158, 115.0228, 43.39725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF218003D [175.158000 115.022800 43.397250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218095,  4248, 0xF2180033, 157.4617, 66.88079, 42.4332, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180033 [157.461700 66.880790 42.433200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218096,  4248, 0xF2180034, 162.5321, 74.40192, 41.80644, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180034 [162.532100 74.401920 41.806440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218097,  4248, 0xF2180034, 164.7593, 73.63815, 41.87009, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180034 [164.759300 73.638150 41.870090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218098,  7183, 0xF218003E, 182.4686, 143.7572, 37.25917, -0.236719, 0, 0, -0.9715782,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003E [182.468600 143.757200 37.259170] -0.236719 0.000000 0.000000 -0.971578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218099,  7123, 0xF2180031, 161.6755, 10.046, 53.37231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180031 [161.675500 10.046000 53.372310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809A,  7123, 0xF2180031, 159.2354, 11.91564, 52.3556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180031 [159.235400 11.915640 52.355600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809B, 27799, 0xF2180008, 15.5916, 181.9763, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180008 [15.591600 181.976300 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809C, 27799, 0xF2180008, 13.28051, 179.1712, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180008 [13.280510 179.171200 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809D,  7124, 0xF2180003, 4.386416, 61.4333, 20.88806, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180003 [4.386416 61.433300 20.888060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809E,  8470, 0xF2180003, 11.14942, 56.48236, 21.27514, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180003 [11.149420 56.482360 21.275140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809F,  8469, 0xF2180003, 12.76595, 59.53732, 21.05283, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180003 [12.765950 59.537320 21.052830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A0,  8469, 0xF2180003, 10.12005, 59.5332, 21.0279, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180003 [10.120050 59.533200 21.027900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A1,  8469, 0xF2180003, 11.75612, 53.32965, 21.54486, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180003 [11.756120 53.329650 21.544860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A2,  8468, 0xF2180003, 8.66273, 55.43377, 21.37252, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180003 [8.662730 55.433770 21.372520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A3,  8468, 0xF2180003, 15.18903, 56.90226, 21.25775, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180003 [15.189030 56.902260 21.257750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A4,  7124, 0xF2180001, 11.08198, 1.070406, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180001 [11.081980 1.070406 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A5,  7124, 0xF2180001, 12.80754, 4.456028, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180001 [12.807540 4.456028 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A6,  7123, 0xF2180003, 6.125248, 63.08171, 20.75069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180003 [6.125248 63.081710 20.750690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A7,  7123, 0xF2180003, 9.721394, 61.85381, 20.85302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180003 [9.721394 61.853810 20.853020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A8,  7123, 0xF2180003, 2.435562, 57.72247, 21.19729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180003 [2.435562 57.722470 21.197290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A9,  7123, 0xF2180003, 23.00113, 57.80714, 21.92426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180003 [23.001130 57.807140 21.924260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AA, 27799, 0xF2180002, 8.216906, 47.45391, 21.95699, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180002 [8.216906 47.453910 21.956990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AB, 27799, 0xF2180002, 10.45626, 46.74627, 21.89802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180002 [10.456260 46.746270 21.898020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AC, 27799, 0xF2180002, 6.738527, 45.01712, 21.75393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180002 [6.738527 45.017120 21.753930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AD, 27799, 0xF2180002, 7.648168, 42.65437, 21.55703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180002 [7.648168 42.654370 21.557030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AE,  7124, 0xF2180003, 13.3032, 68.2765, 21.1161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180003 [13.303200 68.276500 21.116100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AF,  7124, 0xF2180003, 16.89934, 67.04861, 21.41578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180003 [16.899340 67.048610 21.415780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B0,  7124, 0xF2180003, 5.514892, 66.37872, 20.47594, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180003 [5.514892 66.378720 20.475940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B1,  8468, 0xF2180003, 4.604634, 71.71111, 20.37572, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180003 [4.604634 71.711110 20.375720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B2,  8470, 0xF2180004, 3.65903, 74.10776, 20.46256, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180004 [3.659030 74.107760 20.462560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B3,  8469, 0xF2180004, 7.554337, 75.28679, 20.89243, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180004 [7.554337 75.286790 20.892430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B4,  8469, 0xF2180004, 5.178473, 77.03492, 20.84012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180004 [5.178473 77.034920 20.840120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B5,  8469, 0xF2180004, 2.678783, 77.01497, 20.63015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180004 [2.678783 77.014970 20.630150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B6,  8468, 0xF2180004, 1.682281, 72.59963, 20.18216, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180004 [1.682281 72.599630 20.182160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B7,  8468, 0xF2180004, 8.61071, 73.46768, 20.83187, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180004 [8.610710 73.467680 20.831870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B8,  8470, 0xF2180001, 19.01092, 14.21233, 19.982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180001 [19.010920 14.212330 19.982000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180B9,  8469, 0xF2180001, 16.59085, 11.23904, 19.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180001 [16.590850 11.239040 19.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BA,  8468, 0xF2180001, 19.44841, 11.11486, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180001 [19.448410 11.114860 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BB,  8468, 0xF2180001, 18.41626, 16.72029, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180001 [18.416260 16.720290 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BC,  7129, 0xF2180011, 61.18718, 11.1377, 21.1044, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2180011 [61.187180 11.137700 21.104400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BD,  7111, 0xF218001C, 80.05524, 77.67498, 21.34254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF218001C [80.055240 77.674980 21.342540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BE,  7112, 0xF218001C, 75.13122, 76.3506, 20.62348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218001C [75.131220 76.350600 20.623480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180BF,  8470, 0xF2180014, 63.81758, 88.71949, 21.37529, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180014 [63.817580 88.719490 21.375290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C0,  7112, 0xF2180014, 55.72284, 83.78034, 20.9817, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180014 [55.722840 83.780340 20.981700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C1,  8469, 0xF2180014, 62.5999, 91.78085, 21.6374, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180014 [62.599900 91.780850 21.637400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C2,  8469, 0xF2180014, 66.90672, 89.47482, 21.44523, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180014 [66.906720 89.474820 21.445230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C3,  8469, 0xF2180014, 66.65192, 86.60239, 21.20587, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180014 [66.651920 86.602390 21.205870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C4,  8468, 0xF2180014, 64.55476, 84.23, 21.01117, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180014 [64.554760 84.230000 21.011170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C5,  8468, 0xF2180014, 64.21109, 86.2744, 21.18153, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180014 [64.211090 86.274400 21.181530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C6,  7112, 0xF218001E, 91.64769, 121.578, 22, 0.7298295, 0, 0, -0.6836292,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218001E [91.647690 121.578000 22.000000] 0.729830 0.000000 0.000000 -0.683629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C7, 27799, 0xF2180019, 87.52113, 4.264774, 27.17621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180019 [87.521130 4.264774 27.176210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C8, 27799, 0xF2180019, 83.04939, 4.323627, 27.49471, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180019 [83.049390 4.323627 27.494710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180C9,  7123, 0xF218001C, 87.4155, 95.28214, 23.2323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218001C [87.415500 95.282140 23.232300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CA,  7125, 0xF2180035, 155.6296, 117.8023, 39.15228, -0.02448223, 0, 0, -0.9997002,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180035 [155.629600 117.802300 39.152280] -0.024482 0.000000 0.000000 -0.999700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CB,  7112, 0xF2180032, 147.6938, 26.4088, 57.44132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180032 [147.693800 26.408800 57.441320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CC,  7125, 0xF2180031, 155.966, 11.66088, 58.4103, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180031 [155.966000 11.660880 58.410300] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CD,  7123, 0xF2180034, 155.598, 79.85043, 41.42462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [155.598000 79.850430 41.424620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CE,  7123, 0xF2180034, 157.1257, 82.29708, 41.42462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [157.125700 82.297080 41.424620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180CF,  7110, 0xF218003C, 168.7418, 75.74454, 48.66289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF218003C [168.741800 75.744540 48.662890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D0,  7124, 0xF2180031, 162.379, 0.07865745, 58.4103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180031 [162.379000 0.078657 58.410300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D1,  7124, 0xF2180031, 158.6051, 0.5229779, 58.4103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180031 [158.605100 0.522978 58.410300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D2,  7125, 0xF2180034, 151.7774, 72.23018, 41.98082, 0.01491201, 0, 0, -0.9998888,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180034 [151.777400 72.230180 41.980820] 0.014912 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D3,  7183, 0xF2180032, 160.4749, 33.08474, 51.73057, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180032 [160.474900 33.084740 51.730570] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D4,  7183, 0xF2180032, 154.9744, 28.89837, 48.82293, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180032 [154.974400 28.898370 48.822930] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D5,  7183, 0xF2180032, 164.6205, 32.24244, 52.70226, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180032 [164.620500 32.242440 52.702260] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D6,  7123, 0xF2180034, 159.7908, 95.76138, 43.91544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180034 [159.790800 95.761380 43.915440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D7,  8431, 0xF218003D, 185.9288, 115.1195, 47.88353, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF218003D [185.928800 115.119500 47.883530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D8,  8431, 0xF218003D, 188.4427, 118.8851, 48.61718, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF218003D [188.442700 118.885100 48.617180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180D9,  7124, 0xF218003E, 187.3455, 135.8771, 40.12958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003E [187.345500 135.877100 40.129580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DA,  7124, 0xF218003E, 187.9669, 139.1499, 38.79292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003E [187.966900 139.149900 38.792920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DB,  7123, 0xF2180035, 161.3186, 98.20803, 43.78513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180035 [161.318600 98.208030 43.785130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DC,  7112, 0xF2180032, 158.9688, 24.67858, 57.44615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180032 [158.968800 24.678580 57.446150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DD,  4248, 0xF2180032, 164.0447, 24.89908, 53.77426, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180032 [164.044700 24.899080 53.774260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DE,  4248, 0xF2180032, 164.0447, 26.89908, 53.94093, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180032 [164.044700 26.899080 53.940930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180DF,  8431, 0xF2180034, 153.5101, 88.04974, 41.05898, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2180034 [153.510100 88.049740 41.058980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E0,  7123, 0xF2180035, 156.3397, 108.1334, 44.53469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180035 [156.339700 108.133400 44.534690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E1,  7124, 0xF2180035, 164.3347, 111.7735, 44.53469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180035 [164.334700 111.773500 44.534690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E2,  7124, 0xF218003B, 181.0746, 58.35281, 52.15321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003B [181.074600 58.352810 52.153210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E3,  7183, 0xF218003A, 168.1174, 27.54161, 54.87159, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF218003A [168.117400 27.541610 54.871590] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E4,  4248, 0xF2180039, 187.2012, 16.2196, 63.05537, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180039 [187.201200 16.219600 63.055370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E5,  4248, 0xF218003A, 169.1402, 32.37945, 53.59352, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218003A [169.140200 32.379450 53.593520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E6, 27799, 0xF2180002, 1.808773, 25.81264, 20.15355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF2180002 [1.808773 25.812640 20.153550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E7,  7123, 0xF2180002, 6.809301, 36.36334, 21.03778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [6.809301 36.363340 21.037780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E8,  7123, 0xF2180002, 6.987574, 39.24226, 21.27769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180002 [6.987574 39.242260 21.277690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180E9, 27799, 0xF218000B, 30.56158, 52.19561, 21.4557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF218000B [30.561580 52.195610 21.455700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180EA, 27799, 0xF218000B, 28.32495, 53.38198, 21.64209, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF218000B [28.324950 53.381980 21.642090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180EB, 27799, 0xF218000B, 28.92513, 48.9503, 21.59207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF218000B [28.925130 48.950300 21.592070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180EC,  7183, 0xF2180033, 161.9716, 56.21054, 46.67194, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2180033 [161.971600 56.210540 46.671940] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180ED,  7110, 0xF2180001, 23.87345, 1.598644, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF2180001 [23.873450 1.598644 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180EE,  4248, 0xF2180002, 18.32905, 38.46741, 21.21222, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180002 [18.329050 38.467410 21.212220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180EF,  4248, 0xF2180002, 14.34043, 46.59211, 21.88928, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180002 [14.340430 46.592110 21.889280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F0,  7111, 0xF2180003, 14.56125, 58.23154, 21.21344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2180003 [14.561250 58.231540 21.213440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F1,  7110, 0xF2180003, 7.752113, 61.19052, 20.90079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF2180003 [7.752113 61.190520 20.900790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F2,  7111, 0xF2180009, 32.97033, 9.757493, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2180009 [32.970330 9.757493 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F3,  7111, 0xF2180009, 27.76832, 7.919241, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2180009 [27.768320 7.919241 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F4,  7123, 0xF2180014, 70.27818, 86.83802, 21.244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180014 [70.278180 86.838020 21.244000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F5,  7124, 0xF2180014, 68.85584, 93.25885, 21.77907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180014 [68.855840 93.258850 21.779070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F6,  4248, 0xF2180009, 29.99488, 0.4979858, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180009 [29.994880 0.497986 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F7,  4248, 0xF2180009, 29.99488, 2.497986, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180009 [29.994880 2.497986 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F8,  7124, 0xF218001C, 90.52013, 80.70693, 23.09419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218001C [90.520130 80.706930 23.094190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180F9,  7124, 0xF218001C, 88.02077, 82.14679, 22.67763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218001C [88.020770 82.146790 22.677630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FA,  7124, 0xF2180033, 165.2977, 49.99896, 47.05738, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180033 [165.297700 49.998960 47.057380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FB,  7125, 0xF2180031, 159.1912, 17.81559, 58.4103, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF2180031 [159.191200 17.815590 58.410300] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FC,  4261, 0xF218003B, 187.2991, 65.34398, 51.13261, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF218003B [187.299100 65.343980 51.132610] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FD,  4260, 0xF218003B, 191.429, 64.3043, 53.0337, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF218003B [191.429000 64.304300 53.033700] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FE,  4260, 0xF218003B, 186.6588, 68.26372, 50.38623, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF218003B [186.658800 68.263720 50.386230] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180FF,  4259, 0xF218003B, 188.9169, 67.59856, 51.44094, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003B [188.916900 67.598560 51.440940] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218100,  4259, 0xF218003B, 190.9353, 66.26806, 52.50368, 0.09356973, 0, 0, -0.9956127,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003B [190.935300 66.268060 52.503680] 0.093570 0.000000 0.000000 -0.995613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218101,  4260, 0xF2180032, 167.9514, 34.57041, 52.45743, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2180032 [167.951400 34.570410 52.457430] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218102,  7123, 0xF2180031, 149.7018, 0.6559755, 48.38326, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180031 [149.701800 0.655976 48.383260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218103,  7124, 0xF2180032, 165.7467, 47.06699, 47.94295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180032 [165.746700 47.066990 47.942950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218104,  4261, 0xF218003A, 170.8863, 35.47541, 53.11898, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF218003A [170.886300 35.475410 53.118980] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218105,  4260, 0xF218003A, 172.3347, 38.11343, 52.72942, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF218003A [172.334700 38.113430 52.729420] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218106,  4259, 0xF218003A, 170.4718, 38.81148, 52.73508, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003A [170.471800 38.811480 52.735080] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218107,  4259, 0xF218003A, 173.6168, 36.70366, 53.62973, 0.6644824, 0, 0, -0.747304,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF218003A [173.616800 36.703660 53.629730] 0.664482 0.000000 0.000000 -0.747304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218108,  8469, 0xF2180031, 162.245, 23.72268, 52.67816, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180031 [162.245000 23.722680 52.678160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218109,  8469, 0xF2180031, 159.124, 20.70642, 51.36028, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180031 [159.124000 20.706420 51.360280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810A,  8468, 0xF2180031, 160.3677, 22.35652, 51.81376, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180031 [160.367700 22.356520 51.813760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810B,  7124, 0xF2180032, 154.1985, 28.59093, 52.5043, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180032 [154.198500 28.590930 52.504300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810C,  8470, 0xF2180032, 159.0095, 24.74449, 50.7996, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180032 [159.009500 24.744490 50.799600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810D,  8469, 0xF2180032, 157.7387, 28.04197, 50.3401, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180032 [157.738700 28.041970 50.340100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810E,  8468, 0xF2180032, 159.9565, 28.08322, 51.64025, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180032 [159.956500 28.083220 51.640250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21810F,  8468, 0xF2180032, 161.9205, 25.98365, 52.61095, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180032 [161.920500 25.983650 52.610950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218110,  4248, 0xF2180033, 164.4688, 68.42862, 42.31091, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180033 [164.468800 68.428620 42.310910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218111,  4248, 0xF2180033, 157.0375, 61.91713, 42.84684, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2180033 [157.037500 61.917130 42.846840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218112,  7124, 0xF2180033, 150.9035, 70.85713, 42.10274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180033 [150.903500 70.857130 42.102740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218113,  7123, 0xF2180033, 153.844, 69.54424, 42.21215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2180033 [153.844000 69.544240 42.212150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218114,  7112, 0xF218003C, 176.7963, 85.31184, 46.41771, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003C [176.796300 85.311840 46.417710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218115,  8470, 0xF2180002, 10.15338, 28.0297, 20.31781, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF2180002 [10.153380 28.029700 20.317810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218116,  8469, 0xF2180002, 11.66722, 25.69546, 20.13029, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180002 [11.667220 25.695460 20.130290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218117,  8469, 0xF2180002, 8.75995, 24.85922, 20.0606, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180002 [8.759950 24.859220 20.060600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218118,  8469, 0xF2180002, 10.1678, 31.43514, 20.60859, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF2180002 [10.167800 31.435140 20.608590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218119,  8468, 0xF2180002, 12.10643, 30.15504, 20.50492, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180002 [12.106430 30.155040 20.504920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811A,  8468, 0xF2180002, 7.588113, 29.32445, 20.4357, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180002 [7.588113 29.324450 20.435700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811B,  8468, 0xF2180002, 6.649832, 25.09613, 20.08334, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF2180002 [6.649832 25.096130 20.083340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811C,  7123, 0xF218003A, 170.1666, 30.87313, 54.43864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003A [170.166600 30.873130 54.438640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811D,  7123, 0xF218001C, 76.1335, 78.94718, 20.93089, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218001C [76.133500 78.947180 20.930890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811E,  7123, 0xF218001C, 72.10103, 78.45844, 20.55412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218001C [72.101030 78.458440 20.554120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21811F,  7112, 0xF218003C, 175.6565, 77.03091, 45.1902, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003C [175.656500 77.030910 45.190200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218120,  8431, 0xF2180031, 160.5002, 0.4603134, 52.88158, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2180031 [160.500200 0.460313 52.881580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218121,  7123, 0xF218003B, 185.0338, 70.4546, 49.36246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003B [185.033800 70.454600 49.362460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218122,  7123, 0xF218003A, 169.4585, 34.60659, 52.95815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF218003A [169.458500 34.606590 52.958150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218123,  4248, 0xF218003E, 186.5275, 134.3197, 40.56651, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218003E [186.527500 134.319700 40.566510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218124,  7124, 0xF2180030, 143.6277, 191.42, 26.04212, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180030 [143.627700 191.420000 26.042120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218125,  7124, 0xF2180030, 141.0756, 188.6046, 26.08599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2180030 [141.075600 188.604600 26.085990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218126,  7124, 0xF218003C, 182.5654, 76.83685, 48.0764, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF218003C [182.565400 76.836850 48.076400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218127,  7112, 0xF2180035, 166.4549, 110.9632, 41.87293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2180035 [166.454900 110.963200 41.872930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218128,  8470, 0xF218003B, 180.305, 68.76585, 47.64812, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF218003B [180.305000 68.765850 47.648120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218129,  8469, 0xF218003B, 183.4247, 70.81081, 48.61416, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218003B [183.424700 70.810810 48.614160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812A,  8469, 0xF218003B, 179.2081, 65.5873, 47.72781, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218003B [179.208100 65.587300 47.727810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812B,  8469, 0xF218003B, 179.8011, 71.85028, 46.93108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF218003B [179.801100 71.850280 46.931080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812C,  8468, 0xF218003B, 182.9699, 68.55309, 48.80393, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF218003B [182.969900 68.553090 48.803930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812D,  8468, 0xF218003B, 177.5918, 67.56808, 46.72723, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF218003B [177.591800 67.568080 46.727230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812E,  7112, 0xF218003D, 170.7361, 104.3457, 44.59761, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF218003D [170.736100 104.345700 44.597610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21812F,  4248, 0xF218003E, 177.9008, 131.5809, 38.90152, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218003E [177.900800 131.580900 38.901520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218130,  4248, 0xF218003E, 182.3446, 135.8109, 38.56683, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF218003E [182.344600 135.810900 38.566830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218131,  1542, 0xF2180039, 169.0459, 8.849585, 61.55507, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF2180039 [169.045900 8.849585 61.555070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F218131, 0x7F218132, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218133, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218134, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218135, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218136, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F218131, 0x7F218137, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F218131, 0x7F218138, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218139, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F218131, 0x7F21813A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F21813B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F21813C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F21813D, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F218131, 0x7F21813E, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F218131, 0x7F21813F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218140, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218141, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218142, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218143, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F218131, 0x7F218144, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218145, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F218131, 0x7F218146, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218147, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F218131, 0x7F218148, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218132,  4180, 0xF2180039, 169.0459, 8.849585, 61.55507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180039 [169.045900 8.849585 61.555070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218133,  4180, 0xF218003D, 184.8879, 110.5537, 48.66433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218003D [184.887900 110.553700 48.664330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218134,  4180, 0xF218002C, 142.986, 74.0806, 43.37392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218002C [142.986000 74.080600 43.373920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218135,  4180, 0xF2180014, 65.26075, 85.20171, 22.55735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180014 [65.260750 85.201710 22.557350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218136,  4179, 0xF2180002, 14.41079, 34.58695, 20.88225, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2180002 [14.410790 34.586950 20.882250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218137,  5779, 0xF218003B, 168.7798, 60.02019, 46.55642, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF218003B [168.779800 60.020190 46.556420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218138,  4180, 0xF2180003, 14.76397, 52.09465, 21.65878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180003 [14.763970 52.094650 21.658780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218139,  5779, 0xF218003D, 173.9174, 117.4781, 42.68504, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF218003D [173.917400 117.478100 42.685040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813A,  4180, 0xF2180002, 14.7436, 47.25734, 21.93811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180002 [14.743600 47.257340 21.938110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813B,  4180, 0xF2180035, 153.1093, 105.8059, 39.94196, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180035 [153.109300 105.805900 39.941960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813C,  4180, 0xF218003C, 173.0705, 91.11108, 46.45282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218003C [173.070500 91.111080 46.452820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813D,  5779, 0xF2180033, 153.0712, 56.43209, 43.41315, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF2180033 [153.071200 56.432090 43.413150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813E,  5779, 0xF2180001, 19.65657, 0.3177032, 20.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF2180001 [19.656570 0.317703 20.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21813F,  4180, 0xF2180031, 161.9094, 12.03228, 53.46225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180031 [161.909400 12.032280 53.462250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218140,  4180, 0xF2180001, 11.81543, 3.390332, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180001 [11.815430 3.390332 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218141,  4180, 0xF2180003, 0.7060852, 56.71804, 21.2735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180003 [0.706085 56.718040 21.273500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218142,  4180, 0xF218001C, 85.99238, 95.58986, 23.13185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218001C [85.992380 95.589860 23.131850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218143,  4179, 0xF2180039, 188.8722, 18.43944, 63.42079, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2180039 [188.872200 18.439440 63.420790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218144,  4180, 0xF2180002, 5.258088, 38.23783, 21.67338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180002 [5.258088 38.237830 21.673380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218145,  4179, 0xF2180002, 15.58687, 44.05314, 21.6711, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2180002 [15.586870 44.053140 21.671100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218146,  4180, 0xF218001C, 74.47269, 79.01722, 20.79083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218001C [74.472690 79.017220 20.790830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218147,  4180, 0xF2180030, 142.1917, 189.4937, 26.11634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180030 [142.191700 189.493700 26.116340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218148,  4179, 0xF218003E, 183.8316, 133.4639, 39.8646, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF218003E [183.831600 133.463900 39.864600] 0.999048 0.000000 0.000000 -0.043619 */
