DELETE FROM `landblock_instance` WHERE `landblock` = 0xE642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642001,  1154, 0xE642003A, 180.2466, 45.48992, 89.58165, 0.98899, 0, 0, -0.14798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE642003A [180.246600 45.489920 89.581650] 0.988990 0.000000 0.000000 -0.147980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E642001, 0x7E642002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E642001, 0x7E642003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E642001, 0x7E642004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E642001, 0x7E642005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E642001, 0x7E642006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E642001, 0x7E642007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E642001, 0x7E642008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E642001, 0x7E642009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E642001, 0x7E64200A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642002,  2567, 0xE642003A, 180.2466, 45.48992, 89.58165, 0.98899, 0, 0, -0.14798,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE642003A [180.246600 45.489920 89.581650] 0.988990 0.000000 0.000000 -0.147980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642003, 24937, 0xE642003C, 175.2735, 87.31636, 89.992, -0.898884, 0, 0, -0.438188,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE642003C [175.273500 87.316360 89.992000] -0.898884 0.000000 0.000000 -0.438188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642004,  2567, 0xE6420003, 14.84402, 53.36844, 67.36874, -0.381735, 0, 0, -0.924272,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6420003 [14.844020 53.368440 67.368740] -0.381735 0.000000 0.000000 -0.924272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642005,  2567, 0xE6420004, 3.336731, 95.3205, 68.55612, -0.07747, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6420004 [3.336731 95.320500 68.556120] -0.077470 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642006, 24937, 0xE6420002, 12.94406, 25.78701, 64.29826, 0.577871, 0, 0, -0.816128,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE6420002 [12.944060 25.787010 64.298260] 0.577871 0.000000 0.000000 -0.816128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642007,  2567, 0xE6420009, 33.9779, 16.61707, 67.04774, -0.225789, 0, 0, -0.974176,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6420009 [33.977900 16.617070 67.047740] -0.225789 0.000000 0.000000 -0.974176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642008, 24937, 0xE6420001, 8.247192, 16.73957, 64.41877, 0.577871, 0, 0, -0.816128,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE6420001 [8.247192 16.739570 64.418770] 0.577871 0.000000 0.000000 -0.816128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E642009,  2567, 0xE6420009, 33.78445, 22.64471, 69.39063, -0.225789, 0, 0, -0.974176,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6420009 [33.784450 22.644710 69.390630] -0.225789 0.000000 0.000000 -0.974176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64200A, 24937, 0xE642000B, 26.9458, 70.32777, 72.20425, -0.058992, 0, 0, -0.998259,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE642000B [26.945800 70.327770 72.204250] -0.058992 0.000000 0.000000 -0.998259 */
