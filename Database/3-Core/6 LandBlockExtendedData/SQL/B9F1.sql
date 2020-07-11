DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1000, 52222, 0xB9F10040, 188.816, 189.978, 397.937, -0.9998399, 0, 0, 0.0178946, False, '2019-02-10 00:00:00'); /* Charged Niche */
/* @teleloc 0xB9F10040 [188.816000 189.978000 397.937000] -0.999840 0.000000 0.000000 0.017895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1001,  1154, 0xB9F10007, 22.95035, 165.3998, 398, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9F10007 [22.950350 165.399800 398.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F1001, 0x7B9F1002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9F1001, 0x7B9F1003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F1001, 0x7B9F1004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9F1001, 0x7B9F1005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9F1001, 0x7B9F1006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B9F1001, 0x7B9F1007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B9F1001, 0x7B9F1008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9F1001, 0x7B9F1009, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B9F1001, 0x7B9F100A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B9F1001, 0x7B9F100B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9F1001, 0x7B9F100C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9F1001, 0x7B9F100D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9F1001, 0x7B9F100E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B9F1001, 0x7B9F100F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B9F1001, 0x7B9F1010, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B9F1001, 0x7B9F1011, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B9F1001, 0x7B9F1012, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9F1001, 0x7B9F1013, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B9F1001, 0x7B9F1014, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B9F1001, 0x7B9F1015, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1002,  4216, 0xB9F10007, 22.95035, 165.3998, 398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9F10007 [22.950350 165.399800 398.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1003, 23082, 0xB9F10037, 159.7936, 154.3056, 359.2177, -0.3223584, 0, 0, -0.9466177,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F10037 [159.793600 154.305600 359.217700] -0.322358 0.000000 0.000000 -0.946618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1004,  7105, 0xB9F10040, 174.8799, 183.5016, 398.012, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9F10040 [174.879900 183.501600 398.012000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1005,  7105, 0xB9F10040, 178.4906, 191.3484, 398.012, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9F10040 [178.490600 191.348400 398.012000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1006,  7105, 0xB9F10040, 175.6885, 188.7438, 398.012, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB9F10040 [175.688500 188.743800 398.012000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1007,  5748, 0xB9F10038, 164.1823, 184.1691, 398, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9F10038 [164.182300 184.169100 398.000000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1008,  7179, 0xB9F10028, 105.4418, 168.5468, 398.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9F10028 [105.441800 168.546800 398.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1009,  7122, 0xB9F10040, 168.1271, 181.577, 398.0025, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB9F10040 [168.127100 181.577000 398.002500] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100A, 23082, 0xB9F10027, 108.6465, 165.2127, 398, -0.2708346, 0, 0, -0.9626259,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9F10027 [108.646500 165.212700 398.000000] -0.270835 0.000000 0.000000 -0.962626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100B,  7179, 0xB9F10040, 168.112, 188.3772, 398.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9F10040 [168.112000 188.377200 398.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100C,  7179, 0xB9F10038, 166.7159, 188.7907, 398.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9F10038 [166.715900 188.790700 398.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100D,  7179, 0xB9F10028, 107.7475, 178.8382, 398.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9F10028 [107.747500 178.838200 398.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100E,  4216, 0xB9F10028, 106.6688, 189.1911, 398.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB9F10028 [106.668800 189.191100 398.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F100F, 38178, 0xB9F10040, 171.0409, 191.6243, 398.01, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9F10040 [171.040900 191.624300 398.010000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1010, 28244, 0xB9F10040, 174.7614, 190.3624, 398.029, 0.9601837, 0, 0, -0.2793694,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB9F10040 [174.761400 190.362400 398.029000] 0.960184 0.000000 0.000000 -0.279369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1011,  7607, 0xB9F1003E, 177.4754, 129.5499, 393.3396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB9F1003E [177.475400 129.549900 393.339600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1012, 21163, 0xB9F1003E, 178.8778, 129.7317, 393.3396, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9F1003E [178.877800 129.731700 393.339600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1013, 21163, 0xB9F1003E, 175.7092, 132.1729, 393.3396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB9F1003E [175.709200 132.172900 393.339600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1014, 21164, 0xB9F1003E, 177.1116, 132.3548, 393.3396, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB9F1003E [177.111600 132.354800 393.339600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1015, 24283, 0xB9F1003F, 186.517, 150.6887, 395.1193, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB9F1003F [186.517000 150.688700 395.119300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1016,  1542, 0xB9F10038, 164.1842, 190.4002, 398, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9F10038 [164.184200 190.400200 398.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F1016, 0x7B9F1017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F1017,  4179, 0xB9F10038, 164.1842, 190.4002, 398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9F10038 [164.184200 190.400200 398.000000] 1.000000 0.000000 0.000000 0.000000 */
