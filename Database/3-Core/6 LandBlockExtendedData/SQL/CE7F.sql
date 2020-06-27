DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7F001,  1154, 0xCE7F001E, 87.7905, 139.8992, 31.31937, 0.9106063, 0, 0, -0.413275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7F001E [87.790500 139.899200 31.319370] 0.910606 0.000000 0.000000 -0.413275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7F001, 0x7CE7F002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7CE7F001, 0x7CE7F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CE7F001, 0x7CE7F004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7F002,  1464, 0xCE7F001E, 87.7905, 139.8992, 31.31937, 0.9106063, 0, 0, -0.413275,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xCE7F001E [87.790500 139.899200 31.319370] 0.910606 0.000000 0.000000 -0.413275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7F003,  6382, 0xCE7F002C, 135.1979, 91.04767, 31.58981, -0.9846287, 0, 0, -0.1746606,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCE7F002C [135.197900 91.047670 31.589810] -0.984629 0.000000 0.000000 -0.174661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7F004,   223, 0xCE7F002B, 135.931, 59.65814, 28.97251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCE7F002B [135.931000 59.658140 28.972510] 1.000000 0.000000 0.000000 0.000000 */
