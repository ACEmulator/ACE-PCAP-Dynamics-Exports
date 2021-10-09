DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4001,  1154, 0x27B40012, 51.37524, 37.32777, 30.22629, -0.897081, 0, 0, -0.441867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B40012 [51.375240 37.327770 30.226290] -0.897081 0.000000 0.000000 -0.441867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B4001, 0x727B4002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727B4001, 0x727B4003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4002, 11502, 0x27B40012, 51.37524, 37.32777, 30.22629, -0.897081, 0, 0, -0.441867,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27B40012 [51.375240 37.327770 30.226290] -0.897081 0.000000 0.000000 -0.441867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4003, 11487, 0x27B40009, 27.23859, 4.381708, 21.54833, -0.188691, 0, 0, -0.982037,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B40009 [27.238590 4.381708 21.548330] -0.188691 0.000000 0.000000 -0.982037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4004,  1542, 0x27B40012, 51.50436, 35.79888, 31.30647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27B40012 [51.504360 35.798880 31.306470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B4004, 0x727B4005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727B4004, 0x727B4006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4005,  9024, 0x27B40012, 51.50436, 35.79888, 31.30647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27B40012 [51.504360 35.798880 31.306470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B4006,  4179, 0x27B40012, 51.50436, 35.79888, 29.96648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27B40012 [51.504360 35.798880 29.966480] 1.000000 0.000000 0.000000 0.000000 */
