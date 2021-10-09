DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7D001,  1154, 0x9F7D002C, 143.0599, 81.7713, 31.92881, 0.970624, 0, 0, -0.2406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F7D002C [143.059900 81.771300 31.928810] 0.970624 0.000000 0.000000 -0.240600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7D001, 0x79F7D002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79F7D001, 0x79F7D003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79F7D001, 0x79F7D004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7D002, 22809, 0x9F7D002C, 143.0599, 81.7713, 31.92881, 0.970624, 0, 0, -0.2406,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F7D002C [143.059900 81.771300 31.928810] 0.970624 0.000000 0.000000 -0.240600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7D003,  7345, 0x9F7D0034, 148.3783, 75.51012, 32.73659, -0.913146, 0, 0, -0.407632,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F7D0034 [148.378300 75.510120 32.736590] -0.913146 0.000000 0.000000 -0.407632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7D004, 22809, 0x9F7D0034, 152.7879, 73.58753, 33.47181, -0.913146, 0, 0, -0.407632,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F7D0034 [152.787900 73.587530 33.471810] -0.913146 0.000000 0.000000 -0.407632 */
