DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2001,  1154, 0x9CC2003B, 168.0776, 54.61716, 27.535, -0.5542061, 0, 0, -0.8323795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CC2003B [168.077600 54.617160 27.535000] -0.554206 0.000000 0.000000 -0.832380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CC2001, 0x79CC2002, '2019-02-10 00:00:00') /* Fragment */
     , (0x79CC2001, 0x79CC2003, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x79CC2001, 0x79CC2004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x79CC2001, 0x79CC2005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x79CC2001, 0x79CC2006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79CC2001, 0x79CC2007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79CC2001, 0x79CC2008, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2002,  8014, 0x9CC2003B, 168.0776, 54.61716, 27.535, -0.5542061, 0, 0, -0.8323795,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9CC2003B [168.077600 54.617160 27.535000] -0.554206 0.000000 0.000000 -0.832380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2003,  2565, 0x9CC2001F, 80.23705, 149.383, 27.1105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x9CC2001F [80.237050 149.383000 27.110500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2004,  2565, 0x9CC2001F, 83.84729, 146.4436, 28, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x9CC2001F [83.847290 146.443600 28.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2005,  7180, 0x9CC2002C, 129.8085, 81.0675, 27.1064, -0.5542061, 0, 0, -0.8323795,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x9CC2002C [129.808500 81.067500 27.106400] -0.554206 0.000000 0.000000 -0.832380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2006,  1762, 0x9CC2001A, 72.89647, 28.69603, 27.1025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9CC2001A [72.896470 28.696030 27.102500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2007,  1760, 0x9CC2001A, 72.521, 31.49943, 27.1025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9CC2001A [72.521000 31.499430 27.102500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC2008,  1760, 0x9CC20012, 70.09308, 28.32056, 27.1025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9CC20012 [70.093080 28.320560 27.102500] 0.819152 0.000000 0.000000 -0.573577 */
