DELETE FROM `landblock_instance` WHERE `landblock` = 0x9778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79778001,  1154, 0x9778003C, 179.991, 84.04546, 26.01, -0.9964873, 0, 0, -0.08374424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9778003C [179.991000 84.045460 26.010000] -0.996487 0.000000 0.000000 -0.083744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79778001, 0x79778002, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79778002,   198, 0x9778003C, 179.991, 84.04546, 26.01, -0.9964873, 0, 0, -0.08374424,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9778003C [179.991000 84.045460 26.010000] -0.996487 0.000000 0.000000 -0.083744 */
