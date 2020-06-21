DELETE FROM `landblock_instance` WHERE `landblock` = 0x7513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77513001,  1154, 0x7513002E, 134.8245, 135.3316, 29.62577, 0.9568682, 0, 0, -0.2905225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7513002E [134.824500 135.331600 29.625770] 0.956868 0.000000 0.000000 -0.290523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77513001, 0x77513002, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77513002,  7107, 0x7513002E, 134.8245, 135.3316, 29.62577, 0.9568682, 0, 0, -0.2905225,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7513002E [134.824500 135.331600 29.625770] 0.956868 0.000000 0.000000 -0.290523 */
