DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA0001,  1154, 0x5FA00021, 114.9695, 3.304472, 39.48, -0.997597, 0, 0, -0.069287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FA00021 [114.969500 3.304472 39.480000] -0.997597 0.000000 0.000000 -0.069287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA0001, 0x75FA0002, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA0002,  7607, 0x5FA00021, 114.9695, 3.304472, 39.48, -0.997597, 0, 0, -0.069287,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5FA00021 [114.969500 3.304472 39.480000] -0.997597 0.000000 0.000000 -0.069287 */
