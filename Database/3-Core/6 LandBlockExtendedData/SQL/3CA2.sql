DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA2001,  1154, 0x3CA20026, 109.9758, 137.6127, 12.46839, -0.2126586, 0, 0, -0.9771266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CA20026 [109.975800 137.612700 12.468390] -0.212659 0.000000 0.000000 -0.977127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CA2001, 0x73CA2002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x73CA2001, 0x73CA2003, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x73CA2001, 0x73CA2004, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA2002, 14800, 0x3CA20026, 109.9758, 137.6127, 12.46839, -0.2126586, 0, 0, -0.9771266,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3CA20026 [109.975800 137.612700 12.468390] -0.212659 0.000000 0.000000 -0.977127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA2003,  5748, 0x3CA2002E, 129.3045, 125.7756, 15.0374, 0.475159, 0, 0, -0.8799,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3CA2002E [129.304500 125.775600 15.037400] 0.475159 0.000000 0.000000 -0.879900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA2004,   231, 0x3CA20040, 190.4324, 187.4313, 26.63633, -0.5496175, 0, 0, -0.8354164,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3CA20040 [190.432400 187.431300 26.636330] -0.549618 0.000000 0.000000 -0.835416 */
