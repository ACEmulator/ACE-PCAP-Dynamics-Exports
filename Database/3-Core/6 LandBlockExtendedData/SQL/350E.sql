DELETE FROM `landblock_instance` WHERE `landblock` = 0x350E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E001,  1154, 0x350E0003, 16.86049, 67.30587, 1.608822, -0.9961767, 0, 0, -0.08736132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x350E0003 [16.860490 67.305870 1.608822] -0.996177 0.000000 0.000000 -0.087361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7350E001, 0x7350E002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7350E001, 0x7350E003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7350E001, 0x7350E004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7350E001, 0x7350E005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7350E001, 0x7350E006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7350E001, 0x7350E008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E009, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7350E001, 0x7350E00A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7350E001, 0x7350E00B, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7350E001, 0x7350E00C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7350E001, 0x7350E00D, '2019-02-10 00:00:00') /* Caustic */
     , (0x7350E001, 0x7350E00E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7350E001, 0x7350E00F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7350E001, 0x7350E010, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7350E001, 0x7350E011, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7350E001, 0x7350E012, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7350E001, 0x7350E013, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7350E001, 0x7350E014, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7350E001, 0x7350E015, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7350E001, 0x7350E016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E017, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E018, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7350E001, 0x7350E019, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7350E001, 0x7350E01A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E01B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E01C, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7350E001, 0x7350E01D, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7350E001, 0x7350E01E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7350E001, 0x7350E01F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7350E001, 0x7350E020, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7350E001, 0x7350E021, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E022, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E023, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7350E001, 0x7350E024, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7350E001, 0x7350E025, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7350E001, 0x7350E026, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7350E001, 0x7350E027, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E028, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7350E001, 0x7350E029, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7350E001, 0x7350E02A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7350E001, 0x7350E02B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E02C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7350E001, 0x7350E02D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E02E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7350E001, 0x7350E02F, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E002,  7112, 0x350E0003, 16.86049, 67.30587, 1.608822, -0.9961767, 0, 0, -0.08736132,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x350E0003 [16.860490 67.305870 1.608822] -0.996177 0.000000 0.000000 -0.087361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E003,  7626, 0x350E002B, 130.3629, 71.12872, 1.073816, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x350E002B [130.362900 71.128720 1.073816] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E004, 36828, 0x350E002C, 134.7144, 74.06556, 0.9559336, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x350E002C [134.714400 74.065560 0.955934] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E005, 36827, 0x350E0034, 164.9548, 79.17556, 0.6079634, 0.952779, 0, 0, -0.3036647,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x350E0034 [164.954800 79.175560 0.607963] 0.952779 0.000000 0.000000 -0.303665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E006, 24325, 0x350E000E, 44.37665, 137.717, 12.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E000E [44.376650 137.717000 12.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E007, 24319, 0x350E000E, 44.69225, 138.8397, 12.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350E000E [44.692250 138.839700 12.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E008, 24325, 0x350E000E, 45.14838, 130.1961, 12.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E000E [45.148380 130.196100 12.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E009, 36856, 0x350E0033, 145.1233, 69.34267, 0.002499998, -0.7451773, 0, 0, -0.6668664,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x350E0033 [145.123300 69.342670 0.002500] -0.745177 0.000000 0.000000 -0.666866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00A, 21551, 0x350E0034, 146.0523, 80.37881, 0.7047346, 0.952779, 0, 0, -0.3036647,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x350E0034 [146.052300 80.378810 0.704735] 0.952779 0.000000 0.000000 -0.303665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00B, 21551, 0x350E0007, 0.256134, 147.5259, 11.71267, -0.1507221, 0, 0, -0.9885762,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x350E0007 [0.256134 147.525900 11.712670] -0.150722 0.000000 0.000000 -0.988576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00C,  7119, 0x350E000E, 25.57926, 128.5513, 12.0065, 0.3692183, 0, 0, -0.9293427,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x350E000E [25.579260 128.551300 12.006500] 0.369218 0.000000 0.000000 -0.929343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00D, 14516, 0x350E0004, 17.55407, 84.11011, 4.025851, -0.9961767, 0, 0, -0.08736132,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x350E0004 [17.554070 84.110110 4.025851] -0.996177 0.000000 0.000000 -0.087361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00E, 24494, 0x350E001F, 82.86171, 149.9104, 14.19972, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x350E001F [82.861710 149.910400 14.199720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E00F, 24494, 0x350E0027, 98.86171, 151.9104, 11.77152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x350E0027 [98.861710 151.910400 11.771520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E010, 24319, 0x350E0038, 166.0282, 178.9733, 10.92269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350E0038 [166.028200 178.973300 10.922690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E011, 24320, 0x350E0038, 160.6421, 183.3904, 11.29078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x350E0038 [160.642100 183.390400 11.290780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E012, 36859, 0x350E0006, 16.22982, 134.8795, 12.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x350E0006 [16.229820 134.879500 12.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E013, 36859, 0x350E0006, 20.42136, 133.0599, 12.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x350E0006 [20.421360 133.059900 12.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E014, 36856, 0x350E0006, 19.60032, 138.8845, 12.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x350E0006 [19.600320 138.884500 12.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E015, 24319, 0x350E0007, 0.5689392, 166.2449, 10.1545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350E0007 [0.568939 166.244900 10.154500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E016,  4248, 0x350E0003, 22.6048, 66.55605, 1.552938, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0003 [22.604800 66.556050 1.552938] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E017,  4248, 0x350E0003, 20.46127, 67.19268, 1.60599, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0003 [20.461270 67.192680 1.605990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E018, 36858, 0x350E0027, 119.4202, 165.1413, 10.05082, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x350E0027 [119.420200 165.141300 10.050820] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E019, 36858, 0x350E002F, 120.5128, 166.1037, 10.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x350E002F [120.512800 166.103700 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01A,  4248, 0x350E0035, 162.1307, 97.00063, 2.173373, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0035 [162.130700 97.000630 2.173373] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01B,  4248, 0x350E0035, 162.1307, 99.00063, 2.506706, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0035 [162.130700 99.000630 2.506706] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01C, 10807, 0x350E0040, 180.3545, 175.8934, 11.69382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x350E0040 [180.354500 175.893400 11.693820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01D, 10807, 0x350E0040, 178.9437, 172.4978, 11.29329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x350E0040 [178.943700 172.497800 11.293290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01E,  7126, 0x350E003D, 174.1707, 101.9778, 2.996303, 0.952779, 0, 0, -0.3036647,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x350E003D [174.170700 101.977800 2.996303] 0.952779 0.000000 0.000000 -0.303665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E01F,  7112, 0x350E0033, 154.1401, 64.19471, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x350E0033 [154.140100 64.194710 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E020,  7112, 0x350E0033, 165.426, 62.53657, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x350E0033 [165.426000 62.536570 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E021, 24325, 0x350E002F, 120.5922, 164.6991, 10.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E002F [120.592200 164.699100 10.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E022, 24325, 0x350E0027, 116.9249, 164.7272, 10.26451, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E0027 [116.924900 164.727200 10.264510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E023, 24319, 0x350E0027, 112.4863, 161.9526, 10.63439, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350E0027 [112.486300 161.952600 10.634390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E024, 24319, 0x350E0027, 117.5704, 165.6984, 10.21072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350E0027 [117.570400 165.698400 10.210720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E025,  7184, 0x350E000D, 34.13596, 114.2751, 10.58196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x350E000D [34.135960 114.275100 10.581960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E026,  7184, 0x350E000D, 35.3441, 107.1659, 12, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x350E000D [35.344100 107.165900 12.000000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E027,  4248, 0x350E000C, 39.8647, 77.7589, 2.966415, -0.9961767, 0, 0, -0.08736132,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E000C [39.864700 77.758900 2.966415] -0.996177 0.000000 0.000000 -0.087361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E028, 36855, 0x350E0006, 11.36343, 142.8998, 12.0025, -0.1507221, 0, 0, -0.9885762,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x350E0006 [11.363430 142.899800 12.002500] -0.150722 0.000000 0.000000 -0.988576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E029,  7184, 0x350E0005, 23.91189, 103.2538, 12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x350E0005 [23.911890 103.253800 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02A,  7184, 0x350E000D, 25.73399, 112.3971, 10.11247, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x350E000D [25.733990 112.397100 10.112470] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02B,  4248, 0x350E0003, 12.97239, 64.33229, 1.367624, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0003 [12.972390 64.332290 1.367624] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02C,  4248, 0x350E0003, 5.640502, 57.55265, 3.319999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x350E0003 [5.640502 57.552650 3.319999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02D, 24325, 0x350E0033, 165.6003, 55.99109, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E0033 [165.600300 55.991090 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02E, 24325, 0x350E0035, 155.3894, 115.0038, 5.175554, 0.952779, 0, 0, -0.3036647,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350E0035 [155.389400 115.003800 5.175554] 0.952779 0.000000 0.000000 -0.303665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E02F,  9264, 0x350E0007, 5.408422, 149.5137, 11.56952, -0.1507221, 0, 0, -0.9885762,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x350E0007 [5.408422 149.513700 11.569520] -0.150722 0.000000 0.000000 -0.988576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E030,  1542, 0x350E000E, 46.10339, 133.8468, 12, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x350E000E [46.103390 133.846800 12.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7350E030, 0x7350E031, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7350E030, 0x7350E032, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7350E030, 0x7350E033, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7350E030, 0x7350E034, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E031,  4179, 0x350E000E, 46.10339, 133.8468, 12, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x350E000E [46.103390 133.846800 12.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E032, 22571, 0x350E001F, 92.19421, 150.4366, 12.6343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x350E001F [92.194210 150.436600 12.634300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E033, 11555, 0x350E0038, 146.4644, 182.8253, 11.23545, -0.7082247, 0, 0, -0.7059872,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x350E0038 [146.464400 182.825300 11.235450] -0.708225 0.000000 0.000000 -0.705987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350E034,  4179, 0x350E0033, 161.7797, 57.82482, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x350E0033 [161.779700 57.824820 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
