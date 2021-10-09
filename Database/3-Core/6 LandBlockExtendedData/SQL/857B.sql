DELETE FROM `landblock_instance` WHERE `landblock` = 0x857B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857B001,  1154, 0x857B0028, 106.812, 186.8134, 11.33572, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x857B0028 [106.812000 186.813400 11.335720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7857B001, 0x7857B002, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857B002,  1759, 0x857B0028, 106.812, 186.8134, 11.33572, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x857B0028 [106.812000 186.813400 11.335720] 0.923880 0.000000 0.000000 -0.382684 */
