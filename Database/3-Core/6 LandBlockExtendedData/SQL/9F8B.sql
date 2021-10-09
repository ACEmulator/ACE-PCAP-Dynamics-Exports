DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8B001,  1154, 0x9F8B000E, 28.54865, 124.6971, 40.38406, -0.294766, 0, 0, -0.955569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F8B000E [28.548650 124.697100 40.384060] -0.294766 0.000000 0.000000 -0.955569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F8B001, 0x79F8B002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8B002,  1758, 0x9F8B000E, 28.54865, 124.6971, 40.38406, -0.294766, 0, 0, -0.955569,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F8B000E [28.548650 124.697100 40.384060] -0.294766 0.000000 0.000000 -0.955569 */
