DELETE FROM `landblock_instance` WHERE `landblock` = 0x9179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79179001,  1154, 0x91790001, 18.87066, 22.61067, 18.76173, 0.2015208, 0, 0, -0.9794842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91790001 [18.870660 22.610670 18.761730] 0.201521 0.000000 0.000000 -0.979484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79179001, 0x79179002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79179001, 0x79179003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79179001, 0x79179004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79179002,  1766, 0x91790001, 18.87066, 22.61067, 18.76173, 0.2015208, 0, 0, -0.9794842,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x91790001 [18.870660 22.610670 18.761730] 0.201521 0.000000 0.000000 -0.979484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79179003,  1766, 0x91790001, 14.0061, 17.74548, 18.76194, 0.2015208, 0, 0, -0.9794842,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x91790001 [14.006100 17.745480 18.761940] 0.201521 0.000000 0.000000 -0.979484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79179004,  1615, 0x91790002, 18.37406, 45.79366, 15.43507, 0.2015208, 0, 0, -0.9794842,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x91790002 [18.374060 45.793660 15.435070] 0.201521 0.000000 0.000000 -0.979484 */
