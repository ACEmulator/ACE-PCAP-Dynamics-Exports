DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9001,  1154, 0xA0D9003D, 187.7594, 115.5326, 56.39519, -0.8964565, 0, 0, -0.4431318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0D9003D [187.759400 115.532600 56.395190] -0.896457 0.000000 0.000000 -0.443132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D9001, 0x7A0D9002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A0D9001, 0x7A0D9003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A0D9001, 0x7A0D9004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A0D9001, 0x7A0D9005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A0D9001, 0x7A0D9006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A0D9001, 0x7A0D9007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D9001, 0x7A0D9008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D9001, 0x7A0D9009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D9001, 0x7A0D900A, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7A0D9001, 0x7A0D900B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D9001, 0x7A0D900C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D9001, 0x7A0D900D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D9001, 0x7A0D900E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0D9001, 0x7A0D900F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0D9001, 0x7A0D9010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A0D9001, 0x7A0D9011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A0D9001, 0x7A0D9012, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A0D9001, 0x7A0D9013, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7A0D9001, 0x7A0D9014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A0D9001, 0x7A0D9015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9002,  4254, 0xA0D9003D, 187.7594, 115.5326, 56.39519, -0.8964565, 0, 0, -0.4431318,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA0D9003D [187.759400 115.532600 56.395190] -0.896457 0.000000 0.000000 -0.443132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9003,   233, 0xA0D9003C, 172.2453, 88.84841, 61.61238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0D9003C [172.245300 88.848410 61.612380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9004, 24289, 0xA0D90037, 148.0669, 145.2188, 49.89043, -0.3601148, 0, 0, -0.932908,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA0D90037 [148.066900 145.218800 49.890430] -0.360115 0.000000 0.000000 -0.932908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9005,  4217, 0xA0D90003, 14.53009, 66.55173, 75.25143, -0.7344635, 0, 0, -0.6786482,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA0D90003 [14.530090 66.551730 75.251430] -0.734464 0.000000 0.000000 -0.678648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9006,  7179, 0xA0D9003F, 170.2128, 147.9379, 49.67434, -0.3601148, 0, 0, -0.932908,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA0D9003F [170.212800 147.937900 49.674340] -0.360115 0.000000 0.000000 -0.932908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9007,  4255, 0xA0D9003F, 191.8342, 149.1607, 51.10432, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D9003F [191.834200 149.160700 51.104320] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9008,   201, 0xA0D90004, 15.68745, 83.5069, 75.61269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D90004 [15.687450 83.506900 75.612690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9009,   201, 0xA0D90004, 13.83719, 79.13924, 73.66702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D90004 [13.837190 79.139240 73.667020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900A, 26470, 0xA0D90002, 20.88092, 43.92351, 76.57788, -0.7344635, 0, 0, -0.6786482,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA0D90002 [20.880920 43.923510 76.577880] -0.734464 0.000000 0.000000 -0.678648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900B,   201, 0xA0D90011, 70.37638, 11.23691, 75.20889, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D90011 [70.376380 11.236910 75.208890] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900C,  4255, 0xA0D90012, 65.11065, 43.21329, 71.92426, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D90012 [65.110650 43.213290 71.924260] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900D,   201, 0xA0D90019, 74.0114, 15.94293, 74.5138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D90019 [74.011400 15.942930 74.513800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900E,  1758, 0xA0D9003C, 186.403, 81.79988, 61.90527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0D9003C [186.403000 81.799880 61.905270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D900F,  1758, 0xA0D9003C, 190.9283, 80.19948, 62.54911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0D9003C [190.928300 80.199480 62.549110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9010,  7334, 0xA0D90003, 19.2258, 67.7611, 74.75359, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA0D90003 [19.225800 67.761100 74.753590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9011,  7121, 0xA0D90003, 17.38977, 69.91261, 74.7273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA0D90003 [17.389770 69.912610 74.727300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9012,  9252, 0xA0D9001B, 86.43024, 69.7516, 68.22951, -0.4211804, 0, 0, -0.9069769,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA0D9001B [86.430240 69.751600 68.229510] -0.421180 0.000000 0.000000 -0.906977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9013,  5748, 0xA0D90019, 82.8722, 14.39252, 73.78922, -0.6782202, 0, 0, -0.7348588,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA0D90019 [82.872200 14.392520 73.789220] -0.678220 0.000000 0.000000 -0.734859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9014,  7123, 0xA0D90031, 158.3758, 19.73967, 74.49622, 0.1121954, 0, 0, -0.9936861,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA0D90031 [158.375800 19.739670 74.496220] 0.112195 0.000000 0.000000 -0.993686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9015,  4255, 0xA0D90035, 165.302, 106.0659, 56.3006, 0.5773137, 0, 0, -0.8165224,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D90035 [165.302000 106.065900 56.300600] 0.577314 0.000000 0.000000 -0.816522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9016,  1542, 0xA0D9003C, 175.1817, 83.35502, 61.61238, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0D9003C [175.181700 83.355020 61.612380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D9016, 0x7A0D9017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A0D9016, 0x7A0D9018, '2019-02-10 00:00:00') /* Oak Talisman (748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9017,  4179, 0xA0D9003C, 175.1817, 83.35502, 61.61238, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0D9003C [175.181700 83.355020 61.612380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D9018,   748, 0xA0D9003C, 173.9086, 84.55618, 61.61238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oak Talisman */
/* @teleloc 0xA0D9003C [173.908600 84.556180 61.612380] 0.707107 0.000000 0.000000 -0.707107 */
