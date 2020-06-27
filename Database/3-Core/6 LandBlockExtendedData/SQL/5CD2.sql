DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD2001,  1154, 0x5CD20030, 136.2485, 183.5038, 40.59054, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD20030 [136.248500 183.503800 40.590540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD2001, 0x75CD2002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CD2001, 0x75CD2003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CD2001, 0x75CD2004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75CD2001, 0x75CD2005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD2002, 10807, 0x5CD20030, 136.2485, 183.5038, 40.59054, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CD20030 [136.248500 183.503800 40.590540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD2003, 10807, 0x5CD20027, 116.0415, 144.371, 31.37767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CD20027 [116.041500 144.371000 31.377670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD2004,  4216, 0x5CD20030, 139.3764, 172.4866, 38.36106, 0.4445672, 0, 0, -0.8957455,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5CD20030 [139.376400 172.486600 38.361060] 0.444567 0.000000 0.000000 -0.895746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD2005,  7184, 0x5CD20027, 98.80078, 145.095, 28.57125, 0.695046, 0, 0, -0.7189652,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5CD20027 [98.800780 145.095000 28.571250] 0.695046 0.000000 0.000000 -0.718965 */
