DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB47001,  1154, 0xCB47001A, 88.27723, 45.67112, 254.6361, -0.9992143, 0, 0, -0.03963282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB47001A [88.277230 45.671120 254.636100] -0.999214 0.000000 0.000000 -0.039633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB47001, 0x7CB47002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB47002,  2576, 0xCB47001A, 88.27723, 45.67112, 254.6361, -0.9992143, 0, 0, -0.03963282,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB47001A [88.277230 45.671120 254.636100] -0.999214 0.000000 0.000000 -0.039633 */
