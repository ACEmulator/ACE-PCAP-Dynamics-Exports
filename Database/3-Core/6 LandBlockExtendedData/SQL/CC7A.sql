DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7A001,  1154, 0xCC7A0039, 174.7646, 10.62777, 4.306928, 0.9895416, 0, 0, -0.1442474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC7A0039 [174.764600 10.627770 4.306928] 0.989542 0.000000 0.000000 -0.144247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7A001, 0x7CC7A002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7CC7A001, 0x7CC7A003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7CC7A001, 0x7CC7A004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7CC7A001, 0x7CC7A005, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7A002,  4110, 0xCC7A0039, 174.7646, 10.62777, 4.306928, 0.9895416, 0, 0, -0.1442474,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCC7A0039 [174.764600 10.627770 4.306928] 0.989542 0.000000 0.000000 -0.144247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7A003,     8, 0xCC7A003A, 178.7201, 25.69314, 5.252706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCC7A003A [178.720100 25.693140 5.252706] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7A004,     8, 0xCC7A003A, 183.2347, 28.93941, 5.14701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCC7A003A [183.234700 28.939410 5.147010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7A005,     8, 0xCC7A003A, 182.4394, 24.16788, 6.000001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCC7A003A [182.439400 24.167880 6.000001] 1.000000 0.000000 0.000000 0.000000 */
