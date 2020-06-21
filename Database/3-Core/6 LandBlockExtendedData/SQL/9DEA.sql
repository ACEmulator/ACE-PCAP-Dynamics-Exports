DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA001,  1154, 0x9DEA003C, 177.3324, 90.36629, 162.65, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DEA003C [177.332400 90.366290 162.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DEA001, 0x79DEA002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79DEA001, 0x79DEA003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79DEA001, 0x79DEA004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79DEA001, 0x79DEA005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79DEA001, 0x79DEA006, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x79DEA001, 0x79DEA007, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79DEA001, 0x79DEA008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79DEA001, 0x79DEA009, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79DEA001, 0x79DEA00A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79DEA001, 0x79DEA00B, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79DEA001, 0x79DEA00C, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79DEA001, 0x79DEA00D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79DEA001, 0x79DEA00E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79DEA001, 0x79DEA00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79DEA001, 0x79DEA010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79DEA001, 0x79DEA011, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA002,  7994, 0x9DEA003C, 177.3324, 90.36629, 162.65, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9DEA003C [177.332400 90.366290 162.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA003,  7333, 0x9DEA0018, 58.45908, 189.4521, 122.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9DEA0018 [58.459080 189.452100 122.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA004,  1757, 0x9DEA000E, 39.7637, 120.9186, 136.7513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9DEA000E [39.763700 120.918600 136.751300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA005,  4254, 0x9DEA000D, 46.1637, 118.5186, 136.7513, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9DEA000D [46.163700 118.518600 136.751300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA006, 23082, 0x9DEA003C, 179.959, 84.84804, 160.7239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9DEA003C [179.959000 84.848040 160.723900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA007,  7084, 0x9DEA001A, 84.50093, 27.45906, 168.1541, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9DEA001A [84.500930 27.459060 168.154100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA008,  7084, 0x9DEA001A, 86.76696, 27.55906, 168.1541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9DEA001A [86.766960 27.559060 168.154100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA009,  7088, 0x9DEA0019, 95.04449, 5.072752, 172.3408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9DEA0019 [95.044490 5.072752 172.340800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00A, 22520, 0x9DEA0017, 54.71117, 151.3963, 130.455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DEA0017 [54.711170 151.396300 130.455000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00B,  7994, 0x9DEA0028, 119.3703, 190.8379, 124.4343, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9DEA0028 [119.370300 190.837900 124.434300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00C,  7994, 0x9DEA0030, 122.3703, 189.8379, 124.9035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9DEA0030 [122.370300 189.837900 124.903500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00D, 22520, 0x9DEA000F, 45.61592, 147.3846, 129.0485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DEA000F [45.615920 147.384600 129.048500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00E, 22520, 0x9DEA000F, 47.11283, 153.0923, 128.3467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DEA000F [47.112830 153.092300 128.346700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA00F, 22519, 0x9DEA0010, 34.32263, 181.3697, 122.6418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DEA0010 [34.322630 181.369700 122.641800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA010,  7089, 0x9DEA0010, 29.52982, 184.8207, 121.6619, -0.9346085, 0, 0, -0.3556783,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DEA0010 [29.529820 184.820700 121.661900] -0.934609 0.000000 0.000000 -0.355678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA011,  1629, 0x9DEA0002, 4.819779, 31.23978, 128.4209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9DEA0002 [4.819779 31.239780 128.420900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA012,  1542, 0x9DEA000E, 39.93774, 120.334, 131.9566, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DEA000E [39.937740 120.334000 131.956600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DEA012, 0x79DEA013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEA013, 22571, 0x9DEA000E, 39.93774, 120.334, 131.9566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DEA000E [39.937740 120.334000 131.956600] 1.000000 0.000000 0.000000 0.000000 */
