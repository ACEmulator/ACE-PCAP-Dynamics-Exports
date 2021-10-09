DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40001,  1154, 0xDA400022, 112.3034, 36.50936, 108.8256, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA400022 [112.303400 36.509360 108.825600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA40001, 0x7DA40002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DA40001, 0x7DA40003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7DA40001, 0x7DA40004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40002,  2576, 0xDA400022, 112.3034, 36.50936, 108.8256, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDA400022 [112.303400 36.509360 108.825600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40003,   206, 0xDA400015, 50.46889, 115.6, 136.0216, 0.838481, 0, 0, -0.544932,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xDA400015 [50.468890 115.600000 136.021600] 0.838481 0.000000 0.000000 -0.544932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40004, 24937, 0xDA40000D, 26.52214, 102.4192, 131.3866, -0.17373, 0, 0, -0.984793,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA40000D [26.522140 102.419200 131.386600] -0.173730 0.000000 0.000000 -0.984793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40005,  1542, 0xDA400022, 111.9499, 39.31561, 108.8256, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA400022 [111.949900 39.315610 108.825600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA40005, 0x7DA40006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA40006,  4179, 0xDA400022, 111.9499, 39.31561, 108.8256, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA400022 [111.949900 39.315610 108.825600] 0.999048 0.000000 0.000000 -0.043619 */
