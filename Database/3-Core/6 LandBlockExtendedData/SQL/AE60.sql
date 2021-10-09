DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60001,  1154, 0xAE60003F, 169.7511, 167.6266, 44.0025, -0.927512, 0, 0, -0.373793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE60003F [169.751100 167.626600 44.002500] -0.927512 0.000000 0.000000 -0.373793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE60001, 0x7AE60002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE60001, 0x7AE60003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AE60001, 0x7AE60004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE60001, 0x7AE60005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60002,  8270, 0xAE60003F, 169.7511, 167.6266, 44.0025, -0.927512, 0, 0, -0.373793,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE60003F [169.751100 167.626600 44.002500] -0.927512 0.000000 0.000000 -0.373793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60003,   206, 0xAE60003F, 171.0692, 157.7961, 44.01, 0.992751, 0, 0, -0.120192,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE60003F [171.069200 157.796100 44.010000] 0.992751 0.000000 0.000000 -0.120192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60004,  1630, 0xAE60003E, 169.1307, 128.1913, 45.13645, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE60003E [169.130700 128.191300 45.136450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60005,  1630, 0xAE600036, 167.5551, 129.6188, 45.42838, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE600036 [167.555100 129.618800 45.428380] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60006,  1542, 0xAE60003F, 180.8445, 161.5832, 44.0015, 0.999963, 0, 0, -0.008653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE60003F [180.844500 161.583200 44.001500] 0.999963 0.000000 0.000000 -0.008653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE60006, 0x7AE60007, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE60007, 15715, 0xAE60003F, 180.8445, 161.5832, 44.0015, 0.999963, 0, 0, -0.008653,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAE60003F [180.844500 161.583200 44.001500] 0.999963 0.000000 0.000000 -0.008653 */
