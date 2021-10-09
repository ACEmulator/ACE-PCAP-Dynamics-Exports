DELETE FROM `landblock_instance` WHERE `landblock` = 0x2987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987001,  1154, 0x2987003C, 177.0863, 83.73077, 203.7859, 0.773507, 0, 0, -0.633788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2987003C [177.086300 83.730770 203.785900] 0.773507 0.000000 0.000000 -0.633788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72987001, 0x72987002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72987001, 0x72987003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72987001, 0x72987004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72987001, 0x72987005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72987001, 0x72987006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72987001, 0x72987007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72987001, 0x72987008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72987001, 0x72987009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72987001, 0x7298700A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72987001, 0x7298700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72987001, 0x7298700C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72987001, 0x7298700D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72987001, 0x7298700E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987002, 23616, 0x2987003C, 177.0863, 83.73077, 203.7859, 0.773507, 0, 0, -0.633788,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2987003C [177.086300 83.730770 203.785900] 0.773507 0.000000 0.000000 -0.633788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987003,  7081, 0x29870040, 185.083, 187.7061, 191.7996, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29870040 [185.083000 187.706100 191.799600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987004,  7081, 0x29870040, 187.0734, 191.0519, 190.4055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29870040 [187.073400 191.051900 190.405500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987005,  7086, 0x29870034, 151.6147, 90.99875, 193.1799, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x29870034 [151.614700 90.998750 193.179900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987006,  7346, 0x29870034, 155.9096, 93.58943, 194.9695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29870034 [155.909600 93.589430 194.969500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987007,  7346, 0x29870034, 149.8351, 95.97926, 192.4384, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29870034 [149.835100 95.979260 192.438400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987008,  7346, 0x29870035, 147.901, 96.64514, 191.6326, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29870035 [147.901000 96.645140 191.632600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987009, 24494, 0x29870036, 165.1181, 133.5256, 204.4449, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x29870036 [165.118100 133.525600 204.444900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700A, 24497, 0x29870038, 147.1246, 188.3907, 185.6935, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29870038 [147.124600 188.390700 185.693500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700B, 24497, 0x29870038, 152.0621, 179.9944, 189.0269, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29870038 [152.062100 179.994400 189.026900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700C, 24497, 0x29870038, 163.9083, 190.9348, 189.2534, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29870038 [163.908300 190.934800 189.253400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700D, 36840, 0x2987003C, 177.6716, 88.13512, 204.0233, 0.773507, 0, 0, -0.633788,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2987003C [177.671600 88.135120 204.023300] 0.773507 0.000000 0.000000 -0.633788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700E, 24497, 0x29870040, 189.5959, 175.9461, 196.6991, -0.951942, 0, 0, -0.30628,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29870040 [189.595900 175.946100 196.699100] -0.951942 0.000000 0.000000 -0.306280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298700F,  1542, 0x2987003E, 182.9311, 126.1424, 207.3646, 0.293209, 0, 0, -0.956048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2987003E [182.931100 126.142400 207.364600] 0.293209 0.000000 0.000000 -0.956048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298700F, 0x72987010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7298700F, 0x72987011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7298700F, 0x72987012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7298700F, 0x72987013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987010, 42528, 0x2987003E, 182.9311, 126.1424, 207.3646, 0.293209, 0, 0, -0.956048,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2987003E [182.931100 126.142400 207.364600] 0.293209 0.000000 0.000000 -0.956048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987011,  4179, 0x29870034, 154.4786, 95.39309, 194.3661, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29870034 [154.478600 95.393090 194.366100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987012,  4380, 0x29870038, 158.9569, 184.4929, 192.8322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29870038 [158.956900 184.492900 192.832200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72987013, 42528, 0x2987003F, 175.775, 150.1133, 207.4291, 0.293209, 0, 0, -0.956048,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2987003F [175.775000 150.113300 207.429100] 0.293209 0.000000 0.000000 -0.956048 */
