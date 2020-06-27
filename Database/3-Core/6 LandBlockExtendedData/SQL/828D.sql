DELETE FROM `landblock_instance` WHERE `landblock` = 0x828D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D001,  1154, 0x828D0022, 105.4154, 41.62471, 138.5298, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x828D0022 [105.415400 41.624710 138.529800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828D001, 0x7828D002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7828D001, 0x7828D003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7828D001, 0x7828D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D002,  2612, 0x828D0022, 105.4154, 41.62471, 138.5298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x828D0022 [105.415400 41.624710 138.529800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D003,  2575, 0x828D0022, 109.9429, 37.79432, 138.5298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x828D0022 [109.942900 37.794320 138.529800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D004,   217, 0x828D000C, 28.04311, 95.25011, 125.8011, 0.1980097, 0, 0, -0.9802001,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x828D000C [28.043110 95.250110 125.801100] 0.198010 0.000000 0.000000 -0.980200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D005,  1542, 0x828D0022, 106.0737, 38.92533, 138.5298, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x828D0022 [106.073700 38.925330 138.529800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828D005, 0x7828D006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828D006,  4179, 0x828D0022, 106.0737, 38.92533, 138.5298, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x828D0022 [106.073700 38.925330 138.529800] 0.999048 0.000000 0.000000 -0.043619 */
