DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7D001,  1154, 0x1A7D0029, 133.9284, 23.43342, 150.0033, -0.332521, 0, 0, -0.943096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7D0029 [133.928400 23.433420 150.003300] -0.332521 0.000000 0.000000 -0.943096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7D001, 0x71A7D002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A7D001, 0x71A7D003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A7D001, 0x71A7D004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7D002, 24279, 0x1A7D0029, 133.9284, 23.43342, 150.0033, -0.332521, 0, 0, -0.943096,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A7D0029 [133.928400 23.433420 150.003300] -0.332521 0.000000 0.000000 -0.943096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7D003, 36829, 0x1A7D002A, 138.1835, 46.42997, 154.8571, -0.332521, 0, 0, -0.943096,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A7D002A [138.183500 46.429970 154.857100] -0.332521 0.000000 0.000000 -0.943096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7D004, 28553, 0x1A7D0022, 104.3774, 43.56715, 174.1155, -0.332521, 0, 0, -0.943096,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A7D0022 [104.377400 43.567150 174.115500] -0.332521 0.000000 0.000000 -0.943096 */
