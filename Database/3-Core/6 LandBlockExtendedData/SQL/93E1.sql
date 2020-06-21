DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E1001,  1154, 0x93E1003D, 179.6529, 111.5084, 90.89339, -0.2998979, 0, 0, -0.9539713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E1003D [179.652900 111.508400 90.893390] -0.299898 0.000000 0.000000 -0.953971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E1001, 0x793E1002, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x793E1001, 0x793E1003, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x793E1001, 0x793E1004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x793E1001, 0x793E1005, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E1002, 34296, 0x93E1003D, 179.6529, 111.5084, 90.89339, -0.2998979, 0, 0, -0.9539713,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x93E1003D [179.652900 111.508400 90.893390] -0.299898 0.000000 0.000000 -0.953971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E1003, 34565, 0x93E1003D, 190.8993, 117.0023, 90.42702, -0.2998979, 0, 0, -0.9539713,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x93E1003D [190.899300 117.002300 90.427020] -0.299898 0.000000 0.000000 -0.953971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E1004,   212, 0x93E10012, 65.78262, 39.68741, 123.1985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93E10012 [65.782620 39.687410 123.198500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E1005,   212, 0x93E10029, 125.0777, 18.70236, 118.4415, 0.6344379, 0, 0, -0.7729739,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93E10029 [125.077700 18.702360 118.441500] 0.634438 0.000000 0.000000 -0.772974 */
