DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92001,  1154, 0x7A920002, 0.7965944, 40.8492, 105.0027, 0.2875949, 0, 0, -0.9577521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A920002 [0.796594 40.849200 105.002700] 0.287595 0.000000 0.000000 -0.957752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A92001, 0x77A92002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77A92001, 0x77A92003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77A92001, 0x77A92004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77A92001, 0x77A92005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x77A92001, 0x77A92006, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92002, 11528, 0x7A920002, 0.7965944, 40.8492, 105.0027, 0.2875949, 0, 0, -0.9577521,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A920002 [0.796594 40.849200 105.002700] 0.287595 0.000000 0.000000 -0.957752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92003,  2576, 0x7A920003, 1.868554, 56.04768, 101.5134, -0.927017, 0, 0, -0.3750192,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A920003 [1.868554 56.047680 101.513400] -0.927017 0.000000 0.000000 -0.375019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92004,  1609, 0x7A920001, 1.118743, 18.6767, 109.4993, 0.2875949, 0, 0, -0.9577521,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7A920001 [1.118743 18.676700 109.499300] 0.287595 0.000000 0.000000 -0.957752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92005,  2574, 0x7A92000A, 30.62802, 38.42501, 98.48216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7A92000A [30.628020 38.425010 98.482160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92006,  2576, 0x7A92000A, 27.1641, 34.23916, 99.75862, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A92000A [27.164100 34.239160 99.758620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92007,  1542, 0x7A92000A, 28.99604, 38.09844, 99.11359, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A92000A [28.996040 38.098440 99.113590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A92007, 0x77A92008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A92008,  4380, 0x7A92000A, 28.99604, 38.09844, 99.11359, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7A92000A [28.996040 38.098440 99.113590] 0.923880 0.000000 0.000000 -0.382684 */
