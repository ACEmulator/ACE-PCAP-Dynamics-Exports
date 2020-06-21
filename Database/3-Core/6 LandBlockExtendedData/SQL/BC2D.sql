DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2D001,  1154, 0xBC2D002A, 134.8711, 34.36284, 184.7647, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC2D002A [134.871100 34.362840 184.764700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC2D001, 0x7BC2D002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BC2D001, 0x7BC2D003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BC2D001, 0x7BC2D004, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2D002,  4254, 0xBC2D002A, 134.8711, 34.36284, 184.7647, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBC2D002A [134.871100 34.362840 184.764700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2D003,  1757, 0xBC2D002A, 139.8484, 29.67815, 184.351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBC2D002A [139.848400 29.678150 184.351000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2D004,  8139, 0xBC2D002B, 131.7184, 63.60078, 189.1633, -0.1923312, 0, 0, -0.9813301,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBC2D002B [131.718400 63.600780 189.163300] -0.192331 0.000000 0.000000 -0.981330 */
