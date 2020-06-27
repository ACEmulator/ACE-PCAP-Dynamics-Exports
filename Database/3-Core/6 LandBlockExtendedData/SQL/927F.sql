DELETE FROM `landblock_instance` WHERE `landblock` = 0x927F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F001,  1154, 0x927F001A, 81.04892, 38.50806, 39.992, -0.9204103, 0, 0, -0.3909537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x927F001A [81.048920 38.508060 39.992000] -0.920410 0.000000 0.000000 -0.390954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7927F001, 0x7927F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7927F001, 0x7927F003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7927F001, 0x7927F004, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7927F001, 0x7927F005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7927F001, 0x7927F006, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F002, 24937, 0x927F001A, 81.04892, 38.50806, 39.992, -0.9204103, 0, 0, -0.3909537,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x927F001A [81.048920 38.508060 39.992000] -0.920410 0.000000 0.000000 -0.390954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F003,  5429, 0x927F0023, 107.6875, 55.34636, 40, 0.7586378, 0, 0, -0.6515126,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x927F0023 [107.687500 55.346360 40.000000] 0.758638 0.000000 0.000000 -0.651513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F004,  1607, 0x927F003F, 186.3784, 162.3334, 44.0131, -0.8494273, 0, 0, -0.5277056,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x927F003F [186.378400 162.333400 44.013100] -0.849427 0.000000 0.000000 -0.527706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F005,  5429, 0x927F003C, 181.4608, 88.42433, 39.61565, 0.3021897, 0, 0, -0.9532478,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x927F003C [181.460800 88.424330 39.615650] 0.302190 0.000000 0.000000 -0.953248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927F006, 24937, 0x927F003D, 174.0777, 106.2657, 42.341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x927F003D [174.077700 106.265700 42.341000] 1.000000 0.000000 0.000000 0.000000 */
