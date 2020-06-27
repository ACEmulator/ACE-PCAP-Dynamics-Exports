DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E001,  1154, 0xAC7E0001, 15.82652, 19.12074, 45.59589, -0.601261, 0, 0, -0.7990527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7E0001 [15.826520 19.120740 45.595890] -0.601261 0.000000 0.000000 -0.799053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7E001, 0x7AC7E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7E002,  1762, 0xAC7E0001, 15.82652, 19.12074, 45.59589, -0.601261, 0, 0, -0.7990527,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC7E0001 [15.826520 19.120740 45.595890] -0.601261 0.000000 0.000000 -0.799053 */
