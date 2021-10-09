DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B17001,  1154, 0x5B170029, 126.44, 19.64232, 68.37315, 0.85798, 0, 0, -0.513682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B170029 [126.440000 19.642320 68.373150] 0.857980 0.000000 0.000000 -0.513682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B17001, 0x75B17002, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B17002,   199, 0x5B170029, 126.44, 19.64232, 68.37315, 0.85798, 0, 0, -0.513682,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5B170029 [126.440000 19.642320 68.373150] 0.857980 0.000000 0.000000 -0.513682 */
