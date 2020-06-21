DELETE FROM `landblock_instance` WHERE `landblock` = 0x4232;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232001,  1154, 0x4232000A, 24.87615, 24.11113, 32.57058, 0.479182, 0, 0, -0.8777155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4232000A [24.876150 24.111130 32.570580] 0.479182 0.000000 0.000000 -0.877716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74232001, 0x74232002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74232001, 0x74232003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74232001, 0x74232004, '2019-02-10 00:00:00') /* Flare */
     , (0x74232001, 0x74232005, '2019-02-10 00:00:00') /* Inferno */
     , (0x74232001, 0x74232006, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232002, 23563, 0x4232000A, 24.87615, 24.11113, 32.57058, 0.479182, 0, 0, -0.8777155,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4232000A [24.876150 24.111130 32.570580] 0.479182 0.000000 0.000000 -0.877716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232003,   228, 0x42320003, 17.2875, 60.18609, 33.78932, 0.479182, 0, 0, -0.8777155,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42320003 [17.287500 60.186090 33.789320] 0.479182 0.000000 0.000000 -0.877716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232004,  5710, 0x4232002A, 123.8482, 26.21814, 41.5373, -0.8224952, 0, 0, -0.568772,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4232002A [123.848200 26.218140 41.537300] -0.822495 0.000000 0.000000 -0.568772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232005,  5712, 0x42320029, 141.56, 23.36518, 45.60183, -0.8224952, 0, 0, -0.568772,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x42320029 [141.560000 23.365180 45.601830] -0.822495 0.000000 0.000000 -0.568772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74232006,  5711, 0x42320029, 132.497, 18.937, 44.08933, -0.8224952, 0, 0, -0.568772,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42320029 [132.497000 18.937000 44.089330] -0.822495 0.000000 0.000000 -0.568772 */
