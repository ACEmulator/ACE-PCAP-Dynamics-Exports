DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83001,  1154, 0x7B830027, 115.3437, 145.2375, 32.11062, 0.995097, 0, 0, -0.098902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B830027 [115.343700 145.237500 32.110620] 0.995097 0.000000 0.000000 -0.098902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B83001, 0x77B83002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77B83001, 0x77B83003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77B83001, 0x77B83004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x77B83001, 0x77B83005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77B83001, 0x77B83006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83002,  1630, 0x7B830027, 115.3437, 145.2375, 32.11062, 0.995097, 0, 0, -0.098902,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7B830027 [115.343700 145.237500 32.110620] 0.995097 0.000000 0.000000 -0.098902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83003, 22208, 0x7B830035, 148.5385, 105.778, 30.0025, -0.750033, 0, 0, -0.661401,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7B830035 [148.538500 105.778000 30.002500] -0.750033 0.000000 0.000000 -0.661401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83004, 21168, 0x7B83003E, 182.2054, 131.2342, 37.49249, -0.645059, 0, 0, -0.764133,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7B83003E [182.205400 131.234200 37.492490] -0.645059 0.000000 0.000000 -0.764133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83005,  2575, 0x7B830027, 103.6417, 146.3582, 32.18842, 0.995097, 0, 0, -0.098902,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7B830027 [103.641700 146.358200 32.188420] 0.995097 0.000000 0.000000 -0.098902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B83006, 22809, 0x7B830036, 146.9096, 130.2198, 30.61634, -0.645059, 0, 0, -0.764133,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7B830036 [146.909600 130.219800 30.616340] -0.645059 0.000000 0.000000 -0.764133 */
