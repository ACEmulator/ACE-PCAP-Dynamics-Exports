DELETE FROM `landblock_instance` WHERE `landblock` = 0x965D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965D001,  1154, 0x965D0010, 34.06328, 183.4624, 11.29103, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x965D0010 [34.063280 183.462400 11.291030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7965D001, 0x7965D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7965D001, 0x7965D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7965D001, 0x7965D004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965D002,  1759, 0x965D0010, 34.06328, 183.4624, 11.29103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x965D0010 [34.063280 183.462400 11.291030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965D003,  1759, 0x965D0010, 33.29142, 187.0141, 11.587, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x965D0010 [33.291420 187.014100 11.587000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965D004,   202, 0x965D0018, 69.76192, 173.6797, 10.19651, -0.619255, 0, 0, -0.78519,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x965D0018 [69.761920 173.679700 10.196510] -0.619255 0.000000 0.000000 -0.785190 */
