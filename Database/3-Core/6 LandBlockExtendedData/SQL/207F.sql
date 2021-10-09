DELETE FROM `landblock_instance` WHERE `landblock` = 0x207F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F001,  1154, 0x207F0025, 107.9741, 106.0948, 257.2704, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207F0025 [107.974100 106.094800 257.270400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207F001, 0x7207F002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7207F001, 0x7207F003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7207F001, 0x7207F004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7207F001, 0x7207F005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207F001, 0x7207F006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7207F001, 0x7207F007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207F001, 0x7207F008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7207F001, 0x7207F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207F001, 0x7207F00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207F001, 0x7207F00B, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F002, 36843, 0x207F0025, 107.9741, 106.0948, 257.2704, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x207F0025 [107.974100 106.094800 257.270400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F003, 36842, 0x207F0025, 108.4631, 105.0361, 257.2704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x207F0025 [108.463100 105.036100 257.270400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F004, 36842, 0x207F0025, 102.5038, 111.3136, 256.3756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x207F0025 [102.503800 111.313600 256.375600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F005, 24497, 0x207F0016, 50.70675, 131.6589, 277.2412, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207F0016 [50.706750 131.658900 277.241200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F006, 24497, 0x207F000E, 44.56012, 138.3656, 279.0956, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x207F000E [44.560120 138.365600 279.095600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F007,  7982, 0x207F0011, 56.08142, 10.92179, 224.5486, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207F0011 [56.081420 10.921790 224.548600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F008,  7982, 0x207F0011, 54.12406, 17.01595, 227.0879, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x207F0011 [54.124060 17.015950 227.087900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F009, 36830, 0x207F001A, 79.60426, 35.73464, 231.731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207F001A [79.604260 35.734640 231.731000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F00A, 36830, 0x207F001A, 74.90512, 36.38132, 233.9584, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207F001A [74.905120 36.381320 233.958400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F00B,  8138, 0x207F0022, 98.86195, 35.21874, 224.6845, 0.820486, 0, 0, -0.571666,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x207F0022 [98.861950 35.218740 224.684500] 0.820486 0.000000 0.000000 -0.571666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F00C,  1542, 0x207F0025, 104.6343, 107.7638, 257.2704, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x207F0025 [104.634300 107.763800 257.270400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207F00C, 0x7207F00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7207F00C, 0x7207F00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F00D,  4380, 0x207F0025, 104.6343, 107.7638, 257.2704, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207F0025 [104.634300 107.763800 257.270400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207F00E,  4380, 0x207F0016, 52.56178, 137.379, 277.2412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207F0016 [52.561780 137.379000 277.241200] 1.000000 0.000000 0.000000 0.000000 */
