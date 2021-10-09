DELETE FROM `landblock_instance` WHERE `landblock` = 0xA63A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A001,  1154, 0xA63A0014, 63.93793, 79.94384, 34.67034, -0.759836, 0, 0, -0.650115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA63A0014 [63.937930 79.943840 34.670340] -0.759836 0.000000 0.000000 -0.650115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A63A001, 0x7A63A002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A63A001, 0x7A63A003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A63A001, 0x7A63A004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A63A001, 0x7A63A005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A63A001, 0x7A63A006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A63A001, 0x7A63A007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A002,  7978, 0xA63A0014, 63.93793, 79.94384, 34.67034, -0.759836, 0, 0, -0.650115,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA63A0014 [63.937930 79.943840 34.670340] -0.759836 0.000000 0.000000 -0.650115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A003, 24959, 0xA63A0023, 112.707, 59.26913, 33.9961, 0.224442, 0, 0, -0.974487,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA63A0023 [112.707000 59.269130 33.996100] 0.224442 0.000000 0.000000 -0.974487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A004,  7978, 0xA63A002B, 136.482, 65.77561, 33.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA63A002B [136.482000 65.775610 33.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A005,  7978, 0xA63A002B, 143.4739, 61.85614, 33.19702, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA63A002B [143.473900 61.856140 33.197020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A006, 11528, 0xA63A0034, 163.1028, 90.11508, 32.4181, 0.368202, 0, 0, -0.929746,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA63A0034 [163.102800 90.115080 32.418100] 0.368202 0.000000 0.000000 -0.929746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A63A007, 24959, 0xA63A0034, 144.7893, 80.76376, 33.26579, 0.224442, 0, 0, -0.974487,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA63A0034 [144.789300 80.763760 33.265790] 0.224442 0.000000 0.000000 -0.974487 */
