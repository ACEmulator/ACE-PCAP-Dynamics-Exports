DELETE FROM `landblock_instance` WHERE `landblock` = 0xBECA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA001,  1154, 0xBECA0021, 111.7875, 13.28076, 162.2135, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBECA0021 [111.787500 13.280760 162.213500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BECA001, 0x7BECA002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BECA001, 0x7BECA003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BECA001, 0x7BECA004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BECA001, 0x7BECA005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BECA001, 0x7BECA006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA002,  9401, 0xBECA0021, 111.7875, 13.28076, 162.2135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBECA0021 [111.787500 13.280760 162.213500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA003,  9401, 0xBECA0022, 103.0242, 40.88093, 161.1786, 0.7791753, 0, 0, -0.6268061,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBECA0022 [103.024200 40.880930 161.178600] 0.779175 0.000000 0.000000 -0.626806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA004,  1608, 0xBECA002A, 142.8422, 27.08895, 164.2607, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBECA002A [142.842200 27.088950 164.260700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA005,  1609, 0xBECA002A, 141.6436, 27.9157, 164.3308, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBECA002A [141.643600 27.915700 164.330800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECA006,  1609, 0xBECA002A, 143.341, 24.89564, 164.0792, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBECA002A [143.341000 24.895640 164.079200] 0.173648 0.000000 0.000000 -0.984808 */
