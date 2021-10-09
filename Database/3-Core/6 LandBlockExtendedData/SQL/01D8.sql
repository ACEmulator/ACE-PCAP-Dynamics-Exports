DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D8005,  1336, 0x01D80112, 37.9228, -1.31712, -0.063, 0.923879, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01D80112 [37.922800 -1.317120 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D8006,  1154, 0x01D80110, 28.65744, -18.6144, 0.003325, -0.932836, 0, 0, -0.360302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01D80110 [28.657440 -18.614400 0.003325] -0.932836 0.000000 0.000000 -0.360302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D8006, 0x701D8007, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701D8006, 0x701D8008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701D8006, 0x701D8009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701D8006, 0x701D800A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D8007,     7, 0x01D80110, 28.65744, -18.6144, 0.003325, -0.932836, 0, 0, -0.360302,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01D80110 [28.657440 -18.614400 0.003325] -0.932836 0.000000 0.000000 -0.360302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D8008,   940, 0x01D80107, 11.31915, -48.46732, 0.0042, -0.999994, 0, 0, -0.003381,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01D80107 [11.319150 -48.467320 0.004200] -0.999994 0.000000 0.000000 -0.003381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D8009,     7, 0x01D80106, 14.27344, -43.76211, 0.003325, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01D80106 [14.273440 -43.762110 0.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800A,     7, 0x01D80106, 7.760349, -43.88345, 0.003325, 0.878296, 0, 0, -0.478117,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01D80106 [7.760349 -43.883450 0.003325] 0.878296 0.000000 0.000000 -0.478117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800B,  1542, 0x01D80100, 1.069699, -32.89501, -0.000646, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01D80100 [1.069699 -32.895010 -0.000646] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D800B, 0x701D800C, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x701D800B, 0x701D800D, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x701D800B, 0x701D800E, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x701D800B, 0x701D800F, '2019-02-10 00:00:00') /* Shoes (132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800C,   129, 0x01D80100, 1.069699, -32.89501, -0.000646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0x01D80100 [1.069699 -32.895010 -0.000646] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800D,   134, 0x01D80101, 2.242844, -35.12096, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01D80101 [2.242844 -35.120960 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800E,   127, 0x01D80100, 1.732904, -31.53403, -0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0x01D80100 [1.732904 -31.534030 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D800F,   132, 0x01D80100, 0.407244, -33.79659, -0.000646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x01D80100 [0.407244 -33.796590 -0.000646] 1.000000 0.000000 0.000000 0.000000 */
