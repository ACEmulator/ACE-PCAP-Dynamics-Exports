DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF10001,  1154, 0xAF100003, 23.74766, 71.73742, 104.614, 0.7118897, 0, 0, -0.7022913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF100003 [23.747660 71.737420 104.614000] 0.711890 0.000000 0.000000 -0.702291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF10001, 0x7AF10002, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7AF10001, 0x7AF10003, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7AF10001, 0x7AF10004, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7AF10001, 0x7AF10005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF10002, 34296, 0xAF100003, 23.74766, 71.73742, 104.614, 0.7118897, 0, 0, -0.7022913,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xAF100003 [23.747660 71.737420 104.614000] 0.711890 0.000000 0.000000 -0.702291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF10003, 34561, 0xAF10000C, 35.27466, 82.45282, 116.5319, 0.7118897, 0, 0, -0.7022913,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xAF10000C [35.274660 82.452820 116.531900] 0.711890 0.000000 0.000000 -0.702291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF10004, 34297, 0xAF10000B, 27.98244, 70.91621, 104.614, 0.7118897, 0, 0, -0.7022913,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xAF10000B [27.982440 70.916210 104.614000] 0.711890 0.000000 0.000000 -0.702291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF10005,  1989, 0xAF100002, 9.240148, 39.41499, 52, 0.7118897, 0, 0, -0.7022913,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAF100002 [9.240148 39.414990 52.000000] 0.711890 0.000000 0.000000 -0.702291 */
