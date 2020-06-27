DELETE FROM `landblock_instance` WHERE `landblock` = 0x3680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680001,  1154, 0x36800031, 155.4724, 18.99124, 84.01, 0.5122268, 0, 0, -0.8588502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36800031 [155.472400 18.991240 84.010000] 0.512227 0.000000 0.000000 -0.858850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73680001, 0x73680002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73680001, 0x73680003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73680001, 0x73680004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73680001, 0x73680005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680002, 36833, 0x36800031, 155.4724, 18.99124, 84.01, 0.5122268, 0, 0, -0.8588502,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36800031 [155.472400 18.991240 84.010000] 0.512227 0.000000 0.000000 -0.858850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680003,  7982, 0x36800019, 92.84055, 6.097999, 84, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36800019 [92.840550 6.097999 84.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680004,  7982, 0x36800019, 86.55176, 4.905877, 84, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36800019 [86.551760 4.905877 84.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680005,  7982, 0x3680002A, 130.9945, 26.03382, 83.9979, -0.1366201, 0, 0, -0.9906235,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3680002A [130.994500 26.033820 83.997900] -0.136620 0.000000 0.000000 -0.990624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680006,  1542, 0x36800002, 9.662933, 38.39263, 35.55675, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36800002 [9.662933 38.392630 35.556750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73680006, 0x73680007, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73680007, 42814, 0x36800002, 9.662933, 38.39263, 35.55675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x36800002 [9.662933 38.392630 35.556750] 1.000000 0.000000 0.000000 0.000000 */
