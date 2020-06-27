DELETE FROM `landblock_instance` WHERE `landblock` = 0x8360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360001,  1154, 0x83600011, 55.35207, 7.208284, 10.029, -0.8262573, 0, 0, -0.5632929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83600011 [55.352070 7.208284 10.029000] -0.826257 0.000000 0.000000 -0.563293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78360001, 0x78360002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78360001, 0x78360003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78360001, 0x78360004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78360001, 0x78360005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78360001, 0x78360006, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78360001, 0x78360007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360002, 11537, 0x83600011, 55.35207, 7.208284, 10.029, -0.8262573, 0, 0, -0.5632929,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x83600011 [55.352070 7.208284 10.029000] -0.826257 0.000000 0.000000 -0.563293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360003,   221, 0x83600008, 8.920613, 180.58, 12.23155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x83600008 [8.920613 180.580000 12.231550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360004,    18, 0x83600008, 4.201073, 182.267, 11.05167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x83600008 [4.201073 182.267000 11.051670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360005,  4111, 0x83600013, 62.51461, 65.26792, 12.86299, 0.3489306, 0, 0, -0.9371486,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x83600013 [62.514610 65.267920 12.862990] 0.348931 0.000000 0.000000 -0.937149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360006,   234, 0x83600011, 56.97624, 2.627081, 10.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x83600011 [56.976240 2.627081 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78360007,  2439, 0x83600011, 55.0588, 0.4791898, 10.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x83600011 [55.058800 0.479190 10.005500] 0.707107 0.000000 0.000000 -0.707107 */
