DELETE FROM `landblock_instance` WHERE `landblock` = 0x87E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E3001,  1154, 0x87E30001, 1.493214, 21.63993, 114.0071, -0.2171746, 0, 0, -0.9761328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87E30001 [1.493214 21.639930 114.007100] -0.217175 0.000000 0.000000 -0.976133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787E3001, 0x787E3002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x787E3001, 0x787E3003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E3002,  7088, 0x87E30001, 1.493214, 21.63993, 114.0071, -0.2171746, 0, 0, -0.9761328,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x87E30001 [1.493214 21.639930 114.007100] -0.217175 0.000000 0.000000 -0.976133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E3003,   212, 0x87E30016, 71.18728, 128.972, 102.5724, -0.9922796, 0, 0, -0.1240208,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x87E30016 [71.187280 128.972000 102.572400] -0.992280 0.000000 0.000000 -0.124021 */
