DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D4001,  1154, 0x83D4003A, 180.3528, 30.75233, 165.1875, -0.09800394, 0, 0, -0.995186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D4003A [180.352800 30.752330 165.187500] -0.098004 0.000000 0.000000 -0.995186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D4001, 0x783D4002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x783D4001, 0x783D4003, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D4002, 24279, 0x83D4003A, 180.3528, 30.75233, 165.1875, -0.09800394, 0, 0, -0.995186,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x83D4003A [180.352800 30.752330 165.187500] -0.098004 0.000000 0.000000 -0.995186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D4003,  4216, 0x83D4001B, 81.48429, 61.36593, 164.5251, -0.6740087, 0, 0, -0.7387233,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x83D4001B [81.484290 61.365930 164.525100] -0.674009 0.000000 0.000000 -0.738723 */
