DELETE FROM `landblock_instance` WHERE `landblock` = 0x74AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD001,  1154, 0x74AD0019, 72.39262, 21.03937, 54.38759, -0.8228621, 0, 0, -0.5682411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74AD0019 [72.392620 21.039370 54.387590] -0.822862 0.000000 0.000000 -0.568241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774AD001, 0x774AD002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x774AD001, 0x774AD003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774AD001, 0x774AD004, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD002, 38177, 0x74AD0019, 72.39262, 21.03937, 54.38759, -0.8228621, 0, 0, -0.5682411,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x74AD0019 [72.392620 21.039370 54.387590] -0.822862 0.000000 0.000000 -0.568241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD003,  7090, 0x74AD0001, 15.49735, 5.076719, 48.87294, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74AD0001 [15.497350 5.076719 48.872940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD004,  7090, 0x74AD0001, 15.37141, 2.680026, 49.06216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74AD0001 [15.371410 2.680026 49.062160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD005,  1542, 0x74AD0001, 17.89404, 4.950777, 49.07861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74AD0001 [17.894040 4.950777 49.078610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774AD005, 0x774AD006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774AD006,  4179, 0x74AD0001, 17.89404, 4.950777, 49.07861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74AD0001 [17.894040 4.950777 49.078610] 1.000000 0.000000 0.000000 0.000000 */
