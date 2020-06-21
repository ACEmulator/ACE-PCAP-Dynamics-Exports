DELETE FROM `landblock_instance` WHERE `landblock` = 0x1638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71638001,  1154, 0x1638002D, 142.9662, 100.3606, 85.9184, -0.9875413, 0, 0, -0.1573603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1638002D [142.966200 100.360600 85.918400] -0.987541 0.000000 0.000000 -0.157360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71638001, 0x71638002, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71638002, 36823, 0x1638002D, 142.9662, 100.3606, 85.9184, -0.9875413, 0, 0, -0.1573603,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1638002D [142.966200 100.360600 85.918400] -0.987541 0.000000 0.000000 -0.157360 */
