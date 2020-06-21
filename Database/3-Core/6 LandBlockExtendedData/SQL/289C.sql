DELETE FROM `landblock_instance` WHERE `landblock` = 0x289C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289C001,  1154, 0x289C0035, 161.7812, 116.7112, 0.006600022, 0.6874419, 0, 0, -0.7262394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x289C0035 [161.781200 116.711200 0.006600] 0.687442 0.000000 0.000000 -0.726239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7289C001, 0x7289C002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7289C001, 0x7289C003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7289C001, 0x7289C004, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289C002,  4248, 0x289C0035, 161.7812, 116.7112, 0.006600022, 0.6874419, 0, 0, -0.7262394,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x289C0035 [161.781200 116.711200 0.006600] 0.687442 0.000000 0.000000 -0.726239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289C003,  7982, 0x289C0011, 67.32138, 19.22958, 31.94732, -0.4370764, 0, 0, -0.8994244,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x289C0011 [67.321380 19.229580 31.947320] -0.437076 0.000000 0.000000 -0.899424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289C004, 36855, 0x289C003D, 180.1015, 96.84566, -0.09749997, 0.6874419, 0, 0, -0.7262394,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x289C003D [180.101500 96.845660 -0.097500] 0.687442 0.000000 0.000000 -0.726239 */
