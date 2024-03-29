DELETE FROM `landblock_instance` WHERE `landblock` = 0xB716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B716001,  1154, 0xB716002D, 121.8251, 109.4481, 62.7351, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB716002D [121.825100 109.448100 62.735100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B716001, 0x7B716002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B716001, 0x7B716003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B716001, 0x7B716004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B716002,  4255, 0xB716002D, 121.8251, 109.4481, 62.7351, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB716002D [121.825100 109.448100 62.735100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B716003,  4255, 0xB716002D, 120.713, 105.3587, 64.56161, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB716002D [120.713000 105.358700 64.561610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B716004,  1610, 0xB7160008, 17.54324, 183.3993, 85.11686, -0.476577, 0, 0, -0.879133,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB7160008 [17.543240 183.399300 85.116860] -0.476577 0.000000 0.000000 -0.879133 */
