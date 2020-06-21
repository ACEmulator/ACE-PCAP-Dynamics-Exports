DELETE FROM `landblock_instance` WHERE `landblock` = 0x133F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F001,  1154, 0x133F0008, 0.4380951, 174.3423, 18.41231, -0.3861853, 0, 0, -0.9224212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133F0008 [0.438095 174.342300 18.412310] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133F001, 0x7133F002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7133F001, 0x7133F004, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7133F001, 0x7133F005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7133F001, 0x7133F006, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7133F001, 0x7133F007, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7133F001, 0x7133F008, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7133F001, 0x7133F009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7133F001, 0x7133F00A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7133F001, 0x7133F00B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7133F001, 0x7133F00C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7133F001, 0x7133F00D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F00E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F00F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F012, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7133F001, 0x7133F013, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7133F001, 0x7133F014, '2019-02-10 00:00:00') /* Rampager */
     , (0x7133F001, 0x7133F015, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7133F001, 0x7133F016, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7133F001, 0x7133F017, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7133F001, 0x7133F018, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F019, '2019-02-10 00:00:00') /* Diamond Golem Suzerain */
     , (0x7133F001, 0x7133F01A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7133F001, 0x7133F01B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7133F001, 0x7133F01C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7133F001, 0x7133F01D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F01E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F01F, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7133F001, 0x7133F020, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7133F001, 0x7133F021, '2019-02-10 00:00:00') /* Caustic */
     , (0x7133F001, 0x7133F022, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x7133F001, 0x7133F023, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7133F001, 0x7133F024, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7133F001, 0x7133F025, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7133F001, 0x7133F026, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7133F001, 0x7133F027, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7133F001, 0x7133F028, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7133F001, 0x7133F029, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F02A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7133F001, 0x7133F02B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7133F001, 0x7133F02C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7133F001, 0x7133F02D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7133F001, 0x7133F02E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133F001, 0x7133F02F, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7133F001, 0x7133F030, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7133F001, 0x7133F031, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7133F001, 0x7133F032, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7133F001, 0x7133F033, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7133F001, 0x7133F034, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7133F001, 0x7133F035, '2019-02-10 00:00:00') /* Rampager */
     , (0x7133F001, 0x7133F036, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7133F001, 0x7133F037, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7133F001, 0x7133F038, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7133F001, 0x7133F03A, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7133F001, 0x7133F03B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7133F001, 0x7133F03C, '2019-02-10 00:00:00') /* Tsuric */
     , (0x7133F001, 0x7133F03D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7133F001, 0x7133F03E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7133F001, 0x7133F03F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7133F001, 0x7133F040, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7133F001, 0x7133F041, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7133F001, 0x7133F042, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F002,  7982, 0x133F0008, 0.4380951, 174.3423, 18.41231, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F0008 [0.438095 174.342300 18.412310] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F003, 36818, 0x133F0028, 114.5003, 189.7899, 14.55967, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133F0028 [114.500300 189.789900 14.559670] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F004, 36837, 0x133F0030, 127.9168, 178.8342, 17.30144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133F0030 [127.916800 178.834200 17.301440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F005, 36837, 0x133F0030, 128.121, 170.181, 18.96975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133F0030 [128.121000 170.181000 18.969750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F006, 36839, 0x133F0030, 124.9403, 170.2955, 19.21573, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133F0030 [124.940300 170.295500 19.215730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F007, 36839, 0x133F0030, 132.3879, 174.9491, 17.81949, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133F0030 [132.387900 174.949100 17.819490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F008,  7125, 0x133F0008, 3.545766, 176.6694, 17.83264, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x133F0008 [3.545766 176.669400 17.832640] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F009, 15267, 0x133F0030, 142.0699, 176.6322, 16.73213, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x133F0030 [142.069900 176.632200 16.732130] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00A, 23481, 0x133F0038, 153.7589, 179.7457, 16.89673, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133F0038 [153.758900 179.745700 16.896730] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00B, 24957, 0x133F0038, 149.0675, 191.3072, 14.05123, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133F0038 [149.067500 191.307200 14.051230] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00C, 24957, 0x133F0037, 158.8212, 162.3019, 19.13262, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133F0037 [158.821200 162.301900 19.132620] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00D,  7982, 0x133F0008, 18.3724, 168.2333, 19.93958, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F0008 [18.372400 168.233300 19.939580] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00E,  7982, 0x133F000C, 42.90597, 81.14467, 36.29989, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F000C [42.905970 81.144670 36.299890] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F00F,  7982, 0x133F000C, 39.24308, 86.63814, 35.07893, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F000C [39.243080 86.638140 35.078930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F010,  9264, 0x133F000C, 44.84678, 78.00838, 36.97792, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000C [44.846780 78.008380 36.977920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F011,  9264, 0x133F000C, 43.27266, 74.55048, 36.45322, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000C [43.272660 74.550480 36.453220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F012, 10814, 0x133F000B, 41.05018, 69.27435, 35.25812, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x133F000B [41.050180 69.274350 35.258120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F013, 36860, 0x133F000B, 37.86786, 63.92713, 33.30614, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x133F000B [37.867860 63.927130 33.306140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F014, 10810, 0x133F000B, 42.23104, 64.62187, 34.86053, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x133F000B [42.231040 64.621870 34.860530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F015, 15267, 0x133F000A, 30.58224, 36.28922, 24.65493, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x133F000A [30.582240 36.289220 24.654930] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F016, 30447, 0x133F0001, 14.9087, 2.515841, 11.41557, 0.6272482, 0, 0, -0.7788194,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x133F0001 [14.908700 2.515841 11.415570] 0.627248 0.000000 0.000000 -0.778819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F017, 10787, 0x133F000B, 39.56038, 65.38842, 34.08736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x133F000B [39.560380 65.388420 34.087360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F018,  9264, 0x133F000B, 41.19483, 70.51741, 35.51351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000B [41.194830 70.517410 35.513510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F019, 19543, 0x133F000A, 38.08453, 26.86907, 22.14757, 0.6272482, 0, 0, -0.7788194,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x133F000A [38.084530 26.869070 22.147570] 0.627248 0.000000 0.000000 -0.778819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01A, 22054, 0x133F000A, 25.45174, 26.18779, 20.87924, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x133F000A [25.451740 26.187790 20.879240] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01B, 22911, 0x133F000A, 25.09346, 31.78556, 22.69281, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x133F000A [25.093460 31.785560 22.692810] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01C, 22910, 0x133F000A, 24.58563, 28.65585, 21.60725, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x133F000A [24.585630 28.655850 21.607250] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01D,  9264, 0x133F000A, 26.27457, 25.22014, 20.62526, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000A [26.274570 25.220140 20.625260] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01E,  7982, 0x133F000A, 33.99529, 43.33632, 33.09672, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F000A [33.995290 43.336320 33.096720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F01F,  7983, 0x133F000A, 45.51235, 44.29925, 33.09672, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133F000A [45.512350 44.299250 33.096720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F020,  7127, 0x133F000C, 32.72697, 88.42262, 32.90899, -0.5001194, 0, 0, -0.8659565,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133F000C [32.726970 88.422620 32.908990] -0.500119 0.000000 0.000000 -0.865957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F021, 14516, 0x133F0027, 106.5181, 162.9752, 23.22465, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x133F0027 [106.518100 162.975200 23.224650] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F022, 27564, 0x133F0028, 112.5382, 182.6551, 16.35372, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x133F0028 [112.538200 182.655100 16.353720] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F023, 22914, 0x133F0028, 107.9724, 185.281, 15.70875, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x133F0028 [107.972400 185.281000 15.708750] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F024, 36819, 0x133F000A, 32.91879, 47.05948, 33.09672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133F000A [32.918790 47.059480 33.096720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F025, 14876, 0x133F000B, 47.23115, 56.01632, 35.08677, -0.9970263, 0, 0, -0.07706281,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133F000B [47.231150 56.016320 35.086770] -0.997026 0.000000 0.000000 -0.077063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F026, 36816, 0x133F000B, 38.63303, 49.74788, 31.81106, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133F000B [38.633030 49.747880 31.811060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F027, 36816, 0x133F000B, 36.72301, 54.83431, 31.75743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133F000B [36.723010 54.834310 31.757430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F028,  7097, 0x133F000C, 32.73701, 89.6207, 32.92234, -0.5001194, 0, 0, -0.8659565,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133F000C [32.737010 89.620700 32.922340] -0.500119 0.000000 0.000000 -0.865957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F029,  7982, 0x133F0030, 123.8747, 191.9921, 13.99988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F0030 [123.874700 191.992100 13.999880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02A, 23482, 0x133F0030, 137.7049, 169.8572, 18.21505, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133F0030 [137.704900 169.857200 18.215050] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02B, 23481, 0x133F0037, 146.5922, 165.185, 18.95692, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133F0037 [146.592200 165.185000 18.956920] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02C, 36816, 0x133F0040, 176.7434, 188.5881, 14.29147, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133F0040 [176.743400 188.588100 14.291470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02D,  7983, 0x133F0007, 3.974453, 159.4379, 23.03806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133F0007 [3.974453 159.437900 23.038060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02E,  7982, 0x133F0007, 10.91999, 161.5066, 23.03806, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133F0007 [10.919990 161.506600 23.038060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F02F, 24133, 0x133F000C, 27.06001, 95.52036, 31.02, -0.5001194, 0, 0, -0.8659565,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133F000C [27.060010 95.520360 31.020000] -0.500119 0.000000 0.000000 -0.865957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F030,  7097, 0x133F0028, 114.4097, 169.056, 20.12386, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133F0028 [114.409700 169.056000 20.123860] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F031, 30447, 0x133F0007, 6.931259, 162.3957, 21.43007, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x133F0007 [6.931259 162.395700 21.430070] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F032, 24133, 0x133F0008, 20.45689, 173.0024, 18.6278, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133F0008 [20.456890 173.002400 18.627800] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F033, 24133, 0x133F0001, 21.47308, 17.29393, 16.99523, 0.6272482, 0, 0, -0.7788194,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133F0001 [21.473080 17.293930 16.995230] 0.627248 0.000000 0.000000 -0.778819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F034, 36860, 0x133F000B, 28.93318, 63.53912, 30.55722, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x133F000B [28.933180 63.539120 30.557220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F035, 10810, 0x133F000B, 33.34238, 63.82, 31.764, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x133F000B [33.342380 63.820000 31.764000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F036, 10814, 0x133F000B, 32.60478, 68.56299, 32.32442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x133F000B [32.604780 68.562990 32.324420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F037, 23555, 0x133F000B, 29.58172, 62.26528, 30.5867, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x133F000B [29.581720 62.265280 30.586700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F038,  9264, 0x133F000B, 33.91061, 65.7911, 32.29772, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000B [33.910610 65.791100 32.297720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F039,  9264, 0x133F000B, 34.27253, 70.86124, 33.26338, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133F000B [34.272530 70.861240 33.263380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03A, 14876, 0x133F000A, 34.44528, 43.66562, 28.45113, -0.992287, 0, 0, -0.1239621,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133F000A [34.445280 43.665620 28.451130] -0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03B, 36819, 0x133F0009, 32.92458, 3.375504, 11.41361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133F0009 [32.924580 3.375504 11.413610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03C, 14877, 0x133F0019, 90.8988, 4.478378, 12.24619, -0.9992, 0, 0, -0.03999016,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x133F0019 [90.898800 4.478378 12.246190] -0.999200 0.000000 0.000000 -0.039990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03D, 36816, 0x133F0009, 26.61432, 3.621689, 11.51619, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133F0009 [26.614320 3.621689 11.516190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03E, 10787, 0x133F000B, 30.75576, 64.83457, 31.09432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x133F000B [30.755760 64.834570 31.094320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F03F, 23489, 0x133F0038, 148.1471, 182.6486, 15.24197, -0.9346208, 0, 0, -0.3556458,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x133F0038 [148.147100 182.648600 15.241970] -0.934621 0.000000 0.000000 -0.355646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F040, 36818, 0x133F0030, 129.4069, 189.5497, 14.61972, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133F0030 [129.406900 189.549700 14.619720] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F041, 23481, 0x133F0008, 13.48121, 187.7951, 21.08529, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133F0008 [13.481210 187.795100 21.085290] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F042, 14877, 0x133F0008, 23.00135, 171.6176, 18.88435, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x133F0008 [23.001350 171.617600 18.884350] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F043,  1542, 0x133F0030, 127.1135, 174.7729, 18.28879, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133F0030 [127.113500 174.772900 18.288790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133F043, 0x7133F044, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133F044,  4380, 0x133F0030, 127.1135, 174.7729, 18.28879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133F0030 [127.113500 174.772900 18.288790] 0.000000 0.000000 0.000000 -1.000000 */
