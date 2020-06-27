DELETE FROM `landblock_instance` WHERE `landblock` = 0xE24A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24A001,  1154, 0xE24A0005, 17.74355, 118.675, 23.89858, 0.8453088, 0, 0, -0.534278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE24A0005 [17.743550 118.675000 23.898580] 0.845309 0.000000 0.000000 -0.534278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24A001, 0x7E24A002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E24A001, 0x7E24A003, '2019-02-10 00:00:00') /* Dark Wisp (1988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24A002,  2608, 0xE24A0005, 17.74355, 118.675, 23.89858, 0.8453088, 0, 0, -0.534278,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE24A0005 [17.743550 118.675000 23.898580] 0.845309 0.000000 0.000000 -0.534278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24A003,  1988, 0xE24A0010, 28.00666, 187.0289, 24, -0.9796823, 0, 0, -0.200556,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE24A0010 [28.006660 187.028900 24.000000] -0.979682 0.000000 0.000000 -0.200556 */
