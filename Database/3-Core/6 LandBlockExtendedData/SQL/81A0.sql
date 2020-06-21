DELETE FROM `landblock_instance` WHERE `landblock` = 0x81A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781A0000,  7250, 0x81A00033, 163, 61.02, 55.26867, -0.9999843, 0, 0, -0.005602481, False, '2019-02-10 00:00:00'); /* Murk Warrens */
/* @teleloc 0x81A00033 [163.000000 61.020000 55.268670] -0.999984 0.000000 0.000000 -0.005602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781A0001,  1154, 0x81A00009, 24.42101, 1.577058, 84.23108, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81A00009 [24.421010 1.577058 84.231080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781A0001, 0x781A0002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x781A0001, 0x781A0003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781A0002,  1608, 0x81A00009, 24.42101, 1.577058, 84.23108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81A00009 [24.421010 1.577058 84.231080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781A0003,  1758, 0x81A0000B, 38.8722, 52.30676, 88.24409, -0.3637571, 0, 0, -0.9314938,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81A0000B [38.872200 52.306760 88.244090] -0.363757 0.000000 0.000000 -0.931494 */
