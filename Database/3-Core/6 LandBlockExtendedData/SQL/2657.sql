DELETE FROM `landblock_instance` WHERE `landblock` = 0x2657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72657001,  1154, 0x26570003, 14.18112, 70.11036, 3.87153, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26570003 [14.181120 70.110360 3.871530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72657001, 0x72657002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72657001, 0x72657003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72657001, 0x72657004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72657001, 0x72657005, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72657002,  7340, 0x26570003, 14.18112, 70.11036, 3.87153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26570003 [14.181120 70.110360 3.871530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72657003, 10810, 0x26570003, 18.08399, 67.01553, 3.597827, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26570003 [18.083990 67.015530 3.597827] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72657004,  7184, 0x26570003, 10.08629, 66.2075, 3.530491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26570003 [10.086290 66.207500 3.530491] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72657005, 24320, 0x26570003, 21.18451, 70.3784, 3.873117, -0.7155403, 0, 0, -0.6985714,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x26570003 [21.184510 70.378400 3.873117] -0.715540 0.000000 0.000000 -0.698571 */
