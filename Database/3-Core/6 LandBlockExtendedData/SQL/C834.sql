DELETE FROM `landblock_instance` WHERE `landblock` = 0xC834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C834001,  1154, 0xC8340011, 54.45597, 19.91972, 208.5079, 0.3809335, 0, 0, -0.9246024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8340011 [54.455970 19.919720 208.507900] 0.380934 0.000000 0.000000 -0.924602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C834001, 0x7C834002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C834002,  8139, 0xC8340011, 54.45597, 19.91972, 208.5079, 0.3809335, 0, 0, -0.9246024,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC8340011 [54.455970 19.919720 208.507900] 0.380934 0.000000 0.000000 -0.924602 */
