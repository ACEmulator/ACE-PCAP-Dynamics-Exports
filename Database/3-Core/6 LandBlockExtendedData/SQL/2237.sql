DELETE FROM `landblock_instance` WHERE `landblock` = 0x2237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237001,  1154, 0x22370031, 146.9369, 21.32578, -0.1021, 0.939298, 0, 0, -0.3431025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22370031 [146.936900 21.325780 -0.102100] 0.939298 0.000000 0.000000 -0.343103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72237001, 0x72237002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72237001, 0x72237003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72237001, 0x72237004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72237001, 0x72237005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72237001, 0x72237006, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237002,  7982, 0x22370031, 146.9369, 21.32578, -0.1021, 0.939298, 0, 0, -0.3431025,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x22370031 [146.936900 21.325780 -0.102100] 0.939298 0.000000 0.000000 -0.343103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237003, 14520, 0x22370031, 152.7874, 22.76376, -0.09, 0.939298, 0, 0, -0.3431025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x22370031 [152.787400 22.763760 -0.090000] 0.939298 0.000000 0.000000 -0.343103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237004, 14520, 0x22370031, 147.9684, 23.43654, -0.09000001, 0.939298, 0, 0, -0.3431025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x22370031 [147.968400 23.436540 -0.090000] 0.939298 0.000000 0.000000 -0.343103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237005,  7097, 0x22370029, 130.2433, 10.24849, 14.30534, 0.939298, 0, 0, -0.3431025,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x22370029 [130.243300 10.248490 14.305340] 0.939298 0.000000 0.000000 -0.343103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72237006,  7982, 0x22370003, 13.00056, 67.73547, 143.1674, -0.9983451, 0, 0, -0.0575062,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x22370003 [13.000560 67.735470 143.167400] -0.998345 0.000000 0.000000 -0.057506 */