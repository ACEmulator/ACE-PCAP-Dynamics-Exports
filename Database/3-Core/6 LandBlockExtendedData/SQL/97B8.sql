DELETE FROM `landblock_instance` WHERE `landblock` = 0x97B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8001,  1154, 0x97B80017, 66.61547, 151.3372, 119.7664, -0.4890621, 0, 0, -0.8722489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97B80017 [66.615470 151.337200 119.766400] -0.489062 0.000000 0.000000 -0.872249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797B8001, 0x797B8002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x797B8001, 0x797B8003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x797B8001, 0x797B8004, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8002, 11528, 0x97B80017, 66.61547, 151.3372, 119.7664, -0.4890621, 0, 0, -0.8722489,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x97B80017 [66.615470 151.337200 119.766400] -0.489062 0.000000 0.000000 -0.872249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8003,  2575, 0x97B8000C, 27.67752, 92.17948, 115.2297, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x97B8000C [27.677520 92.179480 115.229700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8004,  7978, 0x97B80006, 5.438059, 143.8725, 94.74941, -0.961957, 0, 0, -0.273201,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x97B80006 [5.438059 143.872500 94.749410] -0.961957 0.000000 0.000000 -0.273201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8005,  1542, 0x97B8000C, 46.72775, 88.74378, 118.9973, -0.9899459, 0, 0, -0.1414462, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97B8000C [46.727750 88.743780 118.997300] -0.989946 0.000000 0.000000 -0.141446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797B8005, 0x797B8006, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797B8006,  8037, 0x97B8000C, 46.72775, 88.74378, 118.9973, -0.9899459, 0, 0, -0.1414462,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x97B8000C [46.727750 88.743780 118.997300] -0.989946 0.000000 0.000000 -0.141446 */
