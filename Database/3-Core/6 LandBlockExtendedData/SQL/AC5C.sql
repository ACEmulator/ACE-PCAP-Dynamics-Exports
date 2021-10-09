DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5C001,  1154, 0xAC5C0015, 68.23763, 110.0924, 51.18186, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5C0015 [68.237630 110.092400 51.181860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5C001, 0x7AC5C002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC5C001, 0x7AC5C003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC5C001, 0x7AC5C004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AC5C001, 0x7AC5C005, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5C002,  1630, 0xAC5C0015, 68.23763, 110.0924, 51.18186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC5C0015 [68.237630 110.092400 51.181860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5C003,  5497, 0xAC5C002E, 126.8639, 140.5193, 56.02087, 0.863007, 0, 0, -0.505192,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC5C002E [126.863900 140.519300 56.020870] 0.863007 0.000000 0.000000 -0.505192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5C004,   195, 0xAC5C0014, 51.38539, 90.92268, 48.74167, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC5C0014 [51.385390 90.922680 48.741670] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5C005,   195, 0xAC5C0014, 56.36509, 92.58478, 49.15719, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC5C0014 [56.365090 92.584780 49.157190] 0.766045 0.000000 0.000000 -0.642788 */
