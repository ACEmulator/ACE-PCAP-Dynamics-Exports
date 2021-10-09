DELETE FROM `landblock_instance` WHERE `landblock` = 0x81E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E7001,  1154, 0x81E70009, 31.15828, 11.87321, 31.1066, -0.221026, 0, 0, -0.975268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81E70009 [31.158280 11.873210 31.106600] -0.221026 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781E7001, 0x781E7002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x781E7001, 0x781E7003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x781E7001, 0x781E7004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x781E7001, 0x781E7005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E7002,  7103, 0x81E70009, 31.15828, 11.87321, 31.1066, -0.221026, 0, 0, -0.975268,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x81E70009 [31.158280 11.873210 31.106600] -0.221026 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E7003,  7110, 0x81E70019, 79.63766, 8.804188, 31.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x81E70019 [79.637660 8.804188 31.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E7004,  7111, 0x81E70019, 82.88663, 2.128547, 31.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x81E70019 [82.886630 2.128547 31.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781E7005,  4255, 0x81E70021, 112.2454, 20.1294, 31.07825, 0.997537, 0, 0, -0.070148,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x81E70021 [112.245400 20.129400 31.078250] 0.997537 0.000000 0.000000 -0.070148 */
