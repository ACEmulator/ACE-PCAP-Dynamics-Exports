DELETE FROM `landblock_instance` WHERE `landblock` = 0xD552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D552001,  1154, 0xD5520006, 5.93899, 137.4339, 40.0025, 0.3869889, 0, 0, -0.9220843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5520006 [5.938990 137.433900 40.002500] 0.386989 0.000000 0.000000 -0.922084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D552001, 0x7D552002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D552001, 0x7D552003, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D552002,  1759, 0xD5520006, 5.93899, 137.4339, 40.0025, 0.3869889, 0, 0, -0.9220843,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5520006 [5.938990 137.433900 40.002500] 0.386989 0.000000 0.000000 -0.922084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D552003,  4110, 0xD5520006, 6.384596, 138.1186, 39.985, 0.3869889, 0, 0, -0.9220843,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD5520006 [6.384596 138.118600 39.985000] 0.386989 0.000000 0.000000 -0.922084 */
