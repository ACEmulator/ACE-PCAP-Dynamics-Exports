DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12001,  1154, 0xBA120021, 104.5702, 1.960309, 98.21235, -0.7890243, 0, 0, -0.614362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA120021 [104.570200 1.960309 98.212350] -0.789024 0.000000 0.000000 -0.614362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA12001, 0x7BA12002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BA12001, 0x7BA12003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BA12001, 0x7BA12004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BA12001, 0x7BA12005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BA12001, 0x7BA12006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7BA12001, 0x7BA12007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BA12001, 0x7BA12008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BA12001, 0x7BA12009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BA12001, 0x7BA1200A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BA12001, 0x7BA1200B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BA12001, 0x7BA1200C, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12002, 14559, 0xBA120021, 104.5702, 1.960309, 98.21235, -0.7890243, 0, 0, -0.614362,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA120021 [104.570200 1.960309 98.212350] -0.789024 0.000000 0.000000 -0.614362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12003,  7089, 0xBA12000A, 33.50301, 42.02214, 104.3898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA12000A [33.503010 42.022140 104.389800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12004,  7089, 0xBA12000A, 35.75234, 44.93084, 104.3898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA12000A [35.752340 44.930840 104.389800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12005,  4254, 0xBA120019, 87.62943, 16.90886, 99.44001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA120019 [87.629430 16.908860 99.440010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12006,  1989, 0xBA12002F, 140.8506, 145.6888, 193.5966, 0.9657565, 0, 0, -0.2594502,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA12002F [140.850600 145.688800 193.596600] 0.965757 0.000000 0.000000 -0.259450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12007, 24494, 0xBA120008, 8.268587, 191.1987, 136.5659, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA120008 [8.268587 191.198700 136.565900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12008,   201, 0xBA120019, 81.54553, 18.76018, 98.77789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA120019 [81.545530 18.760180 98.777890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA12009,   201, 0xBA120019, 76.58904, 15.47489, 98.91715, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA120019 [76.589040 15.474890 98.917150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1200A,  7089, 0xBA120002, 3.229179, 35.82251, 104.3898, 0.6064392, 0, 0, -0.7951299,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA120002 [3.229179 35.822510 104.389800] 0.606439 0.000000 0.000000 -0.795130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1200B,  7107, 0xBA120009, 34.20652, 14.44966, 110.5333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA120009 [34.206520 14.449660 110.533300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1200C,  7107, 0xBA120009, 38.82637, 13.14697, 110.5333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA120009 [38.826370 13.146970 110.533300] 1.000000 0.000000 0.000000 0.000000 */
