DELETE FROM `landblock_instance` WHERE `landblock` = 0xD56A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56A001,  1154, 0xD56A002B, 120.1308, 62.42603, 44.0181, 0.350139, 0, 0, -0.936698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD56A002B [120.130800 62.426030 44.018100] 0.350139 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D56A001, 0x7D56A002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7D56A001, 0x7D56A003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56A002,  5497, 0xD56A002B, 120.1308, 62.42603, 44.0181, 0.350139, 0, 0, -0.936698,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xD56A002B [120.130800 62.426030 44.018100] 0.350139 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D56A003, 24939, 0xD56A003F, 191.067, 160.0308, 44.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xD56A003F [191.067000 160.030800 44.010000] -0.087156 0.000000 0.000000 -0.996195 */
