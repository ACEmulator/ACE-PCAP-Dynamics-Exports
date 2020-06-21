DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26001,  1154, 0xAE26001A, 86.91458, 28.57058, 259.7293, -0.738107, 0, 0, -0.6746837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE26001A [86.914580 28.570580 259.729300] -0.738107 0.000000 0.000000 -0.674684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE26001, 0x7AE26002, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7AE26001, 0x7AE26003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AE26001, 0x7AE26004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AE26001, 0x7AE26005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AE26001, 0x7AE26006, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26002,  7100, 0xAE26001A, 86.91458, 28.57058, 259.7293, -0.738107, 0, 0, -0.6746837,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAE26001A [86.914580 28.570580 259.729300] -0.738107 0.000000 0.000000 -0.674684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26003, 24494, 0xAE260013, 67.63711, 50.19633, 246.3677, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE260013 [67.637110 50.196330 246.367700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26004, 24494, 0xAE260039, 171.7888, 13.67937, 287.2574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE260039 [171.788800 13.679370 287.257400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26005,  4254, 0xAE26003C, 177.3361, 87.32171, 264.0636, -0.5930248, 0, 0, -0.8051842,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE26003C [177.336100 87.321710 264.063600] -0.593025 0.000000 0.000000 -0.805184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26006, 24494, 0xAE260014, 65.34098, 78.87117, 234.6275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE260014 [65.340980 78.871170 234.627500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26007,  1542, 0xAE260013, 62.50122, 56.41104, 247.0202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE260013 [62.501220 56.411040 247.020200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE26007, 0x7AE26008, '2019-02-10 00:00:00') /* Bones */
     , (0x7AE26007, 0x7AE26009, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26008,  4380, 0xAE260013, 62.50122, 56.41104, 247.0202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAE260013 [62.501220 56.411040 247.020200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE26009,  8646, 0xAE260007, 20.53605, 145.1924, 202, -0.3802784, 0, 0, -0.924872,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xAE260007 [20.536050 145.192400 202.000000] -0.380278 0.000000 0.000000 -0.924872 */
