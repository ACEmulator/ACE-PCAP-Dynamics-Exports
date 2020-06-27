DELETE FROM `landblock_instance` WHERE `landblock` = 0x4866;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74866001,  1154, 0x48660004, 7.448242, 91.48646, 0.006600022, -0.1790285, 0, 0, -0.9838439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48660004 [7.448242 91.486460 0.006600] -0.179029 0.000000 0.000000 -0.983844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74866001, 0x74866002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74866002,  4248, 0x48660004, 7.448242, 91.48646, 0.006600022, -0.1790285, 0, 0, -0.9838439,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48660004 [7.448242 91.486460 0.006600] -0.179029 0.000000 0.000000 -0.983844 */
