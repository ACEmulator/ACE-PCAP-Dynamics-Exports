DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC73001,  1154, 0xBC730009, 35.11668, 15.55075, 13.3004, 0.9935597, 0, 0, -0.11331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC730009 [35.116680 15.550750 13.300400] 0.993560 0.000000 0.000000 -0.113310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC73001, 0x7BC73002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC73001, 0x7BC73003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC73002,  1614, 0xBC730009, 35.11668, 15.55075, 13.3004, 0.9935597, 0, 0, -0.11331,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC730009 [35.116680 15.550750 13.300400] 0.993560 0.000000 0.000000 -0.113310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC73003,  4110, 0xBC730002, 17.64408, 27.30471, 14.51466, 0.9599743, 0, 0, -0.2800881,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC730002 [17.644080 27.304710 14.514660] 0.959974 0.000000 0.000000 -0.280088 */
