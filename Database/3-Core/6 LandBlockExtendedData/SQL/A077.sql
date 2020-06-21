DELETE FROM `landblock_instance` WHERE `landblock` = 0xA077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077001,  1154, 0xA0770009, 25.41152, 3.953511, 23.9919, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0770009 [25.411520 3.953511 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A077001, 0x7A077002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A077001, 0x7A077003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A077001, 0x7A077004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A077001, 0x7A077005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A077001, 0x7A077006, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A077001, 0x7A077007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A077001, 0x7A077008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A077001, 0x7A077009, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A077001, 0x7A07700A, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A077001, 0x7A07700B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A077001, 0x7A07700C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7A077001, 0x7A07700D, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077002,  2575, 0xA0770009, 25.41152, 3.953511, 23.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0770009 [25.411520 3.953511 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077003,   194, 0xA077001B, 72.3162, 63.8268, 25.98365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA077001B [72.316200 63.826800 25.983650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077004,   194, 0xA077001B, 77.70882, 65.67601, 25.53426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA077001B [77.708820 65.676010 25.534260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077005,   194, 0xA0770024, 109.1994, 80.25852, 25.59826, 0.3635052, 0, 0, -0.9315922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0770024 [109.199400 80.258520 25.598260] 0.363505 0.000000 0.000000 -0.931592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077006,  8014, 0xA077003D, 171.0211, 101.1299, 27.985, -0.9969822, 0, 0, -0.07763068,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA077003D [171.021100 101.129900 27.985000] -0.996982 0.000000 0.000000 -0.077631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077007,  7345, 0xA0770038, 166.3307, 191.8605, 30.00687, 0.9982892, 0, 0, -0.05846856,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0770038 [166.330700 191.860500 30.006870] 0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077008, 22809, 0xA0770040, 175.0381, 171.4876, 30.00715, -0.9911113, 0, 0, -0.1330355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0770040 [175.038100 171.487600 30.007150] -0.991111 0.000000 0.000000 -0.133036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A077009,  1632, 0xA0770030, 136.4565, 175.7344, 29.37487, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA0770030 [136.456500 175.734400 29.374870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700A,  1631, 0xA0770030, 136.9103, 173.5448, 29.41252, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA0770030 [136.910300 173.544800 29.412520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700B,   233, 0xA0770030, 132.9158, 174.0871, 29.08181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0770030 [132.915800 174.087100 29.081810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700C,   232, 0xA0770030, 137.2256, 178.6341, 29.44047, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA0770030 [137.225600 178.634100 29.440470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700D,   231, 0xA0770030, 137.7171, 172.2962, 29.48193, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0770030 [137.717100 172.296200 29.481930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700E,  1542, 0xA0770001, 22.84461, 7.06172, 23.90372, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0770001 [22.844610 7.061720 23.903720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07700E, 0x7A07700F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07700F,  4179, 0xA0770001, 22.84461, 7.06172, 23.90372, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0770001 [22.844610 7.061720 23.903720] 0.999048 0.000000 0.000000 -0.043619 */
