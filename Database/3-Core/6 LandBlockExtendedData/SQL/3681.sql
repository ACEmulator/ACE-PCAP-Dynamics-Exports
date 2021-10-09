DELETE FROM `landblock_instance` WHERE `landblock` = 0x3681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681001,  1154, 0x3681001C, 92.69875, 78.39185, 84.01, 0.351928, 0, 0, -0.936027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3681001C [92.698750 78.391850 84.010000] 0.351928 0.000000 0.000000 -0.936027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73681001, 0x73681002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73681001, 0x73681003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73681001, 0x73681004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73681001, 0x73681005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73681001, 0x73681006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73681001, 0x73681007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73681001, 0x73681008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73681001, 0x73681009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73681001, 0x7368100A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681002, 24497, 0x3681001C, 92.69875, 78.39185, 84.01, 0.351928, 0, 0, -0.936027,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3681001C [92.698750 78.391850 84.010000] 0.351928 0.000000 0.000000 -0.936027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681003, 36832, 0x36810018, 66.72751, 169.6743, 82.01, 0.78006, 0, 0, -0.625705,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36810018 [66.727510 169.674300 82.010000] 0.780060 0.000000 0.000000 -0.625705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681004, 36832, 0x3681001F, 95.57462, 155.8848, 82.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3681001F [95.574620 155.884800 82.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681005, 36832, 0x36810027, 96.37814, 151.8407, 82.32512, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36810027 [96.378140 151.840700 82.325120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681006, 36832, 0x36810039, 174.0865, 9.307544, 148.5172, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36810039 [174.086500 9.307544 148.517200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681007, 36832, 0x36810039, 171.5118, 18.34808, 148.3027, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36810039 [171.511800 18.348080 148.302700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681008, 24283, 0x3681001F, 73.11011, 167.4604, 82.00455, 0.78006, 0, 0, -0.625705,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3681001F [73.110110 167.460400 82.004550] 0.780060 0.000000 0.000000 -0.625705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73681009,  7086, 0x3681001F, 86.14005, 151.5001, 82.00715, 0.68963, 0, 0, -0.724162,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3681001F [86.140050 151.500100 82.007150] 0.689630 0.000000 0.000000 -0.724162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368100A,  7086, 0x36810039, 171.7507, 18.29133, 148.3197, -0.602538, 0, 0, -0.79809,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x36810039 [171.750700 18.291330 148.319700] -0.602538 0.000000 0.000000 -0.798090 */
