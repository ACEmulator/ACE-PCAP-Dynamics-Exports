DELETE FROM `landblock_instance` WHERE `landblock` = 0x326D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D001,  1154, 0x326D0017, 54.77182, 148.0573, 226.3195, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326D0017 [54.771820 148.057300 226.319500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326D001, 0x7326D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7326D001, 0x7326D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7326D001, 0x7326D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7326D001, 0x7326D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7326D001, 0x7326D006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7326D001, 0x7326D007, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7326D001, 0x7326D008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7326D001, 0x7326D009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7326D001, 0x7326D00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326D001, 0x7326D00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326D001, 0x7326D00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326D001, 0x7326D00D, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7326D001, 0x7326D00E, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D002, 24497, 0x326D0017, 54.77182, 148.0573, 226.3195, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326D0017 [54.771820 148.057300 226.319500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D003, 24497, 0x326D000F, 42.71009, 151.8671, 224.2912, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326D000F [42.710090 151.867100 224.291200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D004, 24497, 0x326D0010, 41.76077, 178.2923, 211.3041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326D0010 [41.760770 178.292300 211.304100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D005, 24497, 0x326D0010, 38.59036, 171.7105, 214.2773, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326D0010 [38.590360 171.710500 214.277300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D006, 20191, 0x326D0007, 20.8304, 160.3625, 217.0293, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x326D0007 [20.830400 160.362500 217.029300] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D007, 20189, 0x326D0008, 11.44862, 168.8238, 210.3881, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x326D0008 [11.448620 168.823800 210.388100] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D008, 14875, 0x326D0010, 45.8182, 174.5514, 214.1859, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x326D0010 [45.818200 174.551400 214.185900] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D009,  7982, 0x326D000F, 24.96481, 159.0147, 218.6514, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x326D000F [24.964810 159.014700 218.651400] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00A,  7081, 0x326D000F, 28.84331, 150.4998, 223.5678, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326D000F [28.843310 150.499800 223.567800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00B,  7081, 0x326D000F, 32.2334, 151.1535, 223.716, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326D000F [32.233400 151.153500 223.716000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00C,  7081, 0x326D000F, 30.82725, 153.5313, 224.4646, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326D000F [30.827250 153.531300 224.464600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00D, 27566, 0x326D0007, 16.99644, 158.5448, 216.9942, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x326D0007 [16.996440 158.544800 216.994200] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00E,  8405, 0x326D0007, 22.37188, 153.1232, 223.7279, -0.9999688, 0, 0, -0.00790436,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x326D0007 [22.371880 153.123200 223.727900] -0.999969 0.000000 0.000000 -0.007904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D00F,  1542, 0x326D0010, 35.14465, 174.4317, 220.1807, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326D0010 [35.144650 174.431700 220.180700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326D00F, 0x7326D010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326D010,  4380, 0x326D0010, 35.14465, 174.4317, 220.1807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x326D0010 [35.144650 174.431700 220.180700] 1.000000 0.000000 0.000000 0.000000 */
