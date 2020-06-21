DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30000, 23512, 0xAD300019, 90.9025, 17.4502, 147.7543, -0.8953122, 0, 0, 0.4454391, False, '2019-02-10 00:00:00'); /* An Archive */
/* @teleloc 0xAD300019 [90.902500 17.450200 147.754300] -0.895312 0.000000 0.000000 0.445439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30001,  1154, 0xAD30000C, 41.28617, 92.81822, 118.246, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD30000C [41.286170 92.818220 118.246000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD30001, 0x7AD30002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AD30001, 0x7AD30003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AD30001, 0x7AD30004, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD30005, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD30006, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD30007, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD30008, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD30009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD30001, 0x7AD3000A, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD3000B, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD3000C, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD3000D, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD3000E, '2019-02-10 00:00:00') /* Iron Golem Guardian */
     , (0x7AD30001, 0x7AD3000F, '2019-02-10 00:00:00') /* Iron Golem Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30002, 14559, 0xAD30000C, 41.28617, 92.81822, 118.246, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD30000C [41.286170 92.818220 118.246000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30003, 14559, 0xAD300014, 49.21006, 87.09354, 120.1358, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD300014 [49.210060 87.093540 120.135800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30004, 23345, 0xAD300018, 49.6612, 177.725, 85.71718, 0.448631, 0, 0, 0.8937171,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300018 [49.661200 177.725000 85.717180] 0.448631 0.000000 0.000000 0.893717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30005, 23345, 0xAD300018, 65.066, 177.653, 87.2455, 0.9167507, 0, 0, 0.3994598,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300018 [65.066000 177.653000 87.245500] 0.916751 0.000000 0.000000 0.399460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30006, 23345, 0xAD300010, 27.7962, 172.081, 90.30959, 0.6197993, 0, 0, -0.7847604,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300010 [27.796200 172.081000 90.309590] 0.619799 0.000000 0.000000 -0.784760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30007, 23345, 0xAD300010, 35.0564, 174.262, 88.60178, 0.9296594, 0, 0, -0.3684202,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300010 [35.056400 174.262000 88.601780] 0.929659 0.000000 0.000000 -0.368420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30008, 23345, 0xAD300010, 41.9679, 178.778, 86.32085, 0.920296, 0, 0, 0.391222,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300010 [41.967900 178.778000 86.320850] 0.920296 0.000000 0.000000 0.391222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30009, 24494, 0xAD300017, 51.35809, 162.8199, 90.44819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD300017 [51.358090 162.819900 90.448190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000A, 23345, 0xAD300017, 55.3267, 160.998, 91.53805, 0.9831643, 0, 0, 0.182724,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300017 [55.326700 160.998000 91.538050] 0.983164 0.000000 0.000000 0.182724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000B, 23345, 0xAD30000F, 45.2419, 168, 88.46968, 0.7830676, 0, 0, 0.6219366,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD30000F [45.241900 168.000000 88.469680] 0.783068 0.000000 0.000000 0.621937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000C, 23345, 0xAD30000F, 35.767, 159.842, 93.448, 0.9539757, 0, 0, 0.2998839,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD30000F [35.767000 159.842000 93.448000] 0.953976 0.000000 0.000000 0.299884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000D, 23345, 0xAD30000F, 31.8424, 162.051, 93.18168, 0.9662218, 0, 0, 0.2577119,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD30000F [31.842400 162.051000 93.181680] 0.966222 0.000000 0.000000 0.257712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000E, 23345, 0xAD30000E, 31.5207, 132.228, 105.6615, 0.9912807, 0, 0, -0.131767,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD30000E [31.520700 132.228000 105.661500] 0.991281 0.000000 0.000000 -0.131767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000F, 23345, 0xAD300007, 7.41239, 153.279, 101.6816, -0.9154499, 0, 0, 0.402432,  True, '2019-02-10 00:00:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300007 [7.412390 153.279000 101.681600] -0.915450 0.000000 0.000000 0.402432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30010,  1542, 0xAD300018, 51.29003, 170.8819, 91.56392, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD300018 [51.290030 170.881900 91.563920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD30010, 0x7AD30011, '2019-02-10 00:00:00') /* Bones */
     , (0x7AD30010, 0x7AD30012, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30011,  4380, 0xAD300018, 51.29003, 170.8819, 91.56392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAD300018 [51.290030 170.881900 91.563920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30012, 42528, 0xAD30000C, 38.40777, 90.47513, 119.4368, -0.5490899, 0, 0, -0.8357633,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAD30000C [38.407770 90.475130 119.436800] -0.549090 0.000000 0.000000 -0.835763 */
