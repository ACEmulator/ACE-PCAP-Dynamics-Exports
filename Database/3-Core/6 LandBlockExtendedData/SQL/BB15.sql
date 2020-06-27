DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB15001,  1154, 0xBB150007, 3.588039, 166.987, 109.8357, -0.6916952, 0, 0, -0.7221896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB150007 [3.588039 166.987000 109.835700] -0.691695 0.000000 0.000000 -0.722190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB15001, 0x7BB15002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB15001, 0x7BB15003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB15001, 0x7BB15004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB15002,  1610, 0xBB150007, 3.588039, 166.987, 109.8357, -0.6916952, 0, 0, -0.7221896,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB150007 [3.588039 166.987000 109.835700] -0.691695 0.000000 0.000000 -0.722190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB15003,  1610, 0xBB150014, 55.63346, 81.88767, 121.441, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB150014 [55.633460 81.887670 121.441000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB15004,  1610, 0xBB150014, 57.64684, 80.58141, 122.2709, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB150014 [57.646840 80.581410 122.270900] 0.843391 0.000000 0.000000 -0.537300 */
