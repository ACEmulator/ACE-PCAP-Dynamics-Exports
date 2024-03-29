DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C9001,  1154, 0x86C90015, 62.75911, 102.4171, 105.525, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C90015 [62.759110 102.417100 105.525000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C9001, 0x786C9002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x786C9001, 0x786C9003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C9002,  1610, 0x86C90015, 62.75911, 102.4171, 105.525, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x86C90015 [62.759110 102.417100 105.525000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C9003,  1610, 0x86C90015, 59.269, 103.5743, 105.525, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x86C90015 [59.269000 103.574300 105.525000] 0.887011 0.000000 0.000000 -0.461749 */
