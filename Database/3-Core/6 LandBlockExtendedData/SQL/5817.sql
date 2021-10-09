DELETE FROM `landblock_instance` WHERE `landblock` = 0x5817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75817001,  1154, 0x58170003, 4.184097, 71.52193, 117.5638, 0.237905, 0, 0, -0.971288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58170003 [4.184097 71.521930 117.563800] 0.237905 0.000000 0.000000 -0.971288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75817001, 0x75817002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75817001, 0x75817003, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75817002,  7090, 0x58170003, 4.184097, 71.52193, 117.5638, 0.237905, 0, 0, -0.971288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x58170003 [4.184097 71.521930 117.563800] 0.237905 0.000000 0.000000 -0.971288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75817003, 10798, 0x58170004, 5.64106, 72.62411, 120.0045, 0.237905, 0, 0, -0.971288,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x58170004 [5.641060 72.624110 120.004500] 0.237905 0.000000 0.000000 -0.971288 */
