DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B76001,  1154, 0x7B760014, 57.5893, 76.53237, 0.01199996, -0.9898117, 0, 0, -0.1423824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B760014 [57.589300 76.532370 0.012000] -0.989812 0.000000 0.000000 -0.142382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B76001, 0x77B76002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B76002,   215, 0x7B760014, 57.5893, 76.53237, 0.01199996, -0.9898117, 0, 0, -0.1423824,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x7B760014 [57.589300 76.532370 0.012000] -0.989812 0.000000 0.000000 -0.142382 */
