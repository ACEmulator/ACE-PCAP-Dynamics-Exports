DELETE FROM `landblock_instance` WHERE `landblock` = 0x66AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AC001,  1154, 0x66AC0007, 15.217, 151.5192, 124.712, -0.864951, 0, 0, -0.501856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66AC0007 [15.217000 151.519200 124.712000] -0.864951 0.000000 0.000000 -0.501856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766AC001, 0x766AC002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AC002,  1629, 0x66AC0007, 15.217, 151.5192, 124.712, -0.864951, 0, 0, -0.501856,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x66AC0007 [15.217000 151.519200 124.712000] -0.864951 0.000000 0.000000 -0.501856 */
