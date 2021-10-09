DELETE FROM `landblock_instance` WHERE `landblock` = 0xA17B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17B001,  1154, 0xA17B001C, 88.18559, 92.73823, 32.28281, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA17B001C [88.185590 92.738230 32.282810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A17B001, 0x7A17B002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A17B001, 0x7A17B003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A17B001, 0x7A17B004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17B002,   195, 0xA17B001C, 88.18559, 92.73823, 32.28281, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA17B001C [88.185590 92.738230 32.282810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17B003,   195, 0xA17B001C, 87.00781, 83.4123, 33.05997, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA17B001C [87.007810 83.412300 33.059970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17B004,  8014, 0xA17B0030, 143.4023, 180.6693, 29.985, 0.630992, 0, 0, -0.77579,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA17B0030 [143.402300 180.669300 29.985000] 0.630992 0.000000 0.000000 -0.775790 */
