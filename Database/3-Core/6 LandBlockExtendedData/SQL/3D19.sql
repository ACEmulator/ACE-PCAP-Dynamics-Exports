DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19001,  1154, 0x3D19003B, 189.7333, 53.2723, 120.0071, -0.8536341, 0, 0, -0.5208731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D19003B [189.733300 53.272300 120.007100] -0.853634 0.000000 0.000000 -0.520873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D19001, 0x73D19002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73D19001, 0x73D19003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D19001, 0x73D19004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73D19001, 0x73D19005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73D19001, 0x73D19006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19002,  7086, 0x3D19003B, 189.7333, 53.2723, 120.0071, -0.8536341, 0, 0, -0.5208731,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3D19003B [189.733300 53.272300 120.007100] -0.853634 0.000000 0.000000 -0.520873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19003, 24497, 0x3D190013, 52.11416, 54.33078, 68.01, -0.1908295, 0, 0, -0.9816232,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D190013 [52.114160 54.330780 68.010000] -0.190830 0.000000 0.000000 -0.981623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19004,  7088, 0x3D19002C, 136.5816, 74.77298, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3D19002C [136.581600 74.772980 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19005,  7088, 0x3D190034, 145.8063, 77.84838, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3D190034 [145.806300 77.848380 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19006,  7333, 0x3D190034, 144.6078, 76.64684, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3D190034 [144.607800 76.646840 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19007,  1542, 0x3D19002C, 140.2811, 78.17343, 68, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D19002C [140.281100 78.173430 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D19007, 0x73D19008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73D19007, 0x73D19009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19008,  4179, 0x3D19002C, 140.2811, 78.17343, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D19002C [140.281100 78.173430 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19009, 22567, 0x3D19002C, 139.0559, 77.02029, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D19002C [139.055900 77.020290 68.000000] 1.000000 0.000000 0.000000 0.000000 */
