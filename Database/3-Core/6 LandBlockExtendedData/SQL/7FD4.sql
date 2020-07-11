DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD4001,  1154, 0x7FD40021, 104.067, 7.118133, 184.3799, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FD40021 [104.067000 7.118133 184.379900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FD4001, 0x77FD4002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77FD4001, 0x77FD4003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77FD4001, 0x77FD4004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD4002, 24275, 0x7FD40021, 104.067, 7.118133, 184.3799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7FD40021 [104.067000 7.118133 184.379900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD4003, 24277, 0x7FD40021, 99.34673, 3.608231, 183.2099, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7FD40021 [99.346730 3.608231 183.209900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD4004, 24279, 0x7FD4003A, 180.4097, 30.73828, 207.4158, 0.1106067, 0, 0, -0.9938642,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7FD4003A [180.409700 30.738280 207.415800] 0.110607 0.000000 0.000000 -0.993864 */
