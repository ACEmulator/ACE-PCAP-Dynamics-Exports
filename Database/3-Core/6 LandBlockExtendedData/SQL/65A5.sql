DELETE FROM `landblock_instance` WHERE `landblock` = 0x65A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A5001,  1154, 0x65A50008, 4.240328, 182.8083, 111.9397, 0.866653, 0, 0, -0.498912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65A50008 [4.240328 182.808300 111.939700] 0.866653 0.000000 0.000000 -0.498912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A5001, 0x765A5002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x765A5001, 0x765A5003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A5002,   619, 0x65A50008, 4.240328, 182.8083, 111.9397, 0.866653, 0, 0, -0.498912,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x65A50008 [4.240328 182.808300 111.939700] 0.866653 0.000000 0.000000 -0.498912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A5003,   619, 0x65A5000F, 25.87147, 158.1496, 102.4616, 0.130616, 0, 0, -0.991433,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x65A5000F [25.871470 158.149600 102.461600] 0.130616 0.000000 0.000000 -0.991433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A5004,  1542, 0x65A50040, 186.1077, 186.6241, 99.34074, -0.986984, 0, 0, -0.160821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65A50040 [186.107700 186.624100 99.340740] -0.986984 0.000000 0.000000 -0.160821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A5004, 0x765A5005, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A5005,  8039, 0x65A50040, 186.1077, 186.6241, 99.34074, -0.986984, 0, 0, -0.160821,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x65A50040 [186.107700 186.624100 99.340740] -0.986984 0.000000 0.000000 -0.160821 */
