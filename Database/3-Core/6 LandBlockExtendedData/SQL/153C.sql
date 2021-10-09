DELETE FROM `landblock_instance` WHERE `landblock` = 0x153C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153C001,  1154, 0x153C001A, 89.81357, 28.64352, 14.41902, -0.332094, 0, 0, -0.943246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153C001A [89.813570 28.643520 14.419020] -0.332094 0.000000 0.000000 -0.943246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153C001, 0x7153C002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153C002, 23489, 0x153C001A, 89.81357, 28.64352, 14.41902, -0.332094, 0, 0, -0.943246,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x153C001A [89.813570 28.643520 14.419020] -0.332094 0.000000 0.000000 -0.943246 */
