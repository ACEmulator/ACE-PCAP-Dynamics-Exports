DELETE FROM `landblock_instance` WHERE `landblock` = 0x1867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867001,  1154, 0x1867002C, 129.7875, 78.1452, 4.153848, -0.2394241, 0, 0, -0.9709151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1867002C [129.787500 78.145200 4.153848] -0.239424 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71867001, 0x71867002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71867001, 0x71867003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71867001, 0x71867004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71867001, 0x71867005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71867001, 0x71867006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71867001, 0x71867007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71867001, 0x71867008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71867001, 0x71867009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867002,  7081, 0x1867002C, 129.7875, 78.1452, 4.153848, -0.2394241, 0, 0, -0.9709151,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1867002C [129.787500 78.145200 4.153848] -0.239424 0.000000 0.000000 -0.970915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867003, 36830, 0x1867002D, 141.5977, 105.1309, 9.131436, -0.4941595, 0, 0, -0.8693712,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1867002D [141.597700 105.130900 9.131436] -0.494160 0.000000 0.000000 -0.869371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867004, 24280, 0x1867000B, 26.46191, 67.46017, 2.556028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1867000B [26.461910 67.460170 2.556028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867005, 24279, 0x18670003, 21.25167, 69.00075, 3.190284, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x18670003 [21.251670 69.000750 3.190284] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867006, 36830, 0x18670017, 60.7947, 160.4295, 4.880696, 0.03313193, 0, 0, -0.999451,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18670017 [60.794700 160.429500 4.880696] 0.033132 0.000000 0.000000 -0.999451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867007, 24494, 0x18670017, 63.87614, 147.8037, 7.85394, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x18670017 [63.876140 147.803700 7.853940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867008, 24494, 0x1867001F, 72.27614, 154.8037, 5.856647, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1867001F [72.276140 154.803700 5.856647] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71867009, 24494, 0x1867001F, 79.87614, 149.8037, 6.28998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1867001F [79.876140 149.803700 6.289980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186700A,  1542, 0x1867001F, 72.24169, 149.1258, 4.894589, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1867001F [72.241690 149.125800 4.894589] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7186700A, 0x7186700B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186700B, 22567, 0x1867001F, 72.24169, 149.1258, 4.894589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1867001F [72.241690 149.125800 4.894589] 1.000000 0.000000 0.000000 0.000000 */
