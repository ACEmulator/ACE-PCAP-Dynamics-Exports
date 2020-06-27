DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB001,  1154, 0x4DBB0028, 98.7297, 168.5109, 82.729, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DBB0028 [98.729700 168.510900 82.729000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DBB001, 0x74DBB002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74DBB001, 0x74DBB003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74DBB001, 0x74DBB004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74DBB001, 0x74DBB005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74DBB001, 0x74DBB006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x74DBB001, 0x74DBB007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x74DBB001, 0x74DBB008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74DBB001, 0x74DBB009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x74DBB001, 0x74DBB00A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74DBB001, 0x74DBB00B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74DBB001, 0x74DBB00C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB002,  4254, 0x4DBB0028, 98.7297, 168.5109, 82.729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4DBB0028 [98.729700 168.510900 82.729000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB003,  4254, 0x4DBB0027, 100.6268, 166.2099, 82.86235, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4DBB0027 [100.626800 166.209900 82.862350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB004,  4253, 0x4DBB0027, 98.36096, 163.3661, 81.82292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4DBB0027 [98.360960 163.366100 81.822920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB005,  1758, 0x4DBB001F, 92.71675, 163.2059, 79.83797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4DBB001F [92.716750 163.205900 79.837970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB006, 11533, 0x4DBB0014, 58.51069, 73.44909, 40.0083, -0.999999, 0, 0, -0.00136009,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x4DBB0014 [58.510690 73.449090 40.008300] -0.999999 0.000000 0.000000 -0.001360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB007,  7090, 0x4DBB000B, 43.74423, 51.86727, 32.29445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4DBB000B [43.744230 51.867270 32.294450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB008,  7129, 0x4DBB0020, 95.54385, 168.8478, 81.93359, -0.7339814, 0, 0, -0.6791695,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DBB0020 [95.543850 168.847800 81.933590] -0.733981 0.000000 0.000000 -0.679170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB009,  1610, 0x4DBB0013, 64.86958, 53.29807, 39.97452, -0.999999, 0, 0, -0.00136009,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4DBB0013 [64.869580 53.298070 39.974520] -0.999999 0.000000 0.000000 -0.001360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00A, 23565, 0x4DBB003D, 179.77, 107.0239, 73.68064, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4DBB003D [179.770000 107.023900 73.680640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00B,   227, 0x4DBB003D, 185.9925, 106.9939, 73.2551, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4DBB003D [185.992500 106.993900 73.255100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00C, 23565, 0x4DBB003D, 181.8879, 106.3066, 73.42532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4DBB003D [181.887900 106.306600 73.425320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00D,  1542, 0x4DBB001F, 94.25819, 164.7728, 80.73637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DBB001F [94.258190 164.772800 80.736370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DBB00D, 0x74DBB00E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74DBB00D, 0x74DBB00F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x74DBB00D, 0x74DBB010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74DBB00D, 0x74DBB011, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x74DBB00D, 0x74DBB012, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x74DBB00D, 0x74DBB013, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x74DBB00D, 0x74DBB014, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00E, 22567, 0x4DBB001F, 94.25819, 164.7728, 80.73637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4DBB001F [94.258190 164.772800 80.736370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB00F,  9024, 0x4DBB0012, 53.04063, 30.72159, 34.99499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x4DBB0012 [53.040630 30.721590 34.994990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB010,  4179, 0x4DBB0012, 53.04063, 30.72159, 33.99499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4DBB0012 [53.040630 30.721590 33.994990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB011,  9097, 0x4DBB0012, 54.54044, 32.63747, 33.99499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x4DBB0012 [54.540440 32.637470 33.994990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB012,  9019, 0x4DBB0012, 52.30315, 30.04622, 33.99499, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x4DBB0012 [52.303150 30.046220 33.994990] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB013,  9022, 0x4DBB0012, 50.32516, 30.13317, 33.99499, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x4DBB0012 [50.325160 30.133170 33.994990] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBB014,  9023, 0x4DBB0012, 51.62778, 30.7837, 33.99499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x4DBB0012 [51.627780 30.783700 33.994990] 1.000000 0.000000 0.000000 0.000000 */
