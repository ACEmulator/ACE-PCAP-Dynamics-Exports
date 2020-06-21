DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E000,   426, 0x8D8E0037, 153.4, 163.4, 223.937, -0.5948228, 0, 0, -0.8038568, False, '2019-02-10 00:00:00'); /* Syliph Tower */
/* @teleloc 0x8D8E0037 [153.400000 163.400000 223.937000] -0.594823 0.000000 0.000000 -0.803857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E001,  1154, 0x8D8E0037, 148.9719, 167.2513, 223.9919, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D8E0037 [148.971900 167.251300 223.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D8E001, 0x78D8E002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78D8E001, 0x78D8E003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78D8E001, 0x78D8E004, '2019-02-10 00:00:00') /* Charge */
     , (0x78D8E001, 0x78D8E005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78D8E001, 0x78D8E006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78D8E001, 0x78D8E007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x78D8E001, 0x78D8E008, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x78D8E001, 0x78D8E009, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x78D8E001, 0x78D8E00A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x78D8E001, 0x78D8E00B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78D8E001, 0x78D8E00C, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78D8E001, 0x78D8E00D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78D8E001, 0x78D8E00E, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E002,  2575, 0x8D8E0037, 148.9719, 167.2513, 223.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8D8E0037 [148.971900 167.251300 223.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E003,  2575, 0x8D8E002F, 143.6881, 163.2162, 223.9659, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8D8E002F [143.688100 163.216200 223.965900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E004, 21168, 0x8D8E0033, 160.6241, 54.16824, 113.031, 0.3794848, 0, 0, -0.925198,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8D8E0033 [160.624100 54.168240 113.031000] 0.379485 0.000000 0.000000 -0.925198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E005,   194, 0x8D8E003F, 169.1754, 161.9197, 224.01, 0.4888405, 0, 0, -0.8723732,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8D8E003F [169.175400 161.919700 224.010000] 0.488841 0.000000 0.000000 -0.872373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E006,  9253, 0x8D8E003C, 175.914, 87.84948, 129.8602, -0.6569925, 0, 0, -0.7538971,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8D8E003C [175.914000 87.849480 129.860200] -0.656993 0.000000 0.000000 -0.753897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E007,   231, 0x8D8E0033, 154.2789, 56.26302, 113.3827, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8D8E0033 [154.278900 56.263020 113.382700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E008,  1632, 0x8D8E0033, 153.6175, 52.66127, 112.7804, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8D8E0033 [153.617500 52.661270 112.780400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E009,  1631, 0x8D8E0033, 154.3393, 54.77765, 113.1329, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8D8E0033 [154.339300 54.777650 113.132900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00A,   233, 0x8D8E0033, 157.5041, 52.28081, 112.719, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8D8E0033 [157.504100 52.280810 112.719000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00B,   229, 0x8D8E0033, 157.1383, 50.51553, 112.4248, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8D8E0033 [157.138300 50.515530 112.424800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00C, 22809, 0x8D8E003E, 170.1748, 136.965, 224, 0.4888405, 0, 0, -0.8723732,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8D8E003E [170.174800 136.965000 224.000000] 0.488841 0.000000 0.000000 -0.872373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00D,  7345, 0x8D8E003E, 172.9986, 141.8569, 224, 0.4888405, 0, 0, -0.8723732,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D8E003E [172.998600 141.856900 224.000000] 0.488841 0.000000 0.000000 -0.872373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00E,  7345, 0x8D8E003F, 174.3673, 145.997, 224, 0.4888405, 0, 0, -0.8723732,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D8E003F [174.367300 145.997000 224.000000] 0.488841 0.000000 0.000000 -0.872373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E00F,  1542, 0x8D8E0037, 149.188, 164.5396, 224, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D8E0037 [149.188000 164.539600 224.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D8E00F, 0x78D8E010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8E010,  4179, 0x8D8E0037, 149.188, 164.5396, 224, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8D8E0037 [149.188000 164.539600 224.000000] 0.999048 0.000000 0.000000 -0.043619 */
