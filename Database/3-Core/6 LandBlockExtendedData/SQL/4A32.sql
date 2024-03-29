DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32001,  1154, 0x4A32003D, 176.9329, 112.8973, 6.14434, 0.51177, 0, 0, -0.859123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A32003D [176.932900 112.897300 6.144340] 0.511770 0.000000 0.000000 -0.859123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A32001, 0x74A32002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74A32001, 0x74A32003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74A32001, 0x74A32004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74A32001, 0x74A32005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74A32001, 0x74A32006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74A32001, 0x74A32007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A32001, 0x74A32008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74A32001, 0x74A32009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A32001, 0x74A3200A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32002, 36832, 0x4A32003D, 176.9329, 112.8973, 6.14434, 0.51177, 0, 0, -0.859123,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4A32003D [176.932900 112.897300 6.144340] 0.511770 0.000000 0.000000 -0.859123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32003, 24494, 0x4A320015, 57.15395, 112.5948, 120, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4A320015 [57.153950 112.594800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32004, 27566, 0x4A32001D, 75.2436, 111.9902, 68.0175, 0.74198, 0, 0, -0.670422,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x4A32001D [75.243600 111.990200 68.017500] 0.741980 0.000000 0.000000 -0.670422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32005,  8405, 0x4A32000D, 44.02202, 117.2759, 120.0065, 0.74198, 0, 0, -0.670422,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4A32000D [44.022020 117.275900 120.006500] 0.741980 0.000000 0.000000 -0.670422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32006, 24494, 0x4A32000D, 41.15395, 110.5948, 120.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4A32000D [41.153950 110.594800 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32007, 24277, 0x4A320003, 13.98611, 53.77032, 120.488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A320003 [13.986110 53.770320 120.488000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32008, 24275, 0x4A320003, 15.12689, 56.74162, 120.7356, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A320003 [15.126890 56.741620 120.735600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A32009, 24277, 0x4A320003, 17.48792, 48.51511, 120.0501, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A320003 [17.487920 48.515110 120.050100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A3200A, 24275, 0x4A320003, 20.66661, 51.79778, 120.2849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A320003 [20.666610 51.797780 120.284900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A3200B,  1542, 0x4A32001D, 72.55485, 110.4154, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A32001D [72.554850 110.415400 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A3200B, 0x74A3200C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74A3200B, 0x74A3200D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A3200C, 22571, 0x4A32001D, 72.55485, 110.4154, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4A32001D [72.554850 110.415400 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A3200D,  4380, 0x4A320015, 49.15395, 111.5948, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4A320015 [49.153950 111.594800 120.000000] 1.000000 0.000000 0.000000 0.000000 */
