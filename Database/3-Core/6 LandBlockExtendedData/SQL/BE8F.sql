DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8F001,  1154, 0xBE8F0011, 49.87497, 17.88843, 28.86567, 0.175819, 0, 0, -0.984423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8F0011 [49.874970 17.888430 28.865670] 0.175819 0.000000 0.000000 -0.984423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8F001, 0x7BE8F002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE8F001, 0x7BE8F003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BE8F001, 0x7BE8F004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BE8F001, 0x7BE8F005, '2019-02-10 00:00:00') /* Drudge Robber (1464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8F002,   193, 0xBE8F0011, 49.87497, 17.88843, 28.86567, 0.175819, 0, 0, -0.984423,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE8F0011 [49.874970 17.888430 28.865670] 0.175819 0.000000 0.000000 -0.984423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8F003,  4131, 0xBE8F0011, 57.98792, 7.938333, 29.68382, 0.175819, 0, 0, -0.984423,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBE8F0011 [57.987920 7.938333 29.683820] 0.175819 0.000000 0.000000 -0.984423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8F004,   182, 0xBE8F0039, 191.6939, 1.701193, 24.00765, -0.101147, 0, 0, -0.994872,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBE8F0039 [191.693900 1.701193 24.007650] -0.101147 0.000000 0.000000 -0.994872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8F005,  1464, 0xBE8F0030, 126.759, 191.0671, 24.0035, 0.432044, 0, 0, -0.901853,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE8F0030 [126.759000 191.067100 24.003500] 0.432044 0.000000 0.000000 -0.901853 */
