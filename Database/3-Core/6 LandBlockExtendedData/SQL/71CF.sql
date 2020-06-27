DELETE FROM `landblock_instance` WHERE `landblock` = 0x71CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CF001,  1154, 0x71CF0003, 11.11649, 49.63881, 230.6578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71CF0003 [11.116490 49.638810 230.657800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771CF001, 0x771CF002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x771CF001, 0x771CF003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x771CF001, 0x771CF004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CF002, 24283, 0x71CF0003, 11.11649, 49.63881, 230.6578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x71CF0003 [11.116490 49.638810 230.657800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CF003, 28553, 0x71CF0009, 29.23698, 2.828898, 258.5958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x71CF0009 [29.236980 2.828898 258.595800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771CF004, 36830, 0x71CF0001, 2.137204, 11.06793, 246.6541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71CF0001 [2.137204 11.067930 246.654100] 1.000000 0.000000 0.000000 0.000000 */
