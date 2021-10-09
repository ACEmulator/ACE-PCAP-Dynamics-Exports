DELETE FROM `landblock_instance` WHERE `landblock` = 0x83AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AC001,  1154, 0x83AC0002, 7.127545, 38.09087, 86.93854, -0.999934, 0, 0, -0.01153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83AC0002 [7.127545 38.090870 86.938540] -0.999934 0.000000 0.000000 -0.011530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783AC001, 0x783AC002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x783AC001, 0x783AC003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AC002, 24959, 0x83AC0002, 7.127545, 38.09087, 86.93854, -0.999934, 0, 0, -0.01153,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x83AC0002 [7.127545 38.090870 86.938540] -0.999934 0.000000 0.000000 -0.011530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AC003,     3, 0x83AC0002, 17.82497, 44.50027, 88.90212, -0.999934, 0, 0, -0.01153,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x83AC0002 [17.824970 44.500270 88.902120] -0.999934 0.000000 0.000000 -0.011530 */
