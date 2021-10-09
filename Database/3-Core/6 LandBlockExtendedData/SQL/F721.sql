DELETE FROM `landblock_instance` WHERE `landblock` = 0xF721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721001,  1154, 0xF7210034, 163.2583, 95.86005, 36.013, 0.252921, 0, 0, -0.967487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7210034 [163.258300 95.860050 36.013000] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F721001, 0x7F721002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72100A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F721001, 0x7F72100B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F721001, 0x7F72100C, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F721001, 0x7F72100D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F721001, 0x7F72100E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F721001, 0x7F72100F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F721001, 0x7F721010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F721001, 0x7F721011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F721012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F721013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F721001, 0x7F721014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F721001, 0x7F721015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F721001, 0x7F72101A, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F721001, 0x7F72101B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F721001, 0x7F72101C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F721001, 0x7F72101D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F721001, 0x7F72101E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F721001, 0x7F72101F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721020, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F721001, 0x7F721021, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F721001, 0x7F721022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721025, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F721001, 0x7F721026, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F721027, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F721028, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F721001, 0x7F721029, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F721001, 0x7F72102A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F721001, 0x7F72102B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72102C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72102D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72102E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F72102F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721031, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721032, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F721001, 0x7F721033, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F721001, 0x7F721034, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721035, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F721036, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721038, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F721039, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F72103A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F72103B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F72103C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F721001, 0x7F72103D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F72103E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F72103F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F721040, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F721001, 0x7F721041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F721042, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721043, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721044, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721045, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F721001, 0x7F721046, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721047, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721048, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F721001, 0x7F721049, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72104A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F72104B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F721001, 0x7F72104C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F721001, 0x7F72104D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F721001, 0x7F72104E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F721001, 0x7F72104F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F721001, 0x7F721050, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F721001, 0x7F721051, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F721001, 0x7F721052, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721053, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721054, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F721001, 0x7F721055, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721056, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F721001, 0x7F721057, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721002,  7183, 0xF7210034, 163.2583, 95.86005, 36.013, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210034 [163.258300 95.860050 36.013000] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721003,  7183, 0xF7210034, 154.0559, 91.24582, 36.013, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210034 [154.055900 91.245820 36.013000] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721004,  7183, 0xF7210035, 164.2256, 102.3873, 35.26298, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210035 [164.225600 102.387300 35.262980] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721005,  7183, 0xF7210035, 159.6404, 100.6256, 35.62753, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210035 [159.640400 100.625600 35.627530] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721006,  7111, 0xF7210033, 152.3799, 52.25769, 36.94687, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210033 [152.379900 52.257690 36.946870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721007,  7111, 0xF721001C, 92.39877, 95.4502, 27.35398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF721001C [92.398770 95.450200 27.353980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721008,  7111, 0xF721001D, 85.62472, 97.47803, 28.55632, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF721001D [85.624720 97.478030 28.556320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721009,  7111, 0xF721001D, 90.52441, 103.9829, 26.42216, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF721001D [90.524410 103.982900 26.422160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100A,  7129, 0xF7210021, 108.9081, 9.686664, 34.43481, 0.341709, 0, 0, -0.939806,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7210021 [108.908100 9.686664 34.434810] 0.341709 0.000000 0.000000 -0.939806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100B,  4260, 0xF7210021, 97.14892, 14.90698, 33.32699, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7210021 [97.148920 14.906980 33.326990] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100C,  4261, 0xF7210019, 94.32183, 12.58688, 32.61136, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF7210019 [94.321830 12.586880 32.611360] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100D,  4259, 0xF7210019, 94.33317, 15.12454, 32.83567, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF7210019 [94.333170 15.124540 32.835670] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100E,  7123, 0xF721000B, 31.81287, 51.74053, 21.30964, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF721000B [31.812870 51.740530 21.309640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72100F,  7123, 0xF721000B, 33.80087, 48.50203, 21.64098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF721000B [33.800870 48.502030 21.640980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721010,  7124, 0xF721000A, 28.78449, 44.24928, 22.61172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF721000A [28.784490 44.249280 22.611720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721011,  4248, 0xF7210009, 45.97297, 15.33763, 21.28473, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210009 [45.972970 15.337630 21.284730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721012,  4248, 0xF7210009, 37.75455, 19.12941, 21.15281, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210009 [37.754550 19.129410 21.152810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721013,  8431, 0xF7210040, 188.053, 179.1238, 32.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7210040 [188.053000 179.123800 32.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721014,  8431, 0xF7210020, 89.35535, 187.2999, 20.39818, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF7210020 [89.355350 187.299900 20.398180] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721015,  7183, 0xF7210018, 60.97007, 183.283, 20.73942, 0.885006, 0, 0, -0.46558,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210018 [60.970070 183.283000 20.739420] 0.885006 0.000000 0.000000 -0.465580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721016,  7183, 0xF7210018, 56.43491, 179.3553, 20.36509, 0.885006, 0, 0, -0.46558,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210018 [56.434910 179.355300 20.365090] 0.885006 0.000000 0.000000 -0.465580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721017,  7183, 0xF7210018, 49.49277, 176.9535, 19.00792, 0.885006, 0, 0, -0.46558,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210018 [49.492770 176.953500 19.007920] 0.885006 0.000000 0.000000 -0.465580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721018,  7183, 0xF7210018, 49.49105, 173.1808, 18.69324, 0.885006, 0, 0, -0.46558,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210018 [49.491050 173.180800 18.693240] 0.885006 0.000000 0.000000 -0.465580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721019,  7124, 0xF7210034, 155.2089, 81.06353, 36.0075, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF7210034 [155.208900 81.063530 36.007500] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101A,  8470, 0xF721000C, 26.95563, 91.23681, 19.982, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF721000C [26.955630 91.236810 19.982000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101B,  8469, 0xF721000C, 25.64587, 87.44632, 19.989, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF721000C [25.645870 87.446320 19.989000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101C,  8468, 0xF721000C, 27.62771, 93.65853, 19.88481, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF721000C [27.627710 93.658530 19.884810] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101D,  8468, 0xF721000C, 24.6316, 94.01879, 19.992, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF721000C [24.631600 94.018790 19.992000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101E,  8468, 0xF721000C, 24.64211, 89.1886, 19.992, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF721000C [24.642110 89.188600 19.992000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72101F,  7183, 0xF7210023, 119.2514, 64.03801, 34.38829, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210023 [119.251400 64.038010 34.388290] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721020,  8469, 0xF7210004, 22.71119, 89.40006, 19.989, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF7210004 [22.711190 89.400060 19.989000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721021,  8469, 0xF7210004, 23.76126, 91.77708, 19.989, -0.96235, 0, 0, -0.271812,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF7210004 [23.761260 91.777080 19.989000] -0.962350 0.000000 0.000000 -0.271812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721022,  7183, 0xF721002B, 127.663, 65.31046, 34.38829, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF721002B [127.663000 65.310460 34.388290] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721023,  7183, 0xF721002B, 127.3208, 57.20946, 34.38829, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF721002B [127.320800 57.209460 34.388290] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721024,  7183, 0xF721002B, 124.4027, 56.83689, 34.38829, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF721002B [124.402700 56.836890 34.388290] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721025,  4261, 0xF7210019, 81.38463, 2.889146, 28.56892, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF7210019 [81.384630 2.889146 28.568920] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721026,  7128, 0xF7210009, 30.67097, 10.0071, 20.57091, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7210009 [30.670970 10.007100 20.570910] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721027,  7128, 0xF7210009, 38.12374, 7.425186, 20.63376, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7210009 [38.123740 7.425186 20.633760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721028,  4260, 0xF7210019, 84.64752, 4.259646, 29.50585, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7210019 [84.647520 4.259646 29.505850] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721029,  4260, 0xF7210019, 81.16885, 6.544503, 28.82659, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF7210019 [81.168850 6.544503 28.826590] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102A,  4259, 0xF7210019, 80.6825, 0.56101, 28.20938, 0.902757, 0, 0, -0.430151,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF7210019 [80.682500 0.561010 28.209380] 0.902757 0.000000 0.000000 -0.430151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102B,  7111, 0xF7210021, 96.26484, 16.46384, 33.39405, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210021 [96.264840 16.463840 33.394050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102C,  7111, 0xF7210021, 103.6237, 12.97572, 33.71662, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210021 [103.623700 12.975720 33.716620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102D,  7111, 0xF7210021, 103.2803, 7.469178, 33.22912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210021 [103.280300 7.469178 33.229120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102E,  7183, 0xF7210021, 112.946, 16.12412, 34.90582, 0.341709, 0, 0, -0.939806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210021 [112.946000 16.124120 34.905820] 0.341709 0.000000 0.000000 -0.939806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72102F,  7183, 0xF7210021, 113.84, 12.02236, 35.47115, 0.341709, 0, 0, -0.939806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210021 [113.840000 12.022360 35.471150] 0.341709 0.000000 0.000000 -0.939806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721030,  7183, 0xF7210021, 102.7178, 8.115086, 33.24908, 0.341709, 0, 0, -0.939806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210021 [102.717800 8.115086 33.249080] 0.341709 0.000000 0.000000 -0.939806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721031,  7183, 0xF7210021, 105.446, 16.18356, 34.14879, 0.341709, 0, 0, -0.939806,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210021 [105.446000 16.183560 34.148790] 0.341709 0.000000 0.000000 -0.939806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721032,  7102, 0xF721002B, 128.7516, 68.46134, 36, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF721002B [128.751600 68.461340 36.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721033,  7102, 0xF721002B, 126.3086, 68.43209, 36, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF721002B [126.308600 68.432090 36.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721034,  7183, 0xF7210023, 107.9536, 66.2904, 33.58568, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210023 [107.953600 66.290400 33.585680] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721035,  4248, 0xF7210023, 111.115, 70.05875, 27.58972, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210023 [111.115000 70.058750 27.589720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721036,  7183, 0xF7210023, 117.8405, 67.96241, 33.58568, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210023 [117.840500 67.962410 33.585680] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721037,  7183, 0xF7210023, 113.4672, 69.45931, 33.58568, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210023 [113.467200 69.459310 33.585680] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721038,  7128, 0xF721001A, 78.35082, 29.06415, 28.33667, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF721001A [78.350820 29.064150 28.336670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721039,  7128, 0xF721001A, 75.3168, 30.9291, 28.31602, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF721001A [75.316800 30.929100 28.316020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103A,  4248, 0xF7210011, 53.83353, 19.26042, 23.07002, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210011 [53.833530 19.260420 23.070020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103B,  4248, 0xF7210012, 51.99553, 25.40385, 23.12247, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210012 [51.995530 25.403850 23.122470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103C,  7103, 0xF721002C, 126.9854, 72.63032, 36, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF721002C [126.985400 72.630320 36.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103D,  4248, 0xF7210024, 102.4442, 72.65439, 26.65268, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210024 [102.444200 72.654390 26.652680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103E,  7183, 0xF7210023, 115.8582, 71.12997, 33.58568, 0.185343, 0, 0, -0.982674,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210023 [115.858200 71.129970 33.585680] 0.185343 0.000000 0.000000 -0.982674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72103F,  7128, 0xF7210013, 55.01854, 69.11794, 21.56057, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7210013 [55.018540 69.117940 21.560570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721040,  7128, 0xF7210014, 56.08846, 76.93237, 20.27801, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF7210014 [56.088460 76.932370 20.278010] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721041,  4248, 0xF721000A, 45.86174, 25.27462, 21.93463, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF721000A [45.861740 25.274620 21.934630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721042,  7183, 0xF7210020, 84.69118, 173.3948, 26.48975, 0.573665, 0, 0, -0.81909,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210020 [84.691180 173.394800 26.489750] 0.573665 0.000000 0.000000 -0.819090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721043,  7183, 0xF7210020, 88.88591, 173.1128, 26.48975, 0.573665, 0, 0, -0.81909,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210020 [88.885910 173.112800 26.489750] 0.573665 0.000000 0.000000 -0.819090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721044,  7183, 0xF7210020, 91.94971, 172.3122, 26.48975, 0.573665, 0, 0, -0.81909,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210020 [91.949710 172.312200 26.489750] 0.573665 0.000000 0.000000 -0.819090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721045,  7183, 0xF7210020, 94.88072, 172.2761, 26.48975, 0.573665, 0, 0, -0.81909,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF7210020 [94.880720 172.276100 26.489750] 0.573665 0.000000 0.000000 -0.819090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721046,  7111, 0xF7210018, 56.00057, 191.9624, 20.00314, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210018 [56.000570 191.962400 20.003140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721047,  7111, 0xF7210018, 54.78279, 186.5812, 20.45157, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210018 [54.782790 186.581200 20.451570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721048,  7129, 0xF7210010, 44.64788, 171.9676, 18.34564, 0.885006, 0, 0, -0.46558,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7210010 [44.647880 171.967600 18.345640] 0.885006 0.000000 0.000000 -0.465580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721049,  7111, 0xF7210033, 147.9519, 67.31551, 36.06105, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210033 [147.951900 67.315510 36.061050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104A,  7111, 0xF7210033, 151.732, 56.55303, 36.64291, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210033 [151.732000 56.553030 36.642910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104B,  4248, 0xF7210034, 160.8968, 79.66784, 36.0066, 0.252921, 0, 0, -0.967487,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7210034 [160.896800 79.667840 36.006600] 0.252921 0.000000 0.000000 -0.967487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104C,  7129, 0xF7210025, 103.9495, 98.7085, 29.11421, 0.858668, 0, 0, -0.512532,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7210025 [103.949500 98.708500 29.114210] 0.858668 0.000000 0.000000 -0.512532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104D,  7123, 0xF7210021, 100.0554, 5.599945, 32.81211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7210021 [100.055400 5.599945 32.812110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104E,  7123, 0xF7210021, 99.74023, 8.46712, 33.02478, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF7210021 [99.740230 8.467120 33.024780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72104F,  7129, 0xF7210040, 185.4552, 188.6005, 31.75289, 0.36765, 0, 0, -0.929964,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7210040 [185.455200 188.600500 31.752890] 0.367650 0.000000 0.000000 -0.929964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721050,  7129, 0xF7210030, 124.9688, 179.3985, 29.15694, 0.573665, 0, 0, -0.81909,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF7210030 [124.968800 179.398500 29.156940] 0.573665 0.000000 0.000000 -0.819090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721051,  7126, 0xF7210009, 30.3843, 7.148589, 20.53202, -0.571913, 0, 0, -0.820314,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF7210009 [30.384300 7.148589 20.532020] -0.571913 0.000000 0.000000 -0.820314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721052,  7111, 0xF7210013, 55.40501, 70.30733, 21.1813, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210013 [55.405010 70.307330 21.181300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721053,  7111, 0xF7210014, 49.78192, 80.23209, 21.98156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210014 [49.781920 80.232090 21.981560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721054,  7110, 0xF7210018, 51.79139, 182.8625, 19.87044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7210018 [51.791390 182.862500 19.870440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721055,  7111, 0xF7210018, 54.05727, 179.5662, 19.97339, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210018 [54.057270 179.566200 19.973390] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721056,  7111, 0xF7210018, 61.01003, 178.2781, 21.02485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7210018 [61.010030 178.278100 21.024850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721057,  7124, 0xF7210018, 64.19849, 183.1446, 20.74545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF7210018 [64.198490 183.144600 20.745450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721058,  1542, 0xF7210009, 43.40472, 16.52256, 21.37688, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7210009 [43.404720 16.522560 21.376880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F721058, 0x7F721059, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F721058, 0x7F72105A, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F721058, 0x7F72105B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F721058, 0x7F72105C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F721059,  4179, 0xF7210009, 43.40472, 16.52256, 21.37688, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7210009 [43.404720 16.522560 21.376880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72105A, 14795, 0xF7210024, 106.9028, 85.33659, 28.92851, 0.858668, 0, 0, -0.512532,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF7210024 [106.902800 85.336590 28.928510] 0.858668 0.000000 0.000000 -0.512532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72105B,  4179, 0xF7210011, 51.51191, 22.66777, 22.76696, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7210011 [51.511910 22.667770 22.766960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72105C,  4179, 0xF7210024, 104.9536, 72.22055, 26.78289, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7210024 [104.953600 72.220550 26.782890] 0.999048 0.000000 0.000000 -0.043619 */
