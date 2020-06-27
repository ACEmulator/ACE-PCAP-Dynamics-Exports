DELETE FROM `landblock_instance` WHERE `landblock` = 0x4160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74160001,  1154, 0x4160003B, 184.7412, 70.033, 12.85508, -0.9612196, 0, 0, -0.275784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4160003B [184.741200 70.033000 12.855080] -0.961220 0.000000 0.000000 -0.275784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74160001, 0x74160002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74160002, 36858, 0x4160003B, 184.7412, 70.033, 12.85508, -0.9612196, 0, 0, -0.275784,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4160003B [184.741200 70.033000 12.855080] -0.961220 0.000000 0.000000 -0.275784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74160003,  1542, 0x41600031, 159.4184, 6.38392, 10.99118, 0.00375349, 0, 0, -0.999993, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41600031 [159.418400 6.383920 10.991180] 0.003753 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74160003, 0x74160004, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74160004, 11554, 0x41600031, 159.4184, 6.38392, 10.99118, 0.00375349, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x41600031 [159.418400 6.383920 10.991180] 0.003753 0.000000 0.000000 -0.999993 */
