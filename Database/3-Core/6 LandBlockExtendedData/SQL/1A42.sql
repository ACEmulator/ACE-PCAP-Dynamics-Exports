DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A42001,  1154, 0x1A420004, 8.165777, 79.07347, 75.09789, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A420004 [8.165777 79.073470 75.097890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A42001, 0x71A42002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A42001, 0x71A42003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A42001, 0x71A42004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A42001, 0x71A42005, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A42002, 24497, 0x1A420004, 8.165777, 79.07347, 75.09789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A420004 [8.165777 79.073470 75.097890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A42003, 36821, 0x1A42000C, 26.57678, 73.24911, 72.21274, 0.629563, 0, 0, -0.7769495,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A42000C [26.576780 73.249110 72.212740] 0.629563 0.000000 0.000000 -0.776950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A42004, 36821, 0x1A42000C, 24.14788, 86.89915, 74.48774, 0.629563, 0, 0, -0.7769495,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A42000C [24.147880 86.899150 74.487740] 0.629563 0.000000 0.000000 -0.776950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A42005, 36822, 0x1A420003, 10.16829, 49.9655, 70.33214, 0.08738832, 0, 0, -0.9961743,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A420003 [10.168290 49.965500 70.332140] 0.087388 0.000000 0.000000 -0.996174 */
