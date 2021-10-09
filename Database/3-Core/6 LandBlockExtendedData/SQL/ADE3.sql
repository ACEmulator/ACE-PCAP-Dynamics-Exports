DELETE FROM `landblock_instance` WHERE `landblock` = 0xADE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3001,  1154, 0xADE3000E, 26.26307, 134.9753, -0.4488, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADE3000E [26.263070 134.975300 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADE3001, 0x7ADE3002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ADE3001, 0x7ADE3003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ADE3001, 0x7ADE3004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ADE3001, 0x7ADE3005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE3001, 0x7ADE3006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE3001, 0x7ADE3007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ADE3001, 0x7ADE3008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3002,  7109, 0xADE3000E, 26.26307, 134.9753, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xADE3000E [26.263070 134.975300 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3003,  7179, 0xADE3000F, 32.4832, 165.7371, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xADE3000F [32.483200 165.737100 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3004,  7179, 0xADE3000F, 32.27483, 162.9164, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xADE3000F [32.274830 162.916400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3005,  7183, 0xADE3000E, 30.54653, 132.4683, -0.437, 0.34837, 0, 0, -0.937357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE3000E [30.546530 132.468300 -0.437000] 0.348370 0.000000 0.000000 -0.937357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3006,  7183, 0xADE3000E, 27.77051, 143.3251, -0.437, 0.34837, 0, 0, -0.937357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE3000E [27.770510 143.325100 -0.437000] 0.348370 0.000000 0.000000 -0.937357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3007,  7183, 0xADE3000E, 28.94378, 129.5118, -0.087, 0.34837, 0, 0, -0.937357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE3000E [28.943780 129.511800 -0.087000] 0.348370 0.000000 0.000000 -0.937357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE3008,  7183, 0xADE3000E, 33.89847, 130.2646, -0.087, 0.34837, 0, 0, -0.937357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xADE3000E [33.898470 130.264600 -0.087000] 0.348370 0.000000 0.000000 -0.937357 */
