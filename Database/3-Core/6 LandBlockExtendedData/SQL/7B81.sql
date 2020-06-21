DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81001,  1154, 0x7B810001, 21.45073, 9.458512, 80.64075, 0.4897415, 0, 0, -0.8718677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B810001 [21.450730 9.458512 80.640750] 0.489742 0.000000 0.000000 -0.871868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B81001, 0x77B81002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x77B81001, 0x77B81003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x77B81001, 0x77B81004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77B81001, 0x77B81005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77B81001, 0x77B81006, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x77B81001, 0x77B81007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77B81001, 0x77B81008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77B81001, 0x77B81009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77B81001, 0x77B8100A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77B81001, 0x77B8100B, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81002,  9253, 0x7B810001, 21.45073, 9.458512, 80.64075, 0.4897415, 0, 0, -0.8718677,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7B810001 [21.450730 9.458512 80.640750] 0.489742 0.000000 0.000000 -0.871868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81003,   195, 0x7B810021, 98.44723, 21.89722, 53.92488, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7B810021 [98.447230 21.897220 53.924880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81004,   232, 0x7B81003C, 180.1086, 72.68024, 22.93927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7B81003C [180.108600 72.680240 22.939270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81005,   231, 0x7B81003C, 184.6061, 77.17265, 22.1906, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7B81003C [184.606100 77.172650 22.190600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81006,  1632, 0x7B81003C, 182.8123, 73.98013, 22.60413, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7B81003C [182.812300 73.980130 22.604130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81007,   217, 0x7B810035, 147.1967, 111.5619, 22.88658, 0.8402522, 0, 0, -0.5421957,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B810035 [147.196700 111.561900 22.886580] 0.840252 0.000000 0.000000 -0.542196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81008,   217, 0x7B81002D, 137.2663, 106.2066, 25.43418, 0.8402522, 0, 0, -0.5421957,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B81002D [137.266300 106.206600 25.434180] 0.840252 0.000000 0.000000 -0.542196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B81009,   217, 0x7B81002D, 141.1386, 106.0611, 24.81305, 0.8402522, 0, 0, -0.5421957,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7B81002D [141.138600 106.061100 24.813050] 0.840252 0.000000 0.000000 -0.542196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B8100A, 22809, 0x7B810025, 112.3898, 97.0723, 31.64163, -0.1851364, 0, 0, -0.9827128,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7B810025 [112.389800 97.072300 31.641630] -0.185136 0.000000 0.000000 -0.982713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B8100B,  8673, 0x7B810036, 155.6832, 138.9689, 20.98185, 0.6939898, 0, 0, -0.7199849,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7B810036 [155.683200 138.968900 20.981850] 0.693990 0.000000 0.000000 -0.719985 */
