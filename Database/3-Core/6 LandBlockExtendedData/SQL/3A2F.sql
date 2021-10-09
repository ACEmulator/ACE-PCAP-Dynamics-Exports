DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F001,  1154, 0x3A2F0037, 151.8162, 153.7608, 115.4248, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A2F0037 [151.816200 153.760800 115.424800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A2F001, 0x73A2F002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A2F001, 0x73A2F003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A2F001, 0x73A2F004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73A2F001, 0x73A2F005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73A2F001, 0x73A2F006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A2F001, 0x73A2F007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73A2F001, 0x73A2F008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F002, 23566, 0x3A2F0037, 151.8162, 153.7608, 115.4248, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A2F0037 [151.816200 153.760800 115.424800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F003,   228, 0x3A2F0037, 150.0936, 157.8293, 115.1896, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A2F0037 [150.093600 157.829300 115.189600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F004, 23567, 0x3A2F0037, 145.861, 155.5653, 116.3552, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3A2F0037 [145.861000 155.565300 116.355200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F005, 38180, 0x3A2F003A, 185.1359, 27.15689, 120.3276, -0.342031, 0, 0, -0.939689,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3A2F003A [185.135900 27.156890 120.327600] -0.342031 0.000000 0.000000 -0.939689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F006,   228, 0x3A2F003A, 180.4925, 27.65699, 119.4786, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A2F003A [180.492500 27.656990 119.478600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F007, 23567, 0x3A2F0039, 177.9323, 23.45483, 119.7527, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3A2F0039 [177.932300 23.454830 119.752700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A2F008, 23566, 0x3A2F0039, 184.1311, 23.99702, 120.695, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A2F0039 [184.131100 23.997020 120.695000] 0.819152 0.000000 0.000000 -0.573577 */
