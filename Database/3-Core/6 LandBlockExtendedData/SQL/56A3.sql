DELETE FROM `landblock_instance` WHERE `landblock` = 0x56A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3001,  1154, 0x56A30023, 108.6758, 67.80588, 38.46465, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56A30023 [108.675800 67.805880 38.464650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A3001, 0x756A3002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x756A3001, 0x756A3003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x756A3001, 0x756A3004, '2019-02-10 00:00:00') /* Shadow */
     , (0x756A3001, 0x756A3005, '2019-02-10 00:00:00') /* Shadow */
     , (0x756A3001, 0x756A3006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x756A3001, 0x756A3007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x756A3001, 0x756A3008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x756A3001, 0x756A3009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x756A3001, 0x756A300A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x756A3001, 0x756A300B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x756A3001, 0x756A300C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x756A3001, 0x756A300D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x756A3001, 0x756A300E, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x756A3001, 0x756A300F, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x756A3001, 0x756A3010, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x756A3001, 0x756A3011, '2019-02-10 00:00:00') /* Banished Lugian */
     , (0x756A3001, 0x756A3012, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3002,  7334, 0x56A30023, 108.6758, 67.80588, 38.46465, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x56A30023 [108.675800 67.805880 38.464650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3003,  7121, 0x56A30023, 111.1758, 68.30588, 38.83965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x56A30023 [111.175800 68.305880 38.839650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3004,  1758, 0x56A30038, 147.3901, 185.6582, 40.94804, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x56A30038 [147.390100 185.658200 40.948040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3005,  1758, 0x56A30038, 147.4047, 180.8583, 40.14804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x56A30038 [147.404700 180.858300 40.148040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3006,   227, 0x56A30031, 161.1488, 7.829422, 55.92109, -0.6707708, 0, 0, -0.7416647,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x56A30031 [161.148800 7.829422 55.921090] -0.670771 0.000000 0.000000 -0.741665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3007,  4255, 0x56A3001C, 86.84921, 75.23066, 35.21568, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x56A3001C [86.849210 75.230660 35.215680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3008,  4255, 0x56A3001C, 89.44366, 73.42268, 35.43189, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x56A3001C [89.443660 73.422680 35.431890] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3009, 23565, 0x56A30013, 54.30311, 48.59414, 34.48175, 0.9993846, 0, 0, -0.035078,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x56A30013 [54.303110 48.594140 34.481750] 0.999385 0.000000 0.000000 -0.035078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300A,  7123, 0x56A30011, 69.96191, 7.849568, 36.0075, -0.9361213, 0, 0, -0.3516773,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56A30011 [69.961910 7.849568 36.007500] -0.936121 0.000000 0.000000 -0.351677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300B,  4217, 0x56A30030, 140.1393, 170.7137, 38.46053, -0.9999989, 0, 0, -0.001524122,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56A30030 [140.139300 170.713700 38.460530] -0.999999 0.000000 0.000000 -0.001524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300C,  4217, 0x56A30007, 20.29706, 146.7899, 39.32289, 0.9202134, 0, 0, -0.391417,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56A30007 [20.297060 146.789900 39.322890] 0.920213 0.000000 0.000000 -0.391417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300D,   201, 0x56A30003, 13.48777, 51.81582, 36.88602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x56A30003 [13.487770 51.815820 36.886020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300E,  7111, 0x56A30006, 11.87101, 130.6221, 39.89593, 0.9202134, 0, 0, -0.391417,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x56A30006 [11.871010 130.622100 39.895930] 0.920213 0.000000 0.000000 -0.391417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A300F, 24293, 0x56A30011, 56.28882, 7.4944, 35.30777, -0.9361213, 0, 0, -0.3516773,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x56A30011 [56.288820 7.494400 35.307770] -0.936121 0.000000 0.000000 -0.351677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3010,  5748, 0x56A3001B, 73.9776, 63.14867, 34.90241, -0.8009202, 0, 0, -0.598771,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x56A3001B [73.977600 63.148670 34.902410] -0.800920 0.000000 0.000000 -0.598771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3011, 30901, 0x56A30038, 159.7127, 187.7017, 41.29361, -0.9999989, 0, 0, -0.001524122,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x56A30038 [159.712700 187.701700 41.293610] -0.999999 0.000000 0.000000 -0.001524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3012, 24293, 0x56A3001C, 89.05707, 82.06176, 35.41392, -0.8009202, 0, 0, -0.598771,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x56A3001C [89.057070 82.061760 35.413920] -0.800920 0.000000 0.000000 -0.598771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3013,  1542, 0x56A30023, 106.9337, 67.62969, 38.18648, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56A30023 [106.933700 67.629690 38.186480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A3013, 0x756A3014, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x756A3013, 0x756A3015, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3014, 22567, 0x56A30023, 106.9337, 67.62969, 38.18648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x56A30023 [106.933700 67.629690 38.186480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A3015, 25957, 0x56A3001C, 89.10701, 75.81573, 35.8657, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x56A3001C [89.107010 75.815730 35.865700] -0.173648 0.000000 0.000000 -0.984808 */
