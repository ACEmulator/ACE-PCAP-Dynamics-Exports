DELETE FROM `landblock_instance` WHERE `landblock` = 0x7516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77516001,  1154, 0x7516001D, 95.15964, 103.4991, 24.08795, 0.9925082, 0, 0, -0.1221779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7516001D [95.159640 103.499100 24.087950] 0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77516001, 0x77516002, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77516002,  7124, 0x7516001D, 95.15964, 103.4991, 24.08795, 0.9925082, 0, 0, -0.1221779,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7516001D [95.159640 103.499100 24.087950] 0.992508 0.000000 0.000000 -0.122178 */
