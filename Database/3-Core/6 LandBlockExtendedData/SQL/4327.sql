DELETE FROM `landblock_instance` WHERE `landblock` = 0x4327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74327001,  1154, 0x43270003, 1.07905, 60.88489, 8.12018, 0.962309, 0, 0, -0.271959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43270003 [1.079050 60.884890 8.120180] 0.962309 0.000000 0.000000 -0.271959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74327001, 0x74327002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74327001, 0x74327003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74327001, 0x74327004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74327001, 0x74327005, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74327002,  7982, 0x43270003, 1.07905, 60.88489, 8.12018, 0.962309, 0, 0, -0.271959,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x43270003 [1.079050 60.884890 8.120180] 0.962309 0.000000 0.000000 -0.271959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74327003, 36830, 0x4327000E, 45.83369, 133.1108, 3.097958, 0.571056, 0, 0, -0.820911,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4327000E [45.833690 133.110800 3.097958] 0.571056 0.000000 0.000000 -0.820911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74327004, 27566, 0x43270007, 8.59312, 150.9597, 3.585802, -0.962719, 0, 0, -0.270503,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x43270007 [8.593120 150.959700 3.585802] -0.962719 0.000000 0.000000 -0.270503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74327005,  8405, 0x43270008, 9.855635, 170.5551, 3.649106, -0.962719, 0, 0, -0.270503,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x43270008 [9.855635 170.555100 3.649106] -0.962719 0.000000 0.000000 -0.270503 */
