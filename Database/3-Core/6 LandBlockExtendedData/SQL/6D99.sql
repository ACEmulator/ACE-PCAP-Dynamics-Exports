DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99001,  1154, 0x6D99002D, 138.5708, 119.1926, 78.39065, 0.9811493, 0, 0, -0.1932512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D99002D [138.570800 119.192600 78.390650] 0.981149 0.000000 0.000000 -0.193251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D99001, 0x76D99002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76D99001, 0x76D99003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76D99001, 0x76D99004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76D99001, 0x76D99005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x76D99001, 0x76D99006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x76D99001, 0x76D99007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76D99001, 0x76D99008, '2019-02-10 00:00:00') /* Voltarc */
     , (0x76D99001, 0x76D99009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x76D99001, 0x76D9900A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76D99001, 0x76D9900B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76D99001, 0x76D9900C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76D99001, 0x76D9900D, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99002,   231, 0x6D99002D, 138.5708, 119.1926, 78.39065, 0.9811493, 0, 0, -0.1932512,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6D99002D [138.570800 119.192600 78.390650] 0.981149 0.000000 0.000000 -0.193251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99003,   231, 0x6D990022, 97.20139, 24.38082, 74.13734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6D990022 [97.201390 24.380820 74.137340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99004,   231, 0x6D990019, 88.8762, 18.84086, 73.41184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6D990019 [88.876200 18.840860 73.411840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99005,   233, 0x6D990019, 93.48016, 18.7815, 73.79551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6D990019 [93.480160 18.781500 73.795510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99006,   233, 0x6D990019, 83.38828, 23.1167, 72.95451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6D990019 [83.388280 23.116700 72.954510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99007,  4217, 0x6D990014, 50.81742, 90.57538, 68.47782, -0.9995092, 0, 0, -0.03132609,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6D990014 [50.817420 90.575380 68.477820] -0.999509 0.000000 0.000000 -0.031326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99008, 21170, 0x6D990015, 68.77219, 107.9421, 72.20438, 0.820556, 0, 0, -0.5715662,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6D990015 [68.772190 107.942100 72.204380] 0.820556 0.000000 0.000000 -0.571566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D99009,  4253, 0x6D990011, 64.96054, 11.93779, 70.83176, 0.4129375, 0, 0, -0.9107594,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6D990011 [64.960540 11.937790 70.831760] 0.412938 0.000000 0.000000 -0.910759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900A,  4217, 0x6D990004, 6.84796, 93.30787, 54.51525, -0.9995092, 0, 0, -0.03132609,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6D990004 [6.847960 93.307870 54.515250] -0.999509 0.000000 0.000000 -0.031326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900B,   201, 0x6D990006, 4.563937, 127.9109, 48.59316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6D990006 [4.563937 127.910900 48.593160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900C,   201, 0x6D990006, 8.582008, 132.4808, 49.5057, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6D990006 [8.582008 132.480800 49.505700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900D,  4217, 0x6D990004, 18.29239, 93.45193, 62.28102, -0.9995092, 0, 0, -0.03132609,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6D990004 [18.292390 93.451930 62.281020] -0.999509 0.000000 0.000000 -0.031326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900E,  1542, 0x6D99002B, 140.9873, 64.47861, 74.87784, -0.9965144, 0, 0, -0.08342017, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6D99002B [140.987300 64.478610 74.877840] -0.996514 0.000000 0.000000 -0.083420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D9900E, 0x76D9900F, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9900F,  8039, 0x6D99002B, 140.9873, 64.47861, 74.87784, -0.9965144, 0, 0, -0.08342017,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x6D99002B [140.987300 64.478610 74.877840] -0.996514 0.000000 0.000000 -0.083420 */