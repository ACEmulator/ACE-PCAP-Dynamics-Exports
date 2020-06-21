DELETE FROM `landblock_instance` WHERE `landblock` = 0xD159;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D159001,  1154, 0xD1590006, 16.47335, 138.0362, 37.85765, 0.5095981, 0, 0, -0.8604125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1590006 [16.473350 138.036200 37.857650] 0.509598 0.000000 0.000000 -0.860413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D159001, 0x7D159002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D159001, 0x7D159003, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D159001, 0x7D159004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D159002,   215, 0xD1590006, 16.47335, 138.0362, 37.85765, 0.5095981, 0, 0, -0.8604125,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1590006 [16.473350 138.036200 37.857650] 0.509598 0.000000 0.000000 -0.860413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D159003, 11537, 0xD1590026, 113.5657, 139.4837, 30.23045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD1590026 [113.565700 139.483700 30.230450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D159004,   211, 0xD159003F, 186.1278, 163.1153, 26.0055, 0.8961214, 0, 0, -0.4438089,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD159003F [186.127800 163.115300 26.005500] 0.896121 0.000000 0.000000 -0.443809 */
