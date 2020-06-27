DELETE FROM `landblock_instance` WHERE `landblock` = 0x113E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E001,  1154, 0x113E0023, 97.33279, 70.10562, 6.320001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x113E0023 [97.332790 70.105620 6.320001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113E001, 0x7113E002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7113E001, 0x7113E003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7113E001, 0x7113E004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7113E001, 0x7113E005, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7113E001, 0x7113E006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7113E001, 0x7113E007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113E001, 0x7113E008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7113E001, 0x7113E009, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7113E001, 0x7113E00A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7113E001, 0x7113E00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7113E001, 0x7113E00C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7113E001, 0x7113E00D, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7113E001, 0x7113E00E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113E001, 0x7113E00F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7113E001, 0x7113E010, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7113E001, 0x7113E011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113E001, 0x7113E012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113E001, 0x7113E013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113E001, 0x7113E014, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7113E001, 0x7113E015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113E001, 0x7113E016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113E001, 0x7113E017, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113E001, 0x7113E018, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7113E001, 0x7113E019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7113E001, 0x7113E01A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113E001, 0x7113E01B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7113E001, 0x7113E01C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7113E001, 0x7113E01D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7113E001, 0x7113E01E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7113E001, 0x7113E01F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113E001, 0x7113E020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7113E001, 0x7113E021, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7113E001, 0x7113E022, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113E001, 0x7113E023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113E001, 0x7113E024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113E001, 0x7113E025, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113E001, 0x7113E026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E002, 24317, 0x113E0023, 97.33279, 70.10562, 6.320001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x113E0023 [97.332790 70.105620 6.320001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E003, 24317, 0x113E0023, 102.9491, 65.04427, 6.320001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x113E0023 [102.949100 65.044270 6.320001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E004,  7098, 0x113E000D, 42.48698, 116.807, -0.8899999, -0.9189182, 0, 0, -0.3944481,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113E000D [42.486980 116.807000 -0.890000] -0.918918 0.000000 0.000000 -0.394448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E005, 14877, 0x113E0024, 98.02346, 84.69493, 6.320001, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x113E0024 [98.023460 84.694930 6.320001] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E006, 14520, 0x113E000D, 44.37028, 114.2072, -0.8899999, -0.9189182, 0, 0, -0.3944481,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113E000D [44.370280 114.207200 -0.890000] -0.918918 0.000000 0.000000 -0.394448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E007,  7097, 0x113E000E, 33.56171, 130.4714, -0.8899999, -0.9189182, 0, 0, -0.3944481,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113E000E [33.561710 130.471400 -0.890000] -0.918918 0.000000 0.000000 -0.394448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E008,  7626, 0x113E002B, 125.3658, 60.50804, 10.81963, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x113E002B [125.365800 60.508040 10.819630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E009, 15266, 0x113E002B, 126.1113, 69.87843, 9.382147, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x113E002B [126.111300 69.878430 9.382147] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00A, 15266, 0x113E002B, 121.8543, 66.80637, 9.184651, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x113E002B [121.854300 66.806370 9.184651] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00B,  7626, 0x113E0015, 53.59755, 116.056, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x113E0015 [53.597550 116.056000 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00C, 15266, 0x113E0015, 52.36435, 108.9511, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x113E0015 [52.364350 108.951100 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00D, 30447, 0x113E002C, 135.6038, 92.86901, 5.379091, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x113E002C [135.603800 92.869010 5.379091] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00E, 23489, 0x113E000E, 38.6012, 123.4134, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113E000E [38.601200 123.413400 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E00F, 22910, 0x113E000E, 39.82101, 123.0103, -0.8935001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x113E000E [39.821010 123.010300 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E010, 22909, 0x113E000E, 39.25391, 125.5521, -0.8935001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x113E000E [39.253910 125.552100 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E011,  7114, 0x113E002C, 139.0636, 92.76971, 1.058015, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113E002C [139.063600 92.769710 1.058015] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E012,  7114, 0x113E002C, 139.1295, 90.03371, 2.152647, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113E002C [139.129500 90.033710 2.152647] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E013,  7097, 0x113E0024, 115.2473, 89.75495, 4.768777, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113E0024 [115.247300 89.754950 4.768777] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E014,  7125, 0x113E0024, 112.6219, 86.30233, 6.320001, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113E0024 [112.621900 86.302330 6.320001] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E015,  7114, 0x113E0024, 113.6671, 84.45779, 6.320001, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113E0024 [113.667100 84.457790 6.320001] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E016,  7114, 0x113E0024, 113.6761, 82.04949, 4.63142, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113E0024 [113.676100 82.049490 4.631420] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E017, 23489, 0x113E002B, 138.6224, 61.56089, 12.87258, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113E002B [138.622400 61.560890 12.872580] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E018, 24133, 0x113E002B, 121.0912, 54.20924, 11.14699, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x113E002B [121.091200 54.209240 11.146990] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E019, 14520, 0x113E001C, 80.98186, 77.47442, 6.320001, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113E001C [80.981860 77.474420 6.320001] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01A,  7097, 0x113E001B, 87.48886, 66.09319, 6.320001, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113E001B [87.488860 66.093190 6.320001] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01B, 22914, 0x113E000E, 38.32277, 139.8683, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x113E000E [38.322770 139.868300 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01C, 22911, 0x113E000E, 41.80244, 136.562, -0.8935001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x113E000E [41.802440 136.562000 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01D,  7507, 0x113E002B, 129.008, 67.64569, 10.23705, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x113E002B [129.008000 67.645690 10.237050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01E,  7626, 0x113E002B, 129.6876, 64.57899, 10.86144, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x113E002B [129.687600 64.578990 10.861440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E01F, 23481, 0x113E0023, 117.8529, 70.29926, 7.70949, -0.09519465, 0, 0, -0.9954587,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113E0023 [117.852900 70.299260 7.709490] -0.095195 0.000000 0.000000 -0.995459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E020, 24957, 0x113E002C, 139.6964, 87.2816, 3.635434, -0.01236398, 0, 0, -0.9999236,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x113E002C [139.696400 87.281600 3.635434] -0.012364 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E021, 24957, 0x113E002D, 140.9522, 100.5067, -0.106499, 0.1308264, 0, 0, 0.9914053,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x113E002D [140.952200 100.506700 -0.106499] 0.130826 0.000000 0.000000 0.991405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E022, 23481, 0x113E002D, 138.5053, 99.99473, -0.09999999, -0.749185, 0, 0, -0.6623608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113E002D [138.505300 99.994730 -0.100000] -0.749185 0.000000 0.000000 -0.662361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E023, 23482, 0x113E002D, 138.7399, 107.1204, -0.09999999, -0.1941874, 0, 0, -0.9809644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113E002D [138.739900 107.120400 -0.100000] -0.194187 0.000000 0.000000 -0.980964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E024, 23482, 0x113E002E, 126.8307, 121.4535, -0.8999999, -0.8647925, 0, 0, -0.5021294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113E002E [126.830700 121.453500 -0.900000] -0.864793 0.000000 0.000000 -0.502129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E025,  7097, 0x113E002B, 121.026, 61.86811, 9.869648, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113E002B [121.026000 61.868110 9.869648] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E026, 14520, 0x113E0024, 113.0188, 77.88649, 8.967482, 0.6784889, 0, 0, -0.7346107,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113E0024 [113.018800 77.886490 8.967482] 0.678489 0.000000 0.000000 -0.734611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E027,  1542, 0x113E0023, 100.7187, 68.53215, 6.320001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x113E0023 [100.718700 68.532150 6.320001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113E027, 0x7113E028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113E027, 0x7113E029, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E028,  4380, 0x113E0023, 100.7187, 68.53215, 6.320001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113E0023 [100.718700 68.532150 6.320001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113E029,  4381, 0x113E002C, 137.6039, 91.2561, 1.581302, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x113E002C [137.603900 91.256100 1.581302] -0.173648 0.000000 0.000000 -0.984808 */
