DELETE FROM `landblock_instance` WHERE `landblock` = 0x979C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979C001,  1154, 0x979C0004, 19.62442, 72.4743, 34, 0.120454, 0, 0, -0.992719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x979C0004 [19.624420 72.474300 34.000000] 0.120454 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979C001, 0x7979C002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7979C001, 0x7979C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7979C001, 0x7979C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7979C001, 0x7979C005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979C002,  1989, 0x979C0004, 19.62442, 72.4743, 34, 0.120454, 0, 0, -0.992719,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x979C0004 [19.624420 72.474300 34.000000] 0.120454 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979C003,   217, 0x979C0008, 2.875672, 191.7449, 32.25264, -0.728055, 0, 0, -0.685519,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x979C0008 [2.875672 191.744900 32.252640] -0.728055 0.000000 0.000000 -0.685519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979C004,   217, 0x979C0008, 0.658818, 185.6708, 32.0679, -0.728055, 0, 0, -0.685519,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x979C0008 [0.658818 185.670800 32.067900] -0.728055 0.000000 0.000000 -0.685519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979C005,   217, 0x979C0008, 7.700403, 188.6979, 32.6547, -0.728055, 0, 0, -0.685519,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x979C0008 [7.700403 188.697900 32.654700] -0.728055 0.000000 0.000000 -0.685519 */
