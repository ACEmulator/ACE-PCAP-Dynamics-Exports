DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD001,  1154, 0xBFAD0026, 107.2281, 128.8001, 87.07433, -0.084105, 0, 0, -0.996457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFAD0026 [107.228100 128.800100 87.074330] -0.084105 0.000000 0.000000 -0.996457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAD001, 0x7BFAD002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BFAD001, 0x7BFAD003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BFAD001, 0x7BFAD004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BFAD001, 0x7BFAD005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD002, 11528, 0xBFAD0026, 107.2281, 128.8001, 87.07433, -0.084105, 0, 0, -0.996457,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBFAD0026 [107.228100 128.800100 87.074330] -0.084105 0.000000 0.000000 -0.996457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD003,  2576, 0xBFAD0024, 110.0564, 80.20187, 83.50462, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFAD0024 [110.056400 80.201870 83.504620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD004,  2575, 0xBFAD0012, 52.5116, 35.28906, 86.18072, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBFAD0012 [52.511600 35.289060 86.180720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD005,  2575, 0xBFAD0012, 57.30251, 41.3962, 88.19563, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBFAD0012 [57.302510 41.396200 88.195630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD006,  1542, 0xBFAD0024, 106.7637, 78.733, 84.92065, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFAD0024 [106.763700 78.733000 84.920650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAD006, 0x7BFAD007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BFAD006, 0x7BFAD008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD007,  4179, 0xBFAD0024, 106.7637, 78.733, 84.92065, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFAD0024 [106.763700 78.733000 84.920650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD008,  4179, 0xBFAD0012, 51.61785, 39.04377, 87.89278, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFAD0012 [51.617850 39.043770 87.892780] 0.999048 0.000000 0.000000 -0.043619 */
