DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52001,  1154, 0xAE520037, 161.4438, 165.2869, 4.326255, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE520037 [161.443800 165.286900 4.326255] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE52001, 0x7AE52002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE52001, 0x7AE52003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AE52001, 0x7AE52004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE52001, 0x7AE52005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7AE52001, 0x7AE52006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AE52001, 0x7AE52007, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AE52001, 0x7AE52008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE52001, 0x7AE52009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE52001, 0x7AE5200A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE52001, 0x7AE5200B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE52001, 0x7AE5200C, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52002,   226, 0xAE520037, 161.4438, 165.2869, 4.326255, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE520037 [161.443800 165.286900 4.326255] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52003,   227, 0xAE520037, 165.338, 164.9949, 3.977405, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAE520037 [165.338000 164.994900 3.977405] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52004,   226, 0xAE520037, 163.8745, 163.6281, 3.98546, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE520037 [163.874500 163.628100 3.985460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52005, 10799, 0xAE52001C, 75.30721, 80.08217, 3.354527, 0.992946, 0, 0, -0.118565,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAE52001C [75.307210 80.082170 3.354527] 0.992946 0.000000 0.000000 -0.118565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52006,  5497, 0xAE520005, 16.81981, 111.046, 14.47953, 0.858305, 0, 0, -0.513139,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE520005 [16.819810 111.046000 14.479530] 0.858305 0.000000 0.000000 -0.513139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52007,   206, 0xAE520005, 9.499819, 96.24968, 13.25996, -0.456519, 0, 0, -0.889714,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE520005 [9.499819 96.249680 13.259960] -0.456519 0.000000 0.000000 -0.889714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52008,  8673, 0xAE520022, 116.1482, 30.44766, 0.00825, -0.765917, 0, 0, -0.64294,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE520022 [116.148200 30.447660 0.008250] -0.765917 0.000000 0.000000 -0.642940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE52009,   195, 0xAE52002A, 125.8765, 26.69819, 0.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE52002A [125.876500 26.698190 0.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5200A,  1762, 0xAE520002, 17.64324, 47.67766, 8.121419, -0.84124, 0, 0, -0.540662,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE520002 [17.643240 47.677660 8.121419] -0.841240 0.000000 0.000000 -0.540662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5200B,  1630, 0xAE520002, 15.07056, 39.56055, 8.983979, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE520002 [15.070560 39.560550 8.983979] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5200C,  1630, 0xAE520002, 17.28027, 37.21808, 8.24741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE520002 [17.280270 37.218080 8.247410] 1.000000 0.000000 0.000000 0.000000 */
