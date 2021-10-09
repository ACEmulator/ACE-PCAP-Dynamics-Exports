DELETE FROM `landblock_instance` WHERE `landblock` = 0xF317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317001,  1154, 0xF317003F, 187.037, 166.0922, 156.0693, -0.049075, 0, 0, -0.998795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF317003F [187.037000 166.092200 156.069300] -0.049075 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317001, 0x7F317002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317001, 0x7F317003, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7F317001, 0x7F317004, '2019-02-10 00:00:00') /* Exploration Marker (39770) */
     , (0x7F317001, 0x7F317005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317001, 0x7F317006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317001, 0x7F317007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F317008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F317009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F31700A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F31700B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F31700C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F31700D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F31700E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31700F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317010, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F317011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317013, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F317014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F317015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F317017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F317018, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F317019, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F31701A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F31701B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31701C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31701D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F31701E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31701F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317020, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F317001, 0x7F317021, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F317001, 0x7F317022, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F317001, 0x7F317023, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F317001, 0x7F317024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317025, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317026, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317027, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317028, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F317001, 0x7F317029, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F317001, 0x7F31702A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31702B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31702C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31702D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31702E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31702F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317030, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317032, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F317033, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317034, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317035, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F317036, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317037, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317038, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317039, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31703A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F31703B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F31703C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F31703D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F31703E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F31703F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F317040, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F317001, 0x7F317041, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317042, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317043, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317044, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F317001, 0x7F317045, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F317001, 0x7F317046, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317047, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317048, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317049, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31704A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31704B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31704C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31704D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31704E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31704F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317050, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317051, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317052, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317053, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317054, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317055, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317056, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317057, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F317058, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317059, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31705A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F31705B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F317001, 0x7F31705C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31705D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F31705E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F317001, 0x7F31705F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F317001, 0x7F317060, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F317001, 0x7F317061, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F317001, 0x7F317062, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317063, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317064, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317065, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F317001, 0x7F317066, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317067, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F317068, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317069, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F31706A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F317001, 0x7F31706B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F317001, 0x7F31706C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F31706D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31706E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F317001, 0x7F31706F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F317001, 0x7F317070, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317071, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317072, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F317073, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F317074, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317075, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F317076, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F317001, 0x7F317077, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F317001, 0x7F317078, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F317001, 0x7F317079, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F317001, 0x7F31707A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F31707B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31707C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31707D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F31707E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F31707F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F317080, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F317001, 0x7F317081, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F317001, 0x7F317082, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F317001, 0x7F317083, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F317001, 0x7F317084, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F317001, 0x7F317085, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F317001, 0x7F317086, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F317001, 0x7F317087, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F317001, 0x7F317088, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F317001, 0x7F317089, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F317001, 0x7F31708A, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317002,  7121, 0xF317003F, 187.037, 166.0922, 156.0693, -0.049075, 0, 0, -0.998795,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003F [187.037000 166.092200 156.069300] -0.049075 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317003,  7122, 0xF317003E, 173.8111, 131.5504, 152.965, 0.137573, 0, 0, -0.990492,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xF317003E [173.811100 131.550400 152.965000] 0.137573 0.000000 0.000000 -0.990492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317004, 39770, 0xF317003E, 177.587, 125.346, 152.4455, 0.028117, 0, 0, 0.999605,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317005,  7121, 0xF3170034, 165.197, 76.8864, 150.1761, 0.939784, 0, 0, 0.34177,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170034 [165.197000 76.886400 150.176100] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317006,  7121, 0xF317003A, 171.832, 26.3507, 145.6832, -0.884426, 0, 0, -0.46668,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003A [171.832000 26.350700 145.683200] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317007,  7125, 0xF3170008, 12.2237, 169.1536, 66.13342, 0.975935, 0, 0, -0.218061,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [12.223700 169.153600 66.133420] 0.975935 0.000000 0.000000 -0.218061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317008,  7183, 0xF3170008, 7.216385, 175.8909, 65.8733, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [7.216385 175.890900 65.873300] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317009,  7183, 0xF3170008, 12.17925, 173.3419, 66.48804, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [12.179250 173.341900 66.488040] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700A,  7183, 0xF3170008, 15.69055, 171.4645, 66.91679, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [15.690550 171.464500 66.916790] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700B,  7183, 0xF3170007, 6.123765, 166.4842, 66.04417, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170007 [6.123765 166.484200 66.044170] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700C,  7124, 0xF3170040, 170.3487, 169.748, 154.4445, -0.98872, 0, 0, 0.149775,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170040 [170.348700 169.748000 154.444500] -0.988720 0.000000 0.000000 0.149775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700D,  7125, 0xF3170008, 16.86467, 169.0564, 66.89882, 0.975935, 0, 0, -0.218061,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [16.864670 169.056400 66.898820] 0.975935 0.000000 0.000000 -0.218061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700E,  7123, 0xF3170008, 4.985331, 170.5761, 65.05307, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [4.985331 170.576100 65.053070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700F,  7123, 0xF3170008, 5.19562, 168.1235, 69.10318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [5.195620 168.123500 69.103180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317010,  7125, 0xF3170006, 13.22935, 142.2331, 78.01161, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [13.229350 142.233100 78.011610] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317011,  7124, 0xF3170006, 1.97976, 127.7449, 73.87154, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [1.979760 127.744900 73.871540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317012,  7124, 0xF3170006, 5.626656, 125.2671, 78.69343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [5.626656 125.267100 78.693430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317013,  7125, 0xF3170008, 21.30799, 188.5021, 69.25984, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [21.307990 188.502100 69.259840] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317014,  7112, 0xF3170005, 15.69377, 105.302, 80.29014, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [15.693770 105.302000 80.290140] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317015,  7123, 0xF3170005, 22.33048, 111.6644, 79.81314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170005 [22.330480 111.664400 79.813140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317016,  7183, 0xF3170001, 5.151626, 23.15306, 55.37148, 0.217897, 0, 0, -0.975972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170001 [5.151626 23.153060 55.371480] 0.217897 0.000000 0.000000 -0.975972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317017,  7183, 0xF3170001, 8.061371, 21.82685, 56.20944, 0.217897, 0, 0, -0.975972,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170001 [8.061371 21.826850 56.209440] 0.217897 0.000000 0.000000 -0.975972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317018, 27799, 0xF317000C, 34.83442, 91.36164, 86.06786, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [34.834420 91.361640 86.067860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317019, 27799, 0xF317000C, 36.00322, 94.80314, 87.60462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [36.003220 94.803140 87.604620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701A, 27799, 0xF317000C, 33.62323, 95.66664, 87.09913, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [33.623230 95.666640 87.099130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701B,  4248, 0xF3170006, 4.777943, 126.7266, 75.67263, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [4.777943 126.726600 75.672630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701C,  7123, 0xF317000F, 26.15143, 152.451, 79.98704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF317000F [26.151430 152.451000 79.987040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701D,  7124, 0xF3170008, 3.61113, 177.27, 65.38186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170008 [3.611130 177.270000 65.381860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701E,  7123, 0xF3170008, 12.16066, 179.1593, 66.96422, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [12.160660 179.159300 66.964220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701F,  7123, 0xF3170007, 22.9357, 152.6215, 78.08244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [22.935700 152.621500 78.082440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317020,  4261, 0xF3170008, 18.27427, 180.7204, 68.08774, -0.989541, 0, 0, -0.144252,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3170008 [18.274270 180.720400 68.087740] -0.989541 0.000000 0.000000 -0.144252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317021,  4260, 0xF3170008, 15.46738, 180.1805, 67.58194, -0.933565, 0, 0, -0.358407,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170008 [15.467380 180.180500 67.581940] -0.933565 0.000000 0.000000 -0.358407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317022,  4260, 0xF3170008, 20.19657, 183.4207, 68.64015, -0.972257, 0, 0, -0.233917,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170008 [20.196570 183.420700 68.640150] -0.972257 0.000000 0.000000 -0.233917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317023,  4259, 0xF3170008, 16.64066, 178.2995, 67.62374, -0.915108, 0, 0, -0.403209,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3170008 [16.640660 178.299500 67.623740] -0.915108 0.000000 0.000000 -0.403209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317024,  4248, 0xF3170008, 10.14319, 175.869, 66.35288, 0.4027, 0, 0, -0.915332,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [10.143190 175.869000 66.352880] 0.402700 0.000000 0.000000 -0.915332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317025,  7111, 0xF3170006, 20.68516, 120.2316, 77.50542, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170006 [20.685160 120.231600 77.505420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317026,  7111, 0xF3170006, 18.97915, 125.4784, 78.5328, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170006 [18.979150 125.478400 78.532800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317027,  7111, 0xF3170005, 14.24017, 96.9456, 82.13696, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [14.240170 96.945600 82.136960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317028,  7110, 0xF3170005, 14.99322, 100.8741, 81.28036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3170005 [14.993220 100.874100 81.280360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317029,  7110, 0xF317000D, 26.90516, 116.178, 79.9239, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF317000D [26.905160 116.178000 79.923900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702A,  7111, 0xF317000D, 28.81116, 119.6947, 80.43103, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF317000D [28.811160 119.694700 80.431030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702B,  7111, 0xF3170004, 18.20944, 91.0937, 80.99062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170004 [18.209440 91.093700 80.990620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702C,  7111, 0xF317000C, 25.36101, 94.40656, 83.92252, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF317000C [25.361010 94.406560 83.922520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702D,  4248, 0xF3170006, 2.420312, 125.4703, 74.50674, 0.438748, 0, 0, -0.89861,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [2.420312 125.470300 74.506740] 0.438748 0.000000 0.000000 -0.898610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702E,  4248, 0xF3170006, 3.005488, 130.9731, 73.93096, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [3.005488 130.973100 73.930960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702F,  4248, 0xF3170005, 4.695914, 118.8791, 75.06947, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170005 [4.695914 118.879100 75.069470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317030,  7124, 0xF3170007, 18.93538, 162.6953, 70.69987, 0.391632, 0, 0, -0.920122,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170007 [18.935380 162.695300 70.699870] 0.391632 0.000000 0.000000 -0.920122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317031,  7123, 0xF3170008, 21.73502, 177.3864, 68.41221, 0.019959, 0, 0, -0.999801,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [21.735020 177.386400 68.412210] 0.019959 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317032,  7112, 0xF3170005, 3.318916, 119.8615, 74.58779, 0.82767, 0, 0, -0.561216,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [3.318916 119.861500 74.587790] 0.827670 0.000000 0.000000 -0.561216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317033,  7123, 0xF3170007, 14.51321, 148.8711, 77.25577, 0.966474, 0, 0, -0.256763,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [14.513210 148.871100 77.255770] 0.966474 0.000000 0.000000 -0.256763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317034,  7111, 0xF3170005, 4.956464, 111.5988, 76.92638, 0.431395, 0, 0, -0.902163,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [4.956464 111.598800 76.926380] 0.431395 0.000000 0.000000 -0.902163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317035,  7112, 0xF3170005, 7.029413, 116.0843, 76.15049, -0.427952, 0, 0, -0.903802,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [7.029413 116.084300 76.150490] -0.427952 0.000000 0.000000 -0.903802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317036,  7123, 0xF3170007, 12.79355, 151.6866, 75.54876, 0.377098, 0, 0, -0.926173,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [12.793550 151.686600 75.548760] 0.377098 0.000000 0.000000 -0.926173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317037,  4248, 0xF3170002, 0.819361, 24.47731, 54.33076, -0.392901, 0, 0, -0.919581,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [0.819361 24.477310 54.330760] -0.392901 0.000000 0.000000 -0.919581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317038,  4248, 0xF3170002, 9.104262, 24.0377, 56.29209, -0.485371, 0, 0, -0.874308,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [9.104262 24.037700 56.292090] -0.485371 0.000000 0.000000 -0.874308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317039,  4248, 0xF3170001, 9.715917, 22.40039, 56.56888, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170001 [9.715917 22.400390 56.568880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703A,  7112, 0xF3170001, 12.83427, 6.827005, 60.64207, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170001 [12.834270 6.827005 60.642070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703B,  7112, 0xF3170001, 8.250242, 0.095978, 60.77265, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170001 [8.250242 0.095978 60.772650] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703C,  7183, 0xF317000D, 36.87423, 118.6705, 84.56091, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000D [36.874230 118.670500 84.560910] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703D,  7125, 0xF3170006, 17.48662, 143.6644, 80.25647, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [17.486620 143.664400 80.256470] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703E,  7183, 0xF317000E, 35.0797, 124.6425, 84.32659, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [35.079700 124.642500 84.326590] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703F,  7183, 0xF317000E, 40.53168, 126.3413, 87.33572, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [40.531680 126.341300 87.335720] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317040,  7183, 0xF317000E, 33.3203, 127.6027, 83.94027, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [33.320300 127.602700 83.940270] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317041,  7111, 0xF3170010, 28.53939, 182.5771, 72.6193, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170010 [28.539390 182.577100 72.619300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317042,  7123, 0xF3170008, 14.55088, 177.7889, 67.24839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [14.550880 177.788900 67.248390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317043,  7111, 0xF3170008, 21.8234, 186.7021, 69.19575, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170008 [21.823400 186.702100 69.195750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317044,  7125, 0xF3170006, 9.222239, 129.9496, 77.72139, 0.637078, 0, 0, -0.770799,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [9.222239 129.949600 77.721390] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317045,  7110, 0xF3170005, 4.714978, 102.5068, 79.15913, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3170005 [4.714978 102.506800 79.159130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317046,  4248, 0xF3170002, 10.62315, 27.21219, 57.46543, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [10.623150 27.212190 57.465430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317047,  4248, 0xF3170002, 10.44763, 29.44136, 57.97884, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [10.447630 29.441360 57.978840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317048,  4248, 0xF3170002, 19.40782, 25.03286, 59.11677, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [19.407820 25.032860 59.116770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317049,  7111, 0xF3170003, 2.663682, 56.91951, 62.60885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170003 [2.663682 56.919510 62.608850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704A,  7111, 0xF3170002, 3.815689, 47.48948, 55.44317, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170002 [3.815689 47.489480 55.443170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704B,  4248, 0xF3170008, 0.685263, 190.5715, 66.00177, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [0.685263 190.571500 66.001770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704C,  4248, 0xF3170008, 5.509499, 189.5353, 66.71946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [5.509499 189.535300 66.719460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704D,  7123, 0xF3170006, 19.95543, 124.5236, 78.4643, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [19.955430 124.523600 78.464300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704E,  7123, 0xF3170006, 16.19757, 125.2002, 78.00716, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [16.197570 125.200200 78.007160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704F,  4248, 0xF3170006, 18.37339, 136.035, 81.07758, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [18.373390 136.035000 81.077580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317050,  4248, 0xF3170006, 18.37339, 138.035, 81.57758, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [18.373390 138.035000 81.577580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317051,  4248, 0xF3170007, 7.458016, 159.6126, 70.45396, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170007 [7.458016 159.612600 70.453960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317052,  4248, 0xF3170007, 1.978043, 157.1748, 67.86677, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170007 [1.978043 157.174800 67.866770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317053,  4248, 0xF3170007, 5.226943, 159.7619, 69.11517, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170007 [5.226943 159.761900 69.115170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317054,  7124, 0xF3170006, 23.49742, 130.125, 80.455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [23.497420 130.125000 80.455000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317055,  7124, 0xF3170006, 21.44155, 132.1483, 80.61816, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [21.441550 132.148300 80.618160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317056,  4248, 0xF3170006, 21.29933, 126.8103, 79.25906, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [21.299330 126.810300 79.259060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317057, 27799, 0xF3170008, 17.38353, 176.8637, 67.6384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3170008 [17.383530 176.863700 67.638400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317058,  4248, 0xF3170008, 6.092545, 172.9802, 65.43704, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [6.092545 172.980200 65.437040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317059,  4248, 0xF3170008, 5.379134, 170.4689, 65.10886, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [5.379134 170.468900 65.108860] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705A, 27799, 0xF3170008, 13.87, 175.9335, 66.9753, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3170008 [13.870000 175.933500 66.975300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705B, 27799, 0xF3170008, 16.78627, 179.324, 67.74388, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3170008 [16.786270 179.324000 67.743880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705C,  7111, 0xF3170004, 9.7857, 95.72063, 81.51455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170004 [9.785700 95.720630 81.514550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705D,  7111, 0xF3170005, 7.338325, 108.7239, 78.04208, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [7.338325 108.723900 78.042080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705E,  7110, 0xF3170005, 5.432335, 105.2072, 78.60359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3170005 [5.432335 105.207200 78.603590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31705F,  4261, 0xF3170005, 17.27697, 119.7416, 76.9261, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3170005 [17.276970 119.741600 76.926100] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317060,  4260, 0xF3170005, 20.60442, 118.8574, 77.70871, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170005 [20.604420 118.857400 77.708710] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317061,  4259, 0xF3170005, 13.9112, 119.376, 76.46653, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3170005 [13.911200 119.376000 76.466530] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317062,  7123, 0xF317000C, 39.47022, 90.87566, 87.45613, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF317000C [39.470220 90.875660 87.456130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317063,  7123, 0xF317000C, 35.73817, 91.59106, 86.45058, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF317000C [35.738170 91.591060 86.450580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317064,  7111, 0xF3170005, 15.8983, 101.9621, 81.15919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [15.898300 101.962100 81.159190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317065,  7111, 0xF3170005, 8.079686, 100.9675, 80.10474, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [8.079686 100.967500 80.104740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317066,  7123, 0xF3170005, 12.19173, 111.3267, 78.20779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170005 [12.191730 111.326700 78.207790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317067,  7124, 0xF3170005, 11.0406, 108.2977, 78.77318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170005 [11.040600 108.297700 78.773180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317068,  7123, 0xF3170006, 18.01095, 134.6432, 80.67012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [18.010950 134.643200 80.670120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317069,  7112, 0xF317000D, 39.25517, 109.603, 88.07311, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF317000D [39.255170 109.603000 88.073110] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706A,  4260, 0xF3170006, 16.21581, 123.4906, 77.56429, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170006 [16.215810 123.490600 77.564290] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706B,  4259, 0xF3170006, 18.19717, 122.5317, 77.6578, -0.859214, 0, 0, -0.511616,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3170006 [18.197170 122.531700 77.657800] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706C,  7124, 0xF3170008, 14.07825, 185.1284, 67.78124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170008 [14.078250 185.128400 67.781240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706D,  7123, 0xF3170008, 17.29398, 184.9579, 68.30299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [17.293980 184.957900 68.302990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706E,  7129, 0xF3170006, 9.779568, 126.2111, 80.04079, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3170006 [9.779568 126.211100 80.040790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31706F,  7129, 0xF3170006, 6.11372, 123.4255, 75.89034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3170006 [6.113720 123.425500 75.890340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317070,  4248, 0xF3170008, 23.88186, 182.0675, 69.15921, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [23.881860 182.067500 69.159210] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317071,  4248, 0xF3170010, 33.78751, 180.4865, 76.38842, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170010 [33.787510 180.486500 76.388420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317072,  8431, 0xF317000F, 38.82703, 162.2123, 82.98526, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF317000F [38.827030 162.212300 82.985260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317073,  8431, 0xF317000F, 41.19481, 166.0715, 82.18826, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF317000F [41.194810 166.071500 82.188260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317074,  4248, 0xF3170010, 27.59419, 172.5441, 71.08092, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170010 [27.594190 172.544100 71.080920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317075,  4248, 0xF3170010, 36.10955, 174.9447, 77.6675, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170010 [36.109550 174.944700 77.667500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317076,  7112, 0xF317000F, 32.96442, 163.037, 78.03201, 0.197101, 0, 0, -0.980383,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF317000F [32.964420 163.037000 78.032010] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317077,  7129, 0xF3170010, 31.64666, 173.6246, 74.21871, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3170010 [31.646660 173.624600 74.218710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317078,  7129, 0xF3170010, 29.60365, 169.2811, 72.32449, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3170010 [29.603650 169.281100 72.324490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317079,  4248, 0xF3170010, 35.82915, 183.6099, 79.89884, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170010 [35.829150 183.609900 79.898840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707A,  8431, 0xF317000F, 42.06822, 163.2295, 84.73801, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF317000F [42.068220 163.229500 84.738010] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707B,  7123, 0xF3170006, 0.00629, 131.631, 72.07267, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [0.006290 131.631000 72.072670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707C,  7123, 0xF3170006, 22.22002, 132.7804, 80.90594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [22.220020 132.780400 80.905940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707D,  7123, 0xF3170006, 23.56765, 130.2301, 80.49298, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170006 [23.567650 130.230100 80.492980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707E,  8431, 0xF3170007, 4.238788, 156.2061, 69.42761, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF3170007 [4.238788 156.206100 69.427610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31707F,  8431, 0xF3170007, 6.606557, 160.0653, 69.844, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF3170007 [6.606557 160.065300 69.844000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317080,  8431, 0xF3170007, 7.479977, 157.2233, 71.064, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF3170007 [7.479977 157.223300 71.064000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317081,  8470, 0xF3170008, 3.476569, 171.4583, 64.84962, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF3170008 [3.476569 171.458300 64.849620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317082,  8469, 0xF3170008, 4.934773, 174.5767, 65.35952, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3170008 [4.934773 174.576700 65.359520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317083,  8469, 0xF3170008, 2.51608, 175.7081, 65.05069, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3170008 [2.516080 175.708100 65.050690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317084,  8469, 0xF3170008, 7.396859, 169.0299, 65.30763, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3170008 [7.396859 169.029900 65.307630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317085,  8468, 0xF3170008, 0.603103, 170.5025, 64.30106, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF3170008 [0.603103 170.502500 64.301060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317086,  8468, 0xF3170008, 7.793251, 172.7299, 65.68503, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF3170008 [7.793251 172.729900 65.685030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317087,  8468, 0xF3170008, 1.850069, 173.4743, 64.75654, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF3170008 [1.850069 173.474300 64.756540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317088,  7123, 0xF3170008, 6.433799, 174.3338, 66.41953, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [6.433799 174.333800 66.419530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317089,  7124, 0xF3170008, 2.776934, 179.8461, 65.4575, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170008 [2.776934 179.846100 65.457500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708A,  7123, 0xF3170007, 10.11692, 151.0455, 74.14767, 0.556448, 0, 0, -0.830883,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [10.116920 151.045500 74.147670] 0.556448 0.000000 0.000000 -0.830883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708B,  1542, 0xF3170008, 6.311837, 168.5322, 65.09632, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3170008 [6.311837 168.532200 65.096320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F31708B, 0x7F31708C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F31708D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F31708E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F31708F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F317090, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F317091, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F317092, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F317093, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F317094, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F317095, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F317096, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F317097, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F317098, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F31708B, 0x7F317099, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F31709A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F31709B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F31708B, 0x7F31709C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F31708B, 0x7F31709D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708C,  4180, 0xF3170008, 6.311837, 168.5322, 65.09632, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170008 [6.311837 168.532200 65.096320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708D,  4180, 0xF3170006, 4.527643, 127.653, 75.36563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170006 [4.527643 127.653000 75.365630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708E,  4179, 0xF3170006, 2.464036, 129.869, 73.79252, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170006 [2.464036 129.869000 73.792520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31708F,  4180, 0xF317000F, 24.2992, 153.8221, 77.67634, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF317000F [24.299200 153.822100 77.676340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317090,  4180, 0xF3170008, 10.70306, 177.8128, 66.60157, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170008 [10.703060 177.812800 66.601570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317091,  4180, 0xF3170007, 17.05517, 163.0415, 70.14816, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170007 [17.055170 163.041500 70.148160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317092,  4179, 0xF3170006, 19.40021, 140.0282, 81.97876, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170006 [19.400210 140.028200 81.978760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317093,  4179, 0xF3170007, 4.155274, 157.1444, 69.13781, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170007 [4.155274 157.144400 69.137810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317094,  4180, 0xF3170006, 23.73185, 131.8761, 80.92435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170006 [23.731850 131.876100 80.924350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317095,  4179, 0xF3170006, 20.49397, 129.5216, 79.79607, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170006 [20.493970 129.521600 79.796070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317096,  4179, 0xF3170008, 0.084274, 169.4611, 64.1358, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170008 [0.084274 169.461100 64.135800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317097,  4180, 0xF3170008, 15.84697, 185.8634, 68.12978, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170008 [15.846970 185.863400 68.129780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317098,  5779, 0xF3170006, 6.668461, 121.5141, 75.49923, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF3170006 [6.668461 121.514100 75.499230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317099,  4179, 0xF3170010, 34.88272, 178.8989, 77.07027, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170010 [34.882720 178.898900 77.070270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31709A,  4179, 0xF3170010, 30.25524, 172.8359, 73.09442, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170010 [30.255240 172.835900 73.094420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31709B,  4179, 0xF3170010, 29.97484, 181.5011, 73.60622, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170010 [29.974840 181.501100 73.606220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31709C,  4180, 0xF3170006, 0.001842, 131.9174, 72.01485, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170006 [0.001842 131.917400 72.014850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31709D,  4180, 0xF3170006, 21.26703, 131.022, 80.30002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170006 [21.267030 131.022000 80.300020] 0.923880 0.000000 0.000000 -0.382684 */
