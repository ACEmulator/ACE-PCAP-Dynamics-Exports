DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2001,  1154, 0x57A20012, 57.20704, 24.76653, 67.1489, 0.961962, 0, 0, -0.273183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A20012 [57.207040 24.766530 67.148900] 0.961962 0.000000 0.000000 -0.273183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A2001, 0x757A2002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x757A2001, 0x757A2003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x757A2001, 0x757A2004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x757A2001, 0x757A2005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x757A2001, 0x757A2006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x757A2001, 0x757A2007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2002,  6382, 0x57A20012, 57.20704, 24.76653, 67.1489, 0.961962, 0, 0, -0.273183,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x57A20012 [57.207040 24.766530 67.148900] 0.961962 0.000000 0.000000 -0.273183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2003,  6380, 0x57A20011, 55.09608, 18.50146, 67.1489, 0.961962, 0, 0, -0.273183,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x57A20011 [55.096080 18.501460 67.148900] 0.961962 0.000000 0.000000 -0.273183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2004,  7179, 0x57A20015, 63.93251, 119.4357, 58.0688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x57A20015 [63.932510 119.435700 58.068800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2005,  7179, 0x57A20016, 64.45168, 120.796, 58.0688, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x57A20016 [64.451680 120.796000 58.068800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2006,  7780, 0x57A20014, 55.38481, 81.72805, 58.57642, -0.894291, 0, 0, -0.447485,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x57A20014 [55.384810 81.728050 58.576420] -0.894291 0.000000 0.000000 -0.447485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A2007, 24288, 0x57A20012, 63.9376, 41.47481, 61.8795, 0.961962, 0, 0, -0.273183,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x57A20012 [63.937600 41.474810 61.879500] 0.961962 0.000000 0.000000 -0.273183 */
