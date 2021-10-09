DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E001,  1154, 0x9C3E0023, 97.62712, 64.90652, 106.1381, -0.539706, 0, 0, -0.841853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C3E0023 [97.627120 64.906520 106.138100] -0.539706 0.000000 0.000000 -0.841853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3E001, 0x79C3E002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79C3E001, 0x79C3E003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79C3E001, 0x79C3E004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E002,  1756, 0x9C3E0023, 97.62712, 64.90652, 106.1381, -0.539706, 0, 0, -0.841853,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9C3E0023 [97.627120 64.906520 106.138100] -0.539706 0.000000 0.000000 -0.841853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E003,   226, 0x9C3E0011, 60.2555, 12.83617, 106.006, -0.836996, 0, 0, -0.547209,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9C3E0011 [60.255500 12.836170 106.006000] -0.836996 0.000000 0.000000 -0.547209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E004,  9254, 0x9C3E0003, 18.87276, 50.18809, 94.60444, -0.77072, 0, 0, -0.637174,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9C3E0003 [18.872760 50.188090 94.604440] -0.770720 0.000000 0.000000 -0.637174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E005,  1542, 0x9C3E0013, 51.7993, 51.15506, 102.3073, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C3E0013 [51.799300 51.155060 102.307300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3E005, 0x79C3E006, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3E006,  8190, 0x9C3E0013, 51.7993, 51.15506, 102.3073, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x9C3E0013 [51.799300 51.155060 102.307300] 0.843391 0.000000 0.000000 -0.537300 */
