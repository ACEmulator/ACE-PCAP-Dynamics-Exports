DELETE FROM `landblock_instance` WHERE `landblock` = 0xF657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657001,  1154, 0xF6570020, 95.15332, 178.2614, 64.6459, 0.4009135, 0, 0, -0.9161159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6570020 [95.153320 178.261400 64.645900] 0.400914 0.000000 0.000000 -0.916116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F657001, 0x7F657002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7F657001, 0x7F657003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F657001, 0x7F657004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F657001, 0x7F657005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657002,  8141, 0xF6570020, 95.15332, 178.2614, 64.6459, 0.4009135, 0, 0, -0.9161159,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xF6570020 [95.153320 178.261400 64.645900] 0.400914 0.000000 0.000000 -0.916116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657003,   235, 0xF657002F, 143.7892, 165.8444, 53.49077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF657002F [143.789200 165.844400 53.490770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657004,   235, 0xF6570038, 150.5814, 173.0462, 55.01778, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF6570038 [150.581400 173.046200 55.017780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657005,  2576, 0xF6570009, 25.19126, 22.02261, 76.25454, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF6570009 [25.191260 22.022610 76.254540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657006,  1542, 0xF6570009, 29.24441, 20.67281, 75.5207, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF6570009 [29.244410 20.672810 75.520700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F657006, 0x7F657007, '2019-02-10 00:00:00') /* Bones */
     , (0x7F657006, 0x7F657008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657007,  4380, 0xF6570009, 29.24441, 20.67281, 75.5207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF6570009 [29.244410 20.672810 75.520700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F657008,  4179, 0xF6570009, 28.78148, 21.6905, 75.382, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6570009 [28.781480 21.690500 75.382000] 0.999048 0.000000 0.000000 -0.043619 */
