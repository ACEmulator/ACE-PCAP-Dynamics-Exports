DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3001,  1154, 0x7BF3000F, 31.8243, 166.4641, 46.78827, -0.9842224, 0, 0, -0.1769359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF3000F [31.824300 166.464100 46.788270] -0.984222 0.000000 0.000000 -0.176936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF3001, 0x77BF3002, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF3002, 24325, 0x7BF3000F, 31.8243, 166.4641, 46.78827, -0.9842224, 0, 0, -0.1769359,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7BF3000F [31.824300 166.464100 46.788270] -0.984222 0.000000 0.000000 -0.176936 */
