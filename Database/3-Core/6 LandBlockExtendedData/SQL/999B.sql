DELETE FROM `landblock_instance` WHERE `landblock` = 0x999B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999B001,  1154, 0x999B0023, 113.3584, 71.29189, 40.06901, -0.156341, 0, 0, -0.987703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999B0023 [113.358400 71.291890 40.069010] -0.156341 0.000000 0.000000 -0.987703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999B001, 0x7999B002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999B002, 11528, 0x999B0023, 113.3584, 71.29189, 40.06901, -0.156341, 0, 0, -0.987703,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x999B0023 [113.358400 71.291890 40.069010] -0.156341 0.000000 0.000000 -0.987703 */
