DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4A001,  1154, 0x1B4A0001, 18.96106, 8.713182, 75.39217, -0.496455, 0, 0, -0.868062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B4A0001 [18.961060 8.713182 75.392170] -0.496455 0.000000 0.000000 -0.868062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B4A001, 0x71B4A002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71B4A001, 0x71B4A003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4A002, 36821, 0x1B4A0001, 18.96106, 8.713182, 75.39217, -0.496455, 0, 0, -0.868062,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1B4A0001 [18.961060 8.713182 75.392170] -0.496455 0.000000 0.000000 -0.868062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4A003, 36826, 0x1B4A0013, 65.94585, 68.99004, 27.2682, 0.446841, 0, 0, -0.894613,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B4A0013 [65.945850 68.990040 27.268200] 0.446841 0.000000 0.000000 -0.894613 */
