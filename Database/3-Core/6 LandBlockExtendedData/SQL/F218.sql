DELETE FROM `landblock_instance` WHERE `landblock` = 0xF218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F218001,  1154, 0xF218003D, 174.8508, 109.7593, 44.27287, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF218003D [174.850800 109.759300 44.272870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F218001, 0x7F218002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F218001, 0x7F218003, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F218001, 0x7F218004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218008, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21800A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21800B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F218001, 0x7F21800C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21800D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F21800E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F21800F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F218010, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218011, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218016, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218017, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218019, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F21801A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21801B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F21801C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21801D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21801E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21801F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218020, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218021, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218022, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218023, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218024, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218025, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218026, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218027, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218028, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218029, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21802A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F21802B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F21802C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F21802D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F218001, 0x7F21802E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F21802F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218030, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218031, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218032, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F218001, 0x7F218033, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218034, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218035, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F218001, 0x7F218036, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F218001, 0x7F218037, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218038, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218039, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21803A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F218001, 0x7F21803B, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F21803C, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F21803D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F218001, 0x7F21803E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F21803F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218040, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218041, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218042, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218043, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218044, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218045, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218046, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218047, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218048, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218049, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21804A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F21804B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F21804C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F21804D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21804E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F218001, 0x7F21804F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218050, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218051, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218052, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218053, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218054, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218055, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218056, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218057, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218058, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218059, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F21805A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F218001, 0x7F21805B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F218001, 0x7F21805C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F21805D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21805E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21805F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F218001, 0x7F218060, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F218061, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F218062, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218063, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218064, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218065, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F218001, 0x7F218066, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218067, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F218068, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F218069, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F21806A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F21806B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21806C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21806D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21806E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F218001, 0x7F21806F, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F218070, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F218001, 0x7F218071, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F218072, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F218001, 0x7F218073, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218074, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218075, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218076, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F218001, 0x7F218077, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218078, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F218001, 0x7F218079, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21807A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21807B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21807C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F218001, 0x7F21807D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21807E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F218001, 0x7F21807F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218080, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218081, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218082, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F218083, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218084, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218085, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218086, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218087, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F218001, 0x7F218088, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F218001, 0x7F218089, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F218001, 0x7F21808A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F21808B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21808C, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F218001, 0x7F21808D, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F21808E, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F21808F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F218001, 0x7F218090, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218091, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F218001, 0x7F218092, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218093, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F218001, 0x7F218094, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F218001, 0x7F218095, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F218096, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F218097, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F218001, 0x7F218098, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F218001, 0x7F218099, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21809A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F218001, 0x7F21809B, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F218001, 0x7F21809C, '2019-02-10 00:00:00') /* Blood Fiend */;

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
VALUES (0x7F21809D,  1542, 0xF2180039, 169.0459, 8.849585, 61.55507, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF2180039 [169.045900 8.849585 61.555070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F21809D, 0x7F21809E, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F21809F, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A0, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A1, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F21809D, 0x7F2180A3, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F21809D, 0x7F2180A4, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A5, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F21809D, 0x7F2180A6, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A7, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A8, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F21809D, 0x7F2180A9, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F21809D, 0x7F2180AA, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F21809D, 0x7F2180AB, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809E,  4180, 0xF2180039, 169.0459, 8.849585, 61.55507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180039 [169.045900 8.849585 61.555070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21809F,  4180, 0xF218003D, 184.8879, 110.5537, 48.66433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218003D [184.887900 110.553700 48.664330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A0,  4180, 0xF218002C, 142.986, 74.0806, 43.37392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218002C [142.986000 74.080600 43.373920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A1,  4180, 0xF2180014, 65.26075, 85.20171, 22.55735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180014 [65.260750 85.201710 22.557350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A2,  4179, 0xF2180002, 14.41079, 34.58695, 20.88225, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2180002 [14.410790 34.586950 20.882250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A3,  5779, 0xF218003B, 168.7798, 60.02019, 46.55642, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF218003B [168.779800 60.020190 46.556420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A4,  4180, 0xF2180003, 14.76397, 52.09465, 21.65878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180003 [14.763970 52.094650 21.658780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A5,  5779, 0xF218003D, 173.9174, 117.4781, 42.68504, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF218003D [173.917400 117.478100 42.685040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A6,  4180, 0xF2180002, 14.7436, 47.25734, 21.93811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180002 [14.743600 47.257340 21.938110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A7,  4180, 0xF2180035, 153.1093, 105.8059, 39.94196, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180035 [153.109300 105.805900 39.941960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A8,  4180, 0xF218003C, 173.0705, 91.11108, 46.45282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF218003C [173.070500 91.111080 46.452820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180A9,  5779, 0xF2180033, 153.0712, 56.43209, 43.41315, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF2180033 [153.071200 56.432090 43.413150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AA,  5779, 0xF2180001, 19.65657, 0.3177032, 20.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF2180001 [19.656570 0.317703 20.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F2180AB,  4180, 0xF2180031, 161.9094, 12.03228, 53.46225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2180031 [161.909400 12.032280 53.462250] 0.923880 0.000000 0.000000 -0.382684 */
