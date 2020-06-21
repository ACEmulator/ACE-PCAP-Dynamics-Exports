DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD001,  1154, 0xBFAD0026, 107.2281, 128.8001, 87.07433, -0.08410525, 0, 0, -0.9964569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFAD0026 [107.228100 128.800100 87.074330] -0.084105 0.000000 0.000000 -0.996457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAD001, 0x7BFAD002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BFAD001, 0x7BFAD003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD002, 11528, 0xBFAD0026, 107.2281, 128.8001, 87.07433, -0.08410525, 0, 0, -0.9964569,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBFAD0026 [107.228100 128.800100 87.074330] -0.084105 0.000000 0.000000 -0.996457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD003,  2576, 0xBFAD0024, 110.0564, 80.20187, 83.50462, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBFAD0024 [110.056400 80.201870 83.504620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD004,  1542, 0xBFAD0024, 106.7637, 78.733, 84.92065, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFAD0024 [106.763700 78.733000 84.920650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAD004, 0x7BFAD005, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAD005,  4179, 0xBFAD0024, 106.7637, 78.733, 84.92065, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFAD0024 [106.763700 78.733000 84.920650] 0.999048 0.000000 0.000000 -0.043619 */
