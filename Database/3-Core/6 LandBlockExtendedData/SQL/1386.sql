DELETE FROM `landblock_instance` WHERE `landblock` = 0x1386;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386001,  1154, 0x13860019, 90.18126, 4.846647, 104.0132, -0.7248166, 0, 0, -0.688942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13860019 [90.181260 4.846647 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71386001, 0x71386002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71386001, 0x71386003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71386001, 0x71386004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71386001, 0x71386005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71386001, 0x71386006, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386002,  7184, 0x13860019, 90.18126, 4.846647, 104.0132, -0.7248166, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [90.181260 4.846647 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386003,  7184, 0x13860019, 88.85725, 7.66306, 104.0132, -0.7248166, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [88.857250 7.663060 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386004,  7184, 0x13860019, 83.17506, 2.024577, 104.0132, -0.7248166, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13860019 [83.175060 2.024577 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386005, 23563, 0x13860007, 17.88776, 167.1756, 68.005, -0.2308692, 0, 0, -0.9729848,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13860007 [17.887760 167.175600 68.005000] -0.230869 0.000000 0.000000 -0.972985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71386006, 24281, 0x13860008, 11.21025, 177.0793, 72.54418, -0.2308692, 0, 0, -0.9729848,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x13860008 [11.210250 177.079300 72.544180] -0.230869 0.000000 0.000000 -0.972985 */
