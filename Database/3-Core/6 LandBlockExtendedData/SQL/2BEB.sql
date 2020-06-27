DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEB001,  1154, 0x2BEB0010, 41.42105, 176.3342, 26.8691, -0.4958176, 0, 0, -0.8684267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BEB0010 [41.421050 176.334200 26.869100] -0.495818 0.000000 0.000000 -0.868427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEB001, 0x72BEB002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72BEB001, 0x72BEB003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72BEB001, 0x72BEB004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEB002,  7780, 0x2BEB0010, 41.42105, 176.3342, 26.8691, -0.4958176, 0, 0, -0.8684267,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2BEB0010 [41.421050 176.334200 26.869100] -0.495818 0.000000 0.000000 -0.868427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEB003, 27715, 0x2BEB0017, 58.1603, 147.2897, 14.44732, -0.17592, 0, 0, -0.9844044,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BEB0017 [58.160300 147.289700 14.447320] -0.175920 0.000000 0.000000 -0.984404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEB004, 24288, 0x2BEB0011, 68.26414, 9.446212, 3.727858, 0.7641317, 0, 0, -0.6450602,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2BEB0011 [68.264140 9.446212 3.727858] 0.764132 0.000000 0.000000 -0.645060 */
