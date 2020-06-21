DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52001,  1154, 0x9A52000A, 42.71213, 34.55739, 11.78856, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A52000A [42.712130 34.557390 11.788560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A52001, 0x79A52002, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79A52001, 0x79A52003, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79A52001, 0x79A52004, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52002, 10773, 0x9A52000A, 42.71213, 34.55739, 11.78856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9A52000A [42.712130 34.557390 11.788560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52003, 10773, 0x9A52000A, 40.95425, 31.32786, 11.25031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9A52000A [40.954250 31.327860 11.250310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52004, 10770, 0x9A52000A, 42.45377, 32.17133, 11.39089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9A52000A [42.453770 32.171330 11.390890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52005,  1542, 0x9A520007, 10.77439, 156.7585, 21.2897, 0.8695229, 0, 0, -0.4938927, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A520007 [10.774390 156.758500 21.289700] 0.869523 0.000000 0.000000 -0.493893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A52005, 0x79A52006, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x79A52005, 0x79A52007, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52006,  9286, 0x9A520007, 10.77439, 156.7585, 21.2897, 0.8695229, 0, 0, -0.4938927,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9A520007 [10.774390 156.758500 21.289700] 0.869523 0.000000 0.000000 -0.493893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A52007,  9287, 0x9A520012, 50.47131, 34.86567, 12.00689, 0.6679631, 0, 0, -0.7441944,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9A520012 [50.471310 34.865670 12.006890] 0.667963 0.000000 0.000000 -0.744194 */
