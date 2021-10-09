DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6D001,  1154, 0x9D6D000A, 40.62144, 25.69098, 31.38762, -0.998088, 0, 0, -0.061805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D6D000A [40.621440 25.690980 31.387620] -0.998088 0.000000 0.000000 -0.061805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D6D001, 0x79D6D002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6D002,  5683, 0x9D6D000A, 40.62144, 25.69098, 31.38762, -0.998088, 0, 0, -0.061805,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9D6D000A [40.621440 25.690980 31.387620] -0.998088 0.000000 0.000000 -0.061805 */
