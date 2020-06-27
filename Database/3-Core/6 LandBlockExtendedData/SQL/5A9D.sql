DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D001,  1154, 0x5A9D0036, 160.1446, 134.7812, 7.542974, -0.9946405, 0, 0, -0.1033943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A9D0036 [160.144600 134.781200 7.542974] -0.994641 0.000000 0.000000 -0.103394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9D001, 0x75A9D002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75A9D001, 0x75A9D003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x75A9D001, 0x75A9D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75A9D001, 0x75A9D005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75A9D001, 0x75A9D006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75A9D001, 0x75A9D007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A9D001, 0x75A9D008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A9D001, 0x75A9D009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75A9D001, 0x75A9D00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75A9D001, 0x75A9D00B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75A9D001, 0x75A9D00C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75A9D001, 0x75A9D00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75A9D001, 0x75A9D00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75A9D001, 0x75A9D00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A9D001, 0x75A9D010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D002,   230, 0x5A9D0036, 160.1446, 134.7812, 7.542974, -0.9946405, 0, 0, -0.1033943,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5A9D0036 [160.144600 134.781200 7.542974] -0.994641 0.000000 0.000000 -0.103394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D003,  8968, 0x5A9D003B, 183.1578, 55.63668, 18.62926, 0.8627656, 0, 0, -0.5056041,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x5A9D003B [183.157800 55.636680 18.629260] 0.862766 0.000000 0.000000 -0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D004,  4254, 0x5A9D0011, 50.68338, 5.006348, 16.4212, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5A9D0011 [50.683380 5.006348 16.421200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D005,  1758, 0x5A9D0011, 57.00939, 2.417607, 16.20647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5A9D0011 [57.009390 2.417607 16.206470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D006,  4254, 0x5A9D0011, 50.22612, 2.158381, 16.18387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5A9D0011 [50.226120 2.158381 16.183870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D007,  7123, 0x5A9D001C, 94.27365, 93.76784, 14.19351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A9D001C [94.273650 93.767840 14.193510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D008,  7123, 0x5A9D0024, 96.368, 94.13348, 14.13238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A9D0024 [96.368000 94.133480 14.132380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D009,  4254, 0x5A9D0031, 155.7554, 21.44843, 18.98362, 0.8627656, 0, 0, -0.5056041,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5A9D0031 [155.755400 21.448430 18.983620] 0.862766 0.000000 0.000000 -0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00A,   231, 0x5A9D0024, 111.6264, 79.23769, 14.10016, -0.9022497, 0, 0, -0.431214,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5A9D0024 [111.626400 79.237690 14.100160] -0.902250 0.000000 0.000000 -0.431214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00B, 14559, 0x5A9D001C, 79.52721, 94.80557, 14.10954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5A9D001C [79.527210 94.805570 14.109540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00C, 14559, 0x5A9D001C, 72.4192, 90.77615, 14.84571, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5A9D001C [72.419200 90.776150 14.845710] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00D,  7607, 0x5A9D0037, 163.5393, 152.3208, 5.309101, -0.9946405, 0, 0, -0.1033943,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5A9D0037 [163.539300 152.320800 5.309101] -0.994641 0.000000 0.000000 -0.103394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00E,  4217, 0x5A9D0033, 157.3634, 49.29747, 17.01374, 0.8627656, 0, 0, -0.5056041,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A9D0033 [157.363400 49.297470 17.013740] 0.862766 0.000000 0.000000 -0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D00F,  7123, 0x5A9D0023, 104.11, 69.85249, 15.51063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A9D0023 [104.110000 69.852490 15.510630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D010, 24294, 0x5A9D003A, 177.644, 45.90826, 18.97048, 0.8627656, 0, 0, -0.5056041,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5A9D003A [177.644000 45.908260 18.970480] 0.862766 0.000000 0.000000 -0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D011,  1542, 0x5A9D0009, 43.48271, 13.15228, 17.09602, -0.3649701, 0, 0, -0.9310192, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A9D0009 [43.482710 13.152280 17.096020] -0.364970 0.000000 0.000000 -0.931019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9D011, 0x75A9D012, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x75A9D011, 0x75A9D013, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75A9D011, 0x75A9D014, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D012,  8039, 0x5A9D0009, 43.48271, 13.15228, 17.09602, -0.3649701, 0, 0, -0.9310192,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5A9D0009 [43.482710 13.152280 17.096020] -0.364970 0.000000 0.000000 -0.931019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D013,  4180, 0x5A9D001C, 95.11179, 92.63464, 14.28045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5A9D001C [95.111790 92.634640 14.280450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9D014,  8039, 0x5A9D002F, 143.7876, 150.6414, 5.446553, -0.9946405, 0, 0, -0.1033943,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5A9D002F [143.787600 150.641400 5.446553] -0.994641 0.000000 0.000000 -0.103394 */
