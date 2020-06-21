DELETE FROM `landblock_instance` WHERE `landblock` = 0x237D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D001,  1154, 0x237D002B, 134.9558, 65.41026, 46.30605, 0.4919647, 0, 0, -0.8706151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x237D002B [134.955800 65.410260 46.306050] 0.491965 0.000000 0.000000 -0.870615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237D001, 0x7237D002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7237D001, 0x7237D003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7237D001, 0x7237D004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7237D001, 0x7237D005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7237D001, 0x7237D006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7237D001, 0x7237D007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7237D001, 0x7237D008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7237D001, 0x7237D009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7237D001, 0x7237D00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7237D001, 0x7237D00B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237D001, 0x7237D00C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237D001, 0x7237D00D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7237D001, 0x7237D00E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7237D001, 0x7237D00F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237D001, 0x7237D010, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7237D001, 0x7237D011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7237D001, 0x7237D012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7237D001, 0x7237D013, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7237D001, 0x7237D014, '2019-02-10 00:00:00') /* Shadow */
     , (0x7237D001, 0x7237D015, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7237D001, 0x7237D016, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237D001, 0x7237D017, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D002, 36830, 0x237D002B, 134.9558, 65.41026, 46.30605, 0.4919647, 0, 0, -0.8706151,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237D002B [134.955800 65.410260 46.306050] 0.491965 0.000000 0.000000 -0.870615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D003, 23482, 0x237D0013, 59.85921, 51.93525, 58, 0.3318298, 0, 0, -0.9433393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x237D0013 [59.859210 51.935250 58.000000] 0.331830 0.000000 0.000000 -0.943339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D004, 36829, 0x237D003C, 168.6927, 72.60873, 43.93127, -0.871039, 0, 0, -0.4912138,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x237D003C [168.692700 72.608730 43.931270] -0.871039 0.000000 0.000000 -0.491214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D005, 23566, 0x237D0034, 146.1326, 75.19769, 56.90572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x237D0034 [146.132600 75.197690 56.905720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D006, 23566, 0x237D0034, 144.8336, 72.94769, 56.90572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x237D0034 [144.833600 72.947690 56.905720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D007, 36844, 0x237D002E, 128.5249, 120.6767, 79.993, 0.8842238, 0, 0, -0.4670634,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x237D002E [128.524900 120.676700 79.993000] 0.884224 0.000000 0.000000 -0.467063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D008,  7346, 0x237D002B, 141.932, 49.73423, 46.61584, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x237D002B [141.932000 49.734230 46.615840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D009,  7346, 0x237D0032, 145.1443, 42.66307, 46.61584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x237D0032 [145.144300 42.663070 46.615840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00A,  7086, 0x237D0032, 145.5531, 41.01599, 46.61584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x237D0032 [145.553100 41.015990 46.615840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00B,  7081, 0x237D000B, 40.34298, 66.43298, 61.15716, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237D000B [40.342980 66.432980 61.157160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00C,  7081, 0x237D000B, 41.27649, 68.46487, 60.25167, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237D000B [41.276490 68.464870 60.251670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00D, 36832, 0x237D0025, 112.2096, 117.008, 80.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x237D0025 [112.209600 117.008000 80.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00E, 36832, 0x237D0026, 113.5969, 122.0711, 80.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x237D0026 [113.596900 122.071100 80.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D00F,  7081, 0x237D0010, 32.39648, 185.5359, 122.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237D0010 [32.396480 185.535900 122.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D010,  7086, 0x237D0033, 145.8599, 50.05346, 46.61584, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x237D0033 [145.859900 50.053460 46.615840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D011, 36830, 0x237D002E, 131.4744, 135.9056, 80.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237D002E [131.474400 135.905600 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D012, 36830, 0x237D002F, 125.6119, 144.4957, 80.58835, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237D002F [125.611900 144.495700 80.588350] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D013,  4253, 0x237D003C, 171.6025, 80.37415, 47.53236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x237D003C [171.602500 80.374150 47.532360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D014,  1758, 0x237D003C, 169.1189, 76.26663, 47.53236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x237D003C [169.118900 76.266630 47.532360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D015,  4254, 0x237D003C, 170.3766, 82.98512, 47.53236, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x237D003C [170.376600 82.985120 47.532360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D016,  7081, 0x237D0024, 119.4729, 89.36457, 70.69816, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237D0024 [119.472900 89.364570 70.698160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D017, 36829, 0x237D0013, 55.21543, 69.80719, 58.01, 0.3318298, 0, 0, -0.9433393,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x237D0013 [55.215430 69.807190 58.010000] 0.331830 0.000000 0.000000 -0.943339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D018,  1542, 0x237D0026, 100.4371, 131.6232, 80, 0.8842238, 0, 0, -0.4670634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x237D0026 [100.437100 131.623200 80.000000] 0.884224 0.000000 0.000000 -0.467063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237D018, 0x7237D019, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7237D018, 0x7237D01A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7237D018, 0x7237D01B, '2019-02-10 00:00:00') /* Bones */
     , (0x7237D018, 0x7237D01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D019,  8646, 0x237D0026, 100.4371, 131.6232, 80, 0.8842238, 0, 0, -0.4670634,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x237D0026 [100.437100 131.623200 80.000000] 0.884224 0.000000 0.000000 -0.467063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D01A, 31445, 0x237D0034, 146.2062, 74.78837, 56.90572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x237D0034 [146.206200 74.788370 56.905720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D01B,  4379, 0x237D000B, 38.37258, 67.92882, 61.20914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x237D000B [38.372580 67.928820 61.209140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237D01C,  4179, 0x237D0032, 145.4908, 44.78907, 46.61584, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x237D0032 [145.490800 44.789070 46.615840] 0.999048 0.000000 0.000000 -0.043619 */
