DELETE FROM `landblock_instance` WHERE `landblock` = 0xD391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391001,  1154, 0xD3910040, 170.8268, 178.0187, 0.0105, 0.852109, 0, 0, -0.523364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3910040 [170.826800 178.018700 0.010500] 0.852109 0.000000 0.000000 -0.523364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D391001, 0x7D391002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D391001, 0x7D391003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7D391001, 0x7D391004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D391001, 0x7D391005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D391001, 0x7D391006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391002,  2565, 0xD3910040, 170.8268, 178.0187, 0.0105, 0.852109, 0, 0, -0.523364,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3910040 [170.826800 178.018700 0.010500] 0.852109 0.000000 0.000000 -0.523364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391003,  9253, 0xD391000F, 41.87654, 163.5523, 8.361643, -0.984307, 0, 0, -0.176465,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD391000F [41.876540 163.552300 8.361643] -0.984307 0.000000 0.000000 -0.176465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391004,  1761, 0xD3910040, 168.624, 174.9692, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD3910040 [168.624000 174.969200 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391005,  2565, 0xD3910038, 147.7407, 173.7461, 0.0105, 0.852109, 0, 0, -0.523364,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3910038 [147.740700 173.746100 0.010500] 0.852109 0.000000 0.000000 -0.523364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D391006, 19439, 0xD3910010, 44.93346, 168.8094, 8.002601, -0.984307, 0, 0, -0.176465,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD3910010 [44.933460 168.809400 8.002601] -0.984307 0.000000 0.000000 -0.176465 */
