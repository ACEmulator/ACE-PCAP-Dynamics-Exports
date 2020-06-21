DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75001,  1154, 0x9C750015, 59.07476, 108.5916, 22.00906, 0.510983, 0, 0, -0.8595908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C750015 [59.074760 108.591600 22.009060] 0.510983 0.000000 0.000000 -0.859591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C75001, 0x79C75002, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x79C75001, 0x79C75003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79C75001, 0x79C75004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79C75001, 0x79C75005, '2019-02-10 00:00:00') /* Lich */
     , (0x79C75001, 0x79C75006, '2019-02-10 00:00:00') /* Undead */
     , (0x79C75001, 0x79C75007, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79C75001, 0x79C75008, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x79C75001, 0x79C75009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x79C75001, 0x79C7500A, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75002,  4112, 0x9C750015, 59.07476, 108.5916, 22.00906, 0.510983, 0, 0, -0.8595908,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x9C750015 [59.074760 108.591600 22.009060] 0.510983 0.000000 0.000000 -0.859591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75003,   232, 0x9C750015, 67.1302, 97.49864, 22.28593, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9C750015 [67.130200 97.498640 22.285930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75004,  2439, 0x9C750015, 62.15291, 101.4517, 22.37179, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9C750015 [62.152910 101.451700 22.371790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75005,   204, 0x9C750012, 58.02057, 44.91913, 24.26424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9C750012 [58.020570 44.919130 24.264240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75006,    16, 0x9C750009, 41.38201, 7.834002, 27.35467, -0.9235122, 0, 0, -0.383569,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9C750009 [41.382010 7.834002 27.354670] -0.923512 0.000000 0.000000 -0.383569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75007,  9257, 0x9C75002A, 131.2637, 41.99685, 22.0016, -0.2090963, 0, 0, -0.9778951,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9C75002A [131.263700 41.996850 22.001600] -0.209096 0.000000 0.000000 -0.977895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75008,  1668, 0x9C75002B, 128.8524, 58.18844, 22.00715, -0.7574925, 0, 0, -0.6528439,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9C75002B [128.852400 58.188440 22.007150] -0.757493 0.000000 0.000000 -0.652844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C75009,     8, 0x9C750020, 94.21477, 189.8004, 22.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x9C750020 [94.214770 189.800400 22.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7500A,  1626, 0x9C75001D, 82.60692, 113.4348, 22.012, 0.510983, 0, 0, -0.8595908,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9C75001D [82.606920 113.434800 22.012000] 0.510983 0.000000 0.000000 -0.859591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7500B,  1542, 0x9C750012, 58.61556, 46.82858, 25.46985, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C750012 [58.615560 46.828580 25.469850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C7500B, 0x79C7500C, '2019-02-10 00:00:00') /* Corpse */
     , (0x79C7500B, 0x79C7500D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7500C,  4180, 0x9C750012, 58.61556, 46.82858, 25.46985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C750012 [58.615560 46.828580 25.469850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7500D, 22568, 0x9C750020, 90.08287, 191.3526, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C750020 [90.082870 191.352600 22.000000] 1.000000 0.000000 0.000000 0.000000 */
