DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C001,  1154, 0xAE5C003E, 186.9333, 125.8183, 37.27773, -0.9999784, 0, 0, -0.006565436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE5C003E [186.933300 125.818300 37.277730] -0.999978 0.000000 0.000000 -0.006565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE5C001, 0x7AE5C002, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7AE5C001, 0x7AE5C003, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7AE5C001, 0x7AE5C004, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AE5C001, 0x7AE5C005, '2019-02-10 00:00:00') /* Snowman */
     , (0x7AE5C001, 0x7AE5C006, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7AE5C001, 0x7AE5C007, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C002, 11981, 0xAE5C003E, 186.9333, 125.8183, 37.27773, -0.9999784, 0, 0, -0.006565436,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAE5C003E [186.933300 125.818300 37.277730] -0.999978 0.000000 0.000000 -0.006565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C003,  1607, 0xAE5C003E, 188.8099, 131.1445, 36.80687, -0.9999784, 0, 0, -0.006565436,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAE5C003E [188.809900 131.144500 36.806870] -0.999978 0.000000 0.000000 -0.006565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C004,  1606, 0xAE5C003E, 186.0195, 121.866, 37.50364, -0.9999784, 0, 0, -0.006565436,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE5C003E [186.019500 121.866000 37.503640] -0.999978 0.000000 0.000000 -0.006565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C005,  5766, 0xAE5C0035, 153.5995, 115.7461, 46.80018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE5C0035 [153.599500 115.746100 46.800180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C006,  8142, 0xAE5C002D, 126.8, 111.1743, 67.96812, 0.9564685, 0, 0, -0.2918355,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAE5C002D [126.800000 111.174300 67.968120] 0.956469 0.000000 0.000000 -0.291836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5C007,  7978, 0xAE5C0029, 127.7557, 12.53139, 33.13135, -0.9255576, 0, 0, -0.378607,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE5C0029 [127.755700 12.531390 33.131350] -0.925558 0.000000 0.000000 -0.378607 */
