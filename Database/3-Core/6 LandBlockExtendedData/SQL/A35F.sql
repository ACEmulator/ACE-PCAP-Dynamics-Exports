DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35F001,  1154, 0xA35F0038, 153.2755, 173.418, 27.55108, 0.068933, 0, 0, -0.997621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35F0038 [153.275500 173.418000 27.551080] 0.068933 0.000000 0.000000 -0.997621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35F001, 0x7A35F002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35F001, 0x7A35F003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35F002,  5429, 0xA35F0038, 153.2755, 173.418, 27.55108, 0.068933, 0, 0, -0.997621,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35F0038 [153.275500 173.418000 27.551080] 0.068933 0.000000 0.000000 -0.997621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35F003, 24937, 0xA35F002F, 132.3739, 167.9483, 31.93829, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA35F002F [132.373900 167.948300 31.938290] 0.587785 0.000000 0.000000 -0.809017 */
