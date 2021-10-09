DELETE FROM `landblock_instance` WHERE `landblock` = 0xA077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077001,  1154, 0xA0770009, 25.41152, 3.953511, 23.9919, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0770009 [25.411520 3.953511 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A077001, 0x7A077002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A077001, 0x7A077003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A077001, 0x7A077004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A077001, 0x7A077005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A077001, 0x7A077006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A077001, 0x7A077007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A077001, 0x7A077008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A077001, 0x7A077009, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A077001, 0x7A07700A, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A077001, 0x7A07700B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A077001, 0x7A07700C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7A077001, 0x7A07700D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A077001, 0x7A07700E, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A077001, 0x7A07700F, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A077001, 0x7A077010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A077001, 0x7A077011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A077001, 0x7A077012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A077001, 0x7A077013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077002,  2575, 0xA0770009, 25.41152, 3.953511, 23.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0770009 [25.411520 3.953511 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077003,   194, 0xA077001B, 72.3162, 63.8268, 25.98365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA077001B [72.316200 63.826800 25.983650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077004,   194, 0xA077001B, 77.70882, 65.67601, 25.53426, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA077001B [77.708820 65.676010 25.534260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077005,   194, 0xA0770024, 109.1994, 80.25852, 25.59826, 0.363505, 0, 0, -0.931592,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0770024 [109.199400 80.258520 25.598260] 0.363505 0.000000 0.000000 -0.931592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077006,  8014, 0xA077003D, 171.0211, 101.1299, 27.985, -0.996982, 0, 0, -0.077631,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA077003D [171.021100 101.129900 27.985000] -0.996982 0.000000 0.000000 -0.077631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077007,  7345, 0xA0770038, 166.3307, 191.8605, 30.00687, 0.998289, 0, 0, -0.058469,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0770038 [166.330700 191.860500 30.006870] 0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077008, 22809, 0xA0770040, 175.0381, 171.4876, 30.00715, -0.991111, 0, 0, -0.133036,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0770040 [175.038100 171.487600 30.007150] -0.991111 0.000000 0.000000 -0.133036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077009,  1632, 0xA0770030, 136.4565, 175.7344, 29.37487, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA0770030 [136.456500 175.734400 29.374870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700A,  1631, 0xA0770030, 136.9103, 173.5448, 29.41252, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA0770030 [136.910300 173.544800 29.412520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700B,   233, 0xA0770030, 132.9158, 174.0871, 29.08181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0770030 [132.915800 174.087100 29.081810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700C,   232, 0xA0770030, 137.2256, 178.6341, 29.44047, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA0770030 [137.225600 178.634100 29.440470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700D,   231, 0xA0770030, 137.7171, 172.2962, 29.48193, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0770030 [137.717100 172.296200 29.481930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700E,  8673, 0xA0770035, 148.3684, 110.0213, 26.37228, -0.996982, 0, 0, -0.077631,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA0770035 [148.368400 110.021300 26.372280] -0.996982 0.000000 0.000000 -0.077631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700F,  8673, 0xA077002D, 135.3136, 100.8965, 26.41629, 0.363505, 0, 0, -0.931592,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA077002D [135.313600 100.896500 26.416290] 0.363505 0.000000 0.000000 -0.931592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077010,  1630, 0xA077002F, 126.8649, 150.6504, 28.57958, -0.792585, 0, 0, -0.609762,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA077002F [126.864900 150.650400 28.579580] -0.792585 0.000000 0.000000 -0.609762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077011,  7345, 0xA0770040, 171.8348, 172.85, 30.00687, -0.991111, 0, 0, -0.133036,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0770040 [171.834800 172.850000 30.006870] -0.991111 0.000000 0.000000 -0.133036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077012,   231, 0xA0770031, 145.6022, 4.430189, 24.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0770031 [145.602200 4.430189 24.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077013,  2439, 0xA0770031, 146.197, 2.087919, 24.01459, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA0770031 [146.197000 2.087919 24.014590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077014,  1542, 0xA0770001, 22.84461, 7.06172, 23.90372, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0770001 [22.844610 7.061720 23.903720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A077014, 0x7A077015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077015,  4179, 0xA0770001, 22.84461, 7.06172, 23.90372, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0770001 [22.844610 7.061720 23.903720] 0.999048 0.000000 0.000000 -0.043619 */
