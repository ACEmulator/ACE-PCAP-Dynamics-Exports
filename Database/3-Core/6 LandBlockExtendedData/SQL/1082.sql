DELETE FROM `landblock_instance` WHERE `landblock` = 0x1082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71082001,  1154, 0x1082000A, 37.32834, 39.89796, 117.6122, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1082000A [37.328340 39.897960 117.612200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71082001, 0x71082002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71082001, 0x71082003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71082001, 0x71082004, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71082002, 36822, 0x1082000A, 37.32834, 39.89796, 117.6122, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1082000A [37.328340 39.897960 117.612200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71082003, 36822, 0x1082000A, 41.88124, 39.50932, 117.4551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1082000A [41.881240 39.509320 117.455100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71082004, 24957, 0x10820004, 3.611282, 88.9863, 108.5758, 0.2424374, 0, 0, -0.970167,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x10820004 [3.611282 88.986300 108.575800] 0.242437 0.000000 0.000000 -0.970167 */
