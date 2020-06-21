DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61001,  1154, 0xCD610036, 146.7514, 128.297, 5.9, -0.755906, 0, 0, -0.6546801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD610036 [146.751400 128.297000 5.900000] -0.755906 0.000000 0.000000 -0.654680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD61001, 0x7CD61002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CD61001, 0x7CD61003, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CD61001, 0x7CD61004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CD61001, 0x7CD61005, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CD61001, 0x7CD61006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD61001, 0x7CD61007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD61001, 0x7CD61008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD61001, 0x7CD61009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CD61001, 0x7CD6100A, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61002, 22010, 0xCD610036, 146.7514, 128.297, 5.9, -0.755906, 0, 0, -0.6546801,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCD610036 [146.751400 128.297000 5.900000] -0.755906 0.000000 0.000000 -0.654680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61003,  2585, 0xCD610040, 171.5301, 186.3435, 5.55, 0.9896929, 0, 0, -0.1432064,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD610040 [171.530100 186.343500 5.550000] 0.989693 0.000000 0.000000 -0.143206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61004, 26018, 0xCD610038, 158.2957, 170.5931, 5.582046, 0.1699964, 0, 0, -0.9854447,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD610038 [158.295700 170.593100 5.582046] 0.169996 0.000000 0.000000 -0.985445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61005,  2584, 0xCD610030, 124.6255, 179.3959, 6, 0.9572305, 0, 0, -0.2893263,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCD610030 [124.625500 179.395900 6.000000] 0.957231 0.000000 0.000000 -0.289326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61006,   217, 0xCD610023, 97.73204, 52.24531, 6.013, 0.8534024, 0, 0, -0.5212527,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD610023 [97.732040 52.245310 6.013000] 0.853402 0.000000 0.000000 -0.521253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61007,   217, 0xCD61001B, 95.24452, 49.96829, 6.013, 0.8534024, 0, 0, -0.5212527,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD61001B [95.244520 49.968290 6.013000] 0.853402 0.000000 0.000000 -0.521253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61008,   217, 0xCD61001B, 90.9564, 50.20153, 6.013, 0.8534024, 0, 0, -0.5212527,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD61001B [90.956400 50.201530 6.013000] 0.853402 0.000000 0.000000 -0.521253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD61009,  1630, 0xCD61000A, 42.69907, 26.09359, 5.1075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD61000A [42.699070 26.093590 5.107500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6100A,  1630, 0xCD61000A, 44.03779, 29.02238, 5.1075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD61000A [44.037790 29.022380 5.107500] 1.000000 0.000000 0.000000 0.000000 */
