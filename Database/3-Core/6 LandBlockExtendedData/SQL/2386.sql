DELETE FROM `landblock_instance` WHERE `landblock` = 0x2386;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386001,  1154, 0x23860034, 144.3146, 81.16293, 309.9982, 0.1366457, 0, 0, -0.99062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23860034 [144.314600 81.162930 309.998200] 0.136646 0.000000 0.000000 -0.990620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72386001, 0x72386002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386002, 28553, 0x23860034, 144.3146, 81.16293, 309.9982, 0.1366457, 0, 0, -0.99062,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x23860034 [144.314600 81.162930 309.998200] 0.136646 0.000000 0.000000 -0.990620 */
