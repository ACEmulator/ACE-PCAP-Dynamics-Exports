DELETE FROM `landblock_instance` WHERE `landblock` = 0x69E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E6001,  1154, 0x69E60004, 13.14565, 80.51635, 57.23456, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69E60004 [13.145650 80.516350 57.234560] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E6001, 0x769E6002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x769E6001, 0x769E6003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x769E6001, 0x769E6004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E6002,  4216, 0x69E60004, 13.14565, 80.51635, 57.23456, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E60004 [13.145650 80.516350 57.234560] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E6003,  4216, 0x69E60004, 16.69407, 85.28801, 58.72318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E60004 [16.694070 85.288010 58.723180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E6004, 10807, 0x69E60004, 19.34739, 86.09569, 59.1427, -0.671478, 0, 0, -0.741025,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x69E60004 [19.347390 86.095690 59.142700] -0.671478 0.000000 0.000000 -0.741025 */
