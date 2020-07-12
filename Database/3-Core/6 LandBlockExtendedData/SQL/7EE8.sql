DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8001,  1154, 0x7EE80040, 186.829, 174.985, 44.30689, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EE80040 [186.829000 174.985000 44.306890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EE8001, 0x77EE8002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77EE8001, 0x77EE8003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77EE8001, 0x77EE8004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77EE8001, 0x77EE8005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77EE8001, 0x77EE8006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x77EE8001, 0x77EE8007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77EE8001, 0x77EE8008, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8002,  1610, 0x7EE80040, 186.829, 174.985, 44.30689, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7EE80040 [186.829000 174.985000 44.306890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8003,  1609, 0x7EE80040, 186.9374, 172.7516, 43.95272, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7EE80040 [186.937400 172.751600 43.952720] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8004,   619, 0x7EE80031, 151.4466, 13.2191, 31.55825, 0.2659932, 0, 0, -0.9639749,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7EE80031 [151.446600 13.219100 31.558250] 0.265993 0.000000 0.000000 -0.963975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8005,  7111, 0x7EE8002A, 121.0105, 41.56816, 31.1, -0.9601461, 0, 0, -0.2794985,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7EE8002A [121.010500 41.568160 31.100000] -0.960146 0.000000 0.000000 -0.279499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8006,  7110, 0x7EE80021, 117.4108, 17.55506, 31.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x7EE80021 [117.410800 17.555060 31.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8007,  7111, 0x7EE80029, 120.7858, 19.70193, 31.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7EE80029 [120.785800 19.701930 31.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8008,  2586, 0x7EE80031, 162.1128, 10.09583, 31.55, 0.2659932, 0, 0, -0.9639749,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x7EE80031 [162.112800 10.095830 31.550000] 0.265993 0.000000 0.000000 -0.963975 */
