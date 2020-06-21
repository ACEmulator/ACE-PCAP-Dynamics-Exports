DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31001,  1154, 0x1A310002, 13.376, 27.60368, 23.19898, 0.9037594, 0, 0, -0.4280408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A310002 [13.376000 27.603680 23.198980] 0.903759 0.000000 0.000000 -0.428041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A31001, 0x71A31002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71A31001, 0x71A31003, '2019-02-10 00:00:00') /* Conflagration */
     , (0x71A31001, 0x71A31004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71A31001, 0x71A31005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71A31001, 0x71A31006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71A31001, 0x71A31007, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71A31001, 0x71A31008, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31002,  7983, 0x1A310002, 13.376, 27.60368, 23.19898, 0.9037594, 0, 0, -0.4280408,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A310002 [13.376000 27.603680 23.198980] 0.903759 0.000000 0.000000 -0.428041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31003, 19539, 0x1A310003, 10.59559, 61.27502, 39.43488, 0.3409917, 0, 0, -0.9400663,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x1A310003 [10.595590 61.275020 39.434880] 0.340992 0.000000 0.000000 -0.940066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31004, 36853, 0x1A310013, 67.55406, 52.7033, 38.41839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A310013 [67.554060 52.703300 38.418390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31005, 36851, 0x1A310013, 69.81326, 59.41199, 39.72477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A310013 [69.813260 59.411990 39.724770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31006, 36860, 0x1A310013, 66.01889, 66.75063, 40.65568, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1A310013 [66.018890 66.750630 40.655680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31007, 10814, 0x1A310013, 71.93179, 64.81214, 40.82534, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1A310013 [71.931790 64.812140 40.825340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31008,  9264, 0x1A310013, 68.7592, 58.5084, 39.51033, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A310013 [68.759200 58.508400 39.510330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A31009,  1542, 0x1A31000F, 31.42144, 158.9444, 45.99, -0.9366814, 0, 0, -0.3501828, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A31000F [31.421440 158.944400 45.990000] -0.936681 0.000000 0.000000 -0.350183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A31009, 0x71A3100A, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3100A,  9288, 0x1A31000F, 31.42144, 158.9444, 45.99, -0.9366814, 0, 0, -0.3501828,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1A31000F [31.421440 158.944400 45.990000] -0.936681 0.000000 0.000000 -0.350183 */
