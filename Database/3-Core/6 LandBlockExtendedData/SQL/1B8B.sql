DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B001,  1154, 0x1B8B0022, 112.5081, 38.58786, 122.6204, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B8B0022 [112.508100 38.587860 122.620400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8B001, 0x71B8B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B8B001, 0x71B8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B8B001, 0x71B8B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B8B001, 0x71B8B005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B8B001, 0x71B8B006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B8B001, 0x71B8B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B8B001, 0x71B8B008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B8B001, 0x71B8B009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71B8B001, 0x71B8B00A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71B8B001, 0x71B8B00B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B8B001, 0x71B8B00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B002, 36830, 0x1B8B0022, 112.5081, 38.58786, 122.6204, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B8B0022 [112.508100 38.587860 122.620400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B003, 36830, 0x1B8B002B, 120.8191, 48.07825, 110.0426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B8B002B [120.819100 48.078250 110.042600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B004, 36830, 0x1B8B0029, 120.5741, 20.83592, 121.3284, -0.9484563, 0, 0, -0.3169078,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B8B0029 [120.574100 20.835920 121.328400] -0.948456 0.000000 0.000000 -0.316908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B005, 36832, 0x1B8B0001, 2.98032, 12.51716, 134.7945, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8B0001 [2.980320 12.517160 134.794500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B006, 36832, 0x1B8B0001, 0.01948508, 16.8523, 132.9882, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8B0001 [0.019485 16.852300 132.988200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B007, 36832, 0x1B8B0001, 15.98096, 19.12506, 132.0412, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8B0001 [15.980960 19.125060 132.041200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B008, 36832, 0x1B8B0001, 13.56112, 8.68219, 136.3924, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8B0001 [13.561120 8.682190 136.392400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B009, 24958, 0x1B8B000B, 28.04268, 63.00775, 127.1707, -0.7929152, 0, 0, -0.609332,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1B8B000B [28.042680 63.007750 127.170700] -0.792915 0.000000 0.000000 -0.609332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B00A, 24277, 0x1B8B0029, 133.1406, 21.02673, 124.8756, -0.9484563, 0, 0, -0.3169078,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1B8B0029 [133.140600 21.026730 124.875600] -0.948456 0.000000 0.000000 -0.316908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B00B, 36833, 0x1B8B002C, 142.9328, 93.19062, 128.8394, 0.827329, 0, 0, -0.5617176,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B8B002C [142.932800 93.190620 128.839400] 0.827329 0.000000 0.000000 -0.561718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B00C, 36832, 0x1B8B0035, 146.618, 105.7382, 137.0723, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B8B0035 [146.618000 105.738200 137.072300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B00D,  1542, 0x1B8B001F, 73.88145, 159.968, 147.0518, -0.4271865, 0, 0, -0.9041635, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B8B001F [73.881450 159.968000 147.051800] -0.427187 0.000000 0.000000 -0.904164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8B00D, 0x71B8B00E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8B00E,  8646, 0x1B8B001F, 73.88145, 159.968, 147.0518, -0.4271865, 0, 0, -0.9041635,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1B8B001F [73.881450 159.968000 147.051800] -0.427187 0.000000 0.000000 -0.904164 */
