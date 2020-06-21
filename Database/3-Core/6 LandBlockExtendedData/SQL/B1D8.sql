DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8001,  1154, 0xB1D80017, 59.52192, 150.7628, 42.96766, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1D80017 [59.521920 150.762800 42.967660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1D8001, 0x7B1D8002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B1D8001, 0x7B1D8003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B1D8001, 0x7B1D8004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B1D8001, 0x7B1D8005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B1D8001, 0x7B1D8006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B1D8001, 0x7B1D8007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B1D8001, 0x7B1D8008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B1D8001, 0x7B1D8009, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8002,  7124, 0xB1D80017, 59.52192, 150.7628, 42.96766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1D80017 [59.521920 150.762800 42.967660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8003,  7124, 0xB1D80017, 59.7347, 148.6475, 42.98539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1D80017 [59.734700 148.647500 42.985390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8004,   201, 0xB1D8001B, 95.51987, 70.74727, 47.96999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB1D8001B [95.519870 70.747270 47.969990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8005,  4217, 0xB1D8002E, 131.5295, 129.769, 47.19417, -0.9295483, 0, 0, -0.3687004,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB1D8002E [131.529500 129.769000 47.194170] -0.929548 0.000000 0.000000 -0.368700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8006,   233, 0xB1D80009, 45.19159, 9.241602, 41.77147, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB1D80009 [45.191590 9.241602 41.771470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8007,   233, 0xB1D80009, 34.63235, 7.642711, 40.89153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB1D80009 [34.632350 7.642711 40.891530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8008,   231, 0xB1D80009, 33.82736, 1.288342, 40.82445, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB1D80009 [33.827360 1.288342 40.824450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D8009,   619, 0xB1D8003E, 175.0117, 133.068, 47.42394, 0.538878, 0, 0, -0.8423838,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB1D8003E [175.011700 133.068000 47.423940] 0.538878 0.000000 0.000000 -0.842384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D800A,  1542, 0xB1D80017, 60.98296, 149.3971, 43.48449, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1D80017 [60.982960 149.397100 43.484490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1D800A, 0x7B1D800B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D800B,  4180, 0xB1D80017, 60.98296, 149.3971, 43.48449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1D80017 [60.982960 149.397100 43.484490] 0.923880 0.000000 0.000000 -0.382684 */
