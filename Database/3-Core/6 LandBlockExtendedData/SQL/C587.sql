DELETE FROM `landblock_instance` WHERE `landblock` = 0xC587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587001,  1154, 0xC587002A, 129.8265, 36.89851, 36.71812, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC587002A [129.826500 36.898510 36.718120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C587001, 0x7C587002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C587001, 0x7C587003, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x7C587001, 0x7C587004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C587001, 0x7C587005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C587001, 0x7C587006, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587002,  2439, 0xC587002A, 129.8265, 36.89851, 36.71812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC587002A [129.826500 36.898510 36.718120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587003,   234, 0xC587002A, 124.984, 42.24179, 36.35582, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC587002A [124.984000 42.241790 36.355820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587004,   232, 0xC587002B, 125.7821, 50.16663, 36.42702, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC587002B [125.782100 50.166630 36.427020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587005,   193, 0xC5870040, 189.2887, 184.5676, 30.62269, -0.01726105, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC5870040 [189.288700 184.567600 30.622690] -0.017261 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587006,  1613, 0xC5870037, 152.0352, 161.9874, 32.0045, 0.8517458, 0, 0, -0.5239552,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC5870037 [152.035200 161.987400 32.004500] 0.851746 0.000000 0.000000 -0.523955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587007,  1542, 0xC587002A, 129.7814, 43.96943, 37.29436, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC587002A [129.781400 43.969430 37.294360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C587007, 0x7C587008, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C587007, 0x7C587009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587008,  4179, 0xC587002A, 129.7814, 43.96943, 37.29436, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC587002A [129.781400 43.969430 37.294360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C587009,  4179, 0xC587003F, 181.7626, 147.6015, 33.69987, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC587003F [181.762600 147.601500 33.699870] 0.999048 0.000000 0.000000 -0.043619 */
