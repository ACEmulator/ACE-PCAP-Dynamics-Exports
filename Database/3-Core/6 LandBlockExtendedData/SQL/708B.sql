DELETE FROM `landblock_instance` WHERE `landblock` = 0x708B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708B001,  1154, 0x708B000E, 41.95471, 139.08, 43.185, -0.683842, 0, 0, -0.72963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x708B000E [41.954710 139.080000 43.185000] -0.683842 0.000000 0.000000 -0.729630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7708B001, 0x7708B002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708B002,  1758, 0x708B000E, 41.95471, 139.08, 43.185, -0.683842, 0, 0, -0.72963,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x708B000E [41.954710 139.080000 43.185000] -0.683842 0.000000 0.000000 -0.729630 */
