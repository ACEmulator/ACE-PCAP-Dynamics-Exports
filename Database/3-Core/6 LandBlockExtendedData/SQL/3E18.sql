DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E18001,  1154, 0x3E180018, 58.37906, 189.5058, 174.3634, 0.554895, 0, 0, -0.831921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E180018 [58.379060 189.505800 174.363400] 0.554895 0.000000 0.000000 -0.831921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E18001, 0x73E18002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73E18001, 0x73E18003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E18002,  8138, 0x3E180018, 58.37906, 189.5058, 174.3634, 0.554895, 0, 0, -0.831921,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E180018 [58.379060 189.505800 174.363400] 0.554895 0.000000 0.000000 -0.831921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E18003, 10807, 0x3E180029, 142.6038, 18.67543, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3E180029 [142.603800 18.675430 68.006500] 0.923880 0.000000 0.000000 -0.382684 */
