DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D1001,  1154, 0x71D1002D, 126.3341, 109.2665, 364.7461, -0.999054, 0, 0, -0.043486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D1002D [126.334100 109.266500 364.746100] -0.999054 0.000000 0.000000 -0.043486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D1001, 0x771D1002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x771D1001, 0x771D1003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D1002, 24275, 0x71D1002D, 126.3341, 109.2665, 364.7461, -0.999054, 0, 0, -0.043486,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x71D1002D [126.334100 109.266500 364.746100] -0.999054 0.000000 0.000000 -0.043486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D1003, 24279, 0x71D10008, 0.696716, 169.4839, 310.0388, 0.945045, 0, 0, -0.32694,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x71D10008 [0.696716 169.483900 310.038800] 0.945045 0.000000 0.000000 -0.326940 */
