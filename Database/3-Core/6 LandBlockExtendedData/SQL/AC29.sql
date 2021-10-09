DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC29001,  1154, 0xAC290014, 68.33816, 84.14404, 291.4177, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC290014 [68.338160 84.144040 291.417700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC29001, 0x7AC29002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AC29001, 0x7AC29003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC29002,  7335, 0xAC290014, 68.33816, 84.14404, 291.4177, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAC290014 [68.338160 84.144040 291.417700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC29003,  7100, 0xAC29002F, 132.2361, 147.6751, 321.1957, -0.721571, 0, 0, -0.692341,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAC29002F [132.236100 147.675100 321.195700] -0.721571 0.000000 0.000000 -0.692341 */
