DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEF001,  1154, 0xBBEF0037, 163.1869, 145.7585, 161.4923, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBEF0037 [163.186900 145.758500 161.492300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEF001, 0x7BBEF002, '2019-02-10 00:00:00') /* Haunt */
     , (0x7BBEF001, 0x7BBEF003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7BBEF001, 0x7BBEF004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7BBEF001, 0x7BBEF005, '2019-02-10 00:00:00') /* Haunt */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEF002, 28243, 0xBBEF0037, 163.1869, 145.7585, 161.4923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBBEF0037 [163.186900 145.758500 161.492300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEF003,  7346, 0xBBEF0037, 167.2913, 146.2788, 158.218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBBEF0037 [167.291300 146.278800 158.218000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEF004,  7346, 0xBBEF0036, 162.0202, 139.7045, 162.492, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBBEF0036 [162.020200 139.704500 162.492000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEF005, 28243, 0xBBEF0037, 167.7236, 146.4477, 157.8514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBBEF0037 [167.723600 146.447700 157.851400] 1.000000 0.000000 0.000000 0.000000 */
