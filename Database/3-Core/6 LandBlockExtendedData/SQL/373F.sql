DELETE FROM `landblock_instance` WHERE `landblock` = 0x373F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373F001,  1154, 0x373F000B, 31.1132, 60.28025, 16.99796, 0.959963, 0, 0, -0.280129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x373F000B [31.113200 60.280250 16.997960] 0.959963 0.000000 0.000000 -0.280129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7373F001, 0x7373F002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7373F001, 0x7373F003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7373F001, 0x7373F004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373F002,  5712, 0x373F000B, 31.1132, 60.28025, 16.99796, 0.959963, 0, 0, -0.280129,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x373F000B [31.113200 60.280250 16.997960] 0.959963 0.000000 0.000000 -0.280129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373F003,  5711, 0x373F000B, 27.29739, 48.28103, 20.08302, 0.959963, 0, 0, -0.280129,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x373F000B [27.297390 48.281030 20.083020] 0.959963 0.000000 0.000000 -0.280129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373F004,  5710, 0x373F000B, 26.14935, 50.83464, 20.63699, 0.959963, 0, 0, -0.280129,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x373F000B [26.149350 50.834640 20.636990] 0.959963 0.000000 0.000000 -0.280129 */
