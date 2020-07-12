DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80001,  1154, 0x9F80000D, 45.58366, 104.8402, 54.72859, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F80000D [45.583660 104.840200 54.728590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F80001, 0x79F80002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F80001, 0x79F80003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79F80001, 0x79F80004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80002,  2575, 0x9F80000D, 45.58366, 104.8402, 54.72859, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F80000D [45.583660 104.840200 54.728590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80003,  7345, 0x9F800005, 9.419962, 100.347, 54.00687, -0.7744771, 0, 0, -0.632602,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F800005 [9.419962 100.347000 54.006870] -0.774477 0.000000 0.000000 -0.632602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80004,  9253, 0x9F80001F, 82.1953, 157.1582, 63.03364, 0.1797729, 0, 0, -0.9837081,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9F80001F [82.195300 157.158200 63.033640] 0.179773 0.000000 0.000000 -0.983708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80005,  1542, 0x9F80000D, 47.98607, 106.1163, 54.84303, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F80000D [47.986070 106.116300 54.843030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F80005, 0x79F80006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F80006,  4179, 0x9F80000D, 47.98607, 106.1163, 54.84303, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F80000D [47.986070 106.116300 54.843030] 0.999048 0.000000 0.000000 -0.043619 */
