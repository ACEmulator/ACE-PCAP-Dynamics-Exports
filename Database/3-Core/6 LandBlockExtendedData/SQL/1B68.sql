DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B68001,  1154, 0x1B680026, 107.7141, 137.629, 21.42475, -0.6335141, 0, 0, -0.7737311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B680026 [107.714100 137.629000 21.424750] -0.633514 0.000000 0.000000 -0.773731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B68001, 0x71B68002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B68001, 0x71B68003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B68002, 24279, 0x1B680026, 107.7141, 137.629, 21.42475, -0.6335141, 0, 0, -0.7737311,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B680026 [107.714100 137.629000 21.424750] -0.633514 0.000000 0.000000 -0.773731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B68003, 36829, 0x1B68000B, 36.15138, 67.8286, 18.99739, -0.8310446, 0, 0, -0.5562057,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B68000B [36.151380 67.828600 18.997390] -0.831045 0.000000 0.000000 -0.556206 */
