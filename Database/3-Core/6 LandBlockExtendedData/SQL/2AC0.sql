DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC0001,  1154, 0x2AC00024, 111.4311, 88.37679, 20.006, -0.9711854, 0, 0, -0.2383252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AC00024 [111.431100 88.376790 20.006000] -0.971185 0.000000 0.000000 -0.238325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AC0001, 0x72AC0002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x72AC0001, 0x72AC0003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC0002, 11520, 0x2AC00024, 111.4311, 88.37679, 20.006, -0.9711854, 0, 0, -0.2383252,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2AC00024 [111.431100 88.376790 20.006000] -0.971185 0.000000 0.000000 -0.238325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC0003, 11520, 0x2AC00006, 2.689188, 139.3002, 20.006, -0.09771707, 0, 0, -0.9952142,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2AC00006 [2.689188 139.300200 20.006000] -0.097717 0.000000 0.000000 -0.995214 */
