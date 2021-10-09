DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B87001,  1542, 0x7B87001A, 95.44952, 39.97558, 60.011, 0.375475, 0, 0, -0.926833, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B87001A [95.449520 39.975580 60.011000] 0.375475 0.000000 0.000000 -0.926833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B87001, 0x77B87002, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B87002, 31686, 0x7B87001A, 95.44952, 39.97558, 60.011, 0.375475, 0, 0, -0.926833,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7B87001A [95.449520 39.975580 60.011000] 0.375475 0.000000 0.000000 -0.926833 */
