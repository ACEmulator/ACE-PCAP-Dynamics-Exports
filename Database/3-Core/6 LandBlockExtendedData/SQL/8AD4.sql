DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4001,  1154, 0x8AD4002A, 135.7061, 43.32688, 308.6177, -0.03788606, 0, 0, -0.9992821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AD4002A [135.706100 43.326880 308.617700] -0.037886 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AD4001, 0x78AD4002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78AD4001, 0x78AD4003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78AD4001, 0x78AD4004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x78AD4001, 0x78AD4005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78AD4001, 0x78AD4006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x78AD4001, 0x78AD4007, '2019-02-10 00:00:00') /* Frost */
     , (0x78AD4001, 0x78AD4008, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x78AD4001, 0x78AD4009, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4002,     3, 0x8AD4002A, 135.7061, 43.32688, 308.6177, -0.03788606, 0, 0, -0.9992821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8AD4002A [135.706100 43.326880 308.617700] -0.037886 0.000000 0.000000 -0.999282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4003,     3, 0x8AD4002C, 141.8649, 85.89996, 301.1888, -0.334489, 0, 0, -0.9423997,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8AD4002C [141.864900 85.899960 301.188800] -0.334489 0.000000 0.000000 -0.942400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4004, 11478, 0x8AD40029, 132.1675, 23.7707, 307.953, 0.1882935, 0, 0, -0.9821128,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8AD40029 [132.167500 23.770700 307.953000] 0.188294 0.000000 0.000000 -0.982113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4005, 14800, 0x8AD40029, 138.4951, 19.24591, 307.904, -0.9767092, 0, 0, -0.2145674,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8AD40029 [138.495100 19.245910 307.904000] -0.976709 0.000000 0.000000 -0.214567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4006, 24959, 0x8AD40024, 102.1642, 89.03597, 295.3448, -0.334489, 0, 0, -0.9423997,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8AD40024 [102.164200 89.035970 295.344800] -0.334489 0.000000 0.000000 -0.942400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4007, 14512, 0x8AD40012, 67.00174, 28.91973, 293.5839, 0.1353581, 0, 0, -0.9907967,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8AD40012 [67.001740 28.919730 293.583900] 0.135358 0.000000 0.000000 -0.990797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4008, 27565, 0x8AD40011, 62.9175, 22.1479, 292.1951, 0.1353581, 0, 0, -0.9907967,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8AD40011 [62.917500 22.147900 292.195100] 0.135358 0.000000 0.000000 -0.990797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD4009,   214, 0x8AD40011, 71.89066, 10.28645, 291.6962, 0.702674, 0, 0, -0.711512,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8AD40011 [71.890660 10.286450 291.696200] 0.702674 0.000000 0.000000 -0.711512 */
