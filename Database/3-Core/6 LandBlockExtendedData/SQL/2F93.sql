DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93001,  1154, 0x2F93000B, 36.98397, 48.55892, 13.27513, 0.9887667, 0, 0, -0.1494674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F93000B [36.983970 48.558920 13.275130] 0.988767 0.000000 0.000000 -0.149467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F93001, 0x72F93002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72F93001, 0x72F93003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72F93001, 0x72F93004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F93001, 0x72F93005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F93001, 0x72F93006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F93001, 0x72F93007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93002,  7112, 0x2F93000B, 36.98397, 48.55892, 13.27513, 0.9887667, 0, 0, -0.1494674,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2F93000B [36.983970 48.558920 13.275130] 0.988767 0.000000 0.000000 -0.149467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93003,  4248, 0x2F930003, 16.04024, 50.248, 21.72319, 0.4481003, 0, 0, -0.8939832,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F930003 [16.040240 50.248000 21.723190] 0.448100 0.000000 0.000000 -0.893983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93004, 36855, 0x2F93000B, 28.62712, 64.1278, 10.96902, 0.9887667, 0, 0, -0.1494674,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F93000B [28.627120 64.127800 10.969020] 0.988767 0.000000 0.000000 -0.149467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93005, 24326, 0x2F930013, 56.899, 48.96384, 5.041166, 0.4481003, 0, 0, -0.8939832,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F930013 [56.899000 48.963840 5.041166] 0.448100 0.000000 0.000000 -0.893983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93006, 24326, 0x2F93001A, 80.74872, 37.07504, 0.3702075, 0.9887667, 0, 0, -0.1494674,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F93001A [80.748720 37.075040 0.370208] 0.988767 0.000000 0.000000 -0.149467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F93007, 36834, 0x2F93000A, 47.61933, 41.4068, 17.41129, 0.4481003, 0, 0, -0.8939832,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F93000A [47.619330 41.406800 17.411290] 0.448100 0.000000 0.000000 -0.893983 */
