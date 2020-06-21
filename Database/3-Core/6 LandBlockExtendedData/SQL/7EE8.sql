DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE8001,  1154, 0x7EE80040, 186.829, 174.985, 44.30689, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EE80040 [186.829000 174.985000 44.306890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EE8001, 0x77EE8002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77EE8001, 0x77EE8003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77EE8001, 0x77EE8004, '2019-02-10 00:00:00') /* Revenant */
     , (0x77EE8001, 0x77EE8005, '2019-02-10 00:00:00') /* Faisi Sclavus */;

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
