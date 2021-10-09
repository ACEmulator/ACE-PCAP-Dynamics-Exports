DELETE FROM `landblock_instance` WHERE `landblock` = 0x004D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0CF, 33295, 0x004D06E5, 90.0652, -253.351, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Temple of N'cthail */
/* @teleloc 0x004D06E5 [90.065200 -253.351000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D0,  1154, 0x004D06E0, 90, -210, -0.018, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x004D06E0 [90.000000 -210.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0D0, 0x7004D0D1, '2019-02-10 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0D2, '2019-02-10 00:00:00') /* Sishalti Tentacle (24869) */
     , (0x7004D0D0, 0x7004D0D3, '2019-02-10 00:00:00') /* Sishalti Tendril (24868) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D1, 24867, 0x004D06E0, 90, -210, -0.018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D06E0 [90.000000 -210.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D2, 24869, 0x004D06DE, 93.13735, -209.4335, -0.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0x004D06DE [93.137350 -209.433500 -0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D3, 24868, 0x004D06E0, 92.59075, -212.0344, -0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0x004D06E0 [92.590750 -212.034400 -0.008000] 1.000000 0.000000 0.000000 0.000000 */
