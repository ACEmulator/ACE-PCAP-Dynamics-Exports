DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E41001,  1154, 0x9E41002D, 122.2682, 114.5787, 99.73336, -0.9997807, 0, 0, -0.02094298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E41002D [122.268200 114.578700 99.733360] -0.999781 0.000000 0.000000 -0.020943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E41001, 0x79E41002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E41002,  5429, 0x9E41002D, 122.2682, 114.5787, 99.73336, -0.9997807, 0, 0, -0.02094298,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E41002D [122.268200 114.578700 99.733360] -0.999781 0.000000 0.000000 -0.020943 */
