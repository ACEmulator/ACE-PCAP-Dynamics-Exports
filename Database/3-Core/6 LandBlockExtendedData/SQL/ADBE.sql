DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBE001,  1154, 0xADBE0030, 130.5606, 175.2226, 112.0938, -0.440383, 0, 0, -0.89781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBE0030 [130.560600 175.222600 112.093800] -0.440383 0.000000 0.000000 -0.897810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBE001, 0x7ADBE002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBE002, 11528, 0xADBE0030, 130.5606, 175.2226, 112.0938, -0.440383, 0, 0, -0.89781,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xADBE0030 [130.560600 175.222600 112.093800] -0.440383 0.000000 0.000000 -0.897810 */
