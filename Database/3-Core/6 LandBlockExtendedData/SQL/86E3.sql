DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E3001,  1154, 0x86E30028, 109.4648, 184.9212, 73.11307, -0.4701621, 0, 0, -0.88258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E30028 [109.464800 184.921200 73.113070] -0.470162 0.000000 0.000000 -0.882580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E3001, 0x786E3002, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E3002,  9252, 0x86E30028, 109.4648, 184.9212, 73.11307, -0.4701621, 0, 0, -0.88258,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x86E30028 [109.464800 184.921200 73.113070] -0.470162 0.000000 0.000000 -0.882580 */
