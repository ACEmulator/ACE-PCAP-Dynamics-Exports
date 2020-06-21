DELETE FROM `landblock_instance` WHERE `landblock` = 0x522A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7522A001,  1154, 0x522A0023, 98.31268, 51.77867, 63.77006, 0.8668193, 0, 0, -0.4986225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x522A0023 [98.312680 51.778670 63.770060] 0.866819 0.000000 0.000000 -0.498623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7522A001, 0x7522A002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7522A001, 0x7522A003, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7522A002, 36830, 0x522A0023, 98.31268, 51.77867, 63.77006, 0.8668193, 0, 0, -0.4986225,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x522A0023 [98.312680 51.778670 63.770060] 0.866819 0.000000 0.000000 -0.498623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7522A003,  9264, 0x522A001C, 77.91443, 82.46969, 68.029, -0.1229899, 0, 0, -0.9924079,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x522A001C [77.914430 82.469690 68.029000] -0.122990 0.000000 0.000000 -0.992408 */
