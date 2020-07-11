DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4001,  1154, 0x3DF40025, 105.1497, 117.8514, 5.012871, 0.8463733, 0, 0, -0.5325902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF40025 [105.149700 117.851400 5.012871] 0.846373 0.000000 0.000000 -0.532590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF4001, 0x73DF4002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73DF4001, 0x73DF4003, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73DF4001, 0x73DF4004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73DF4001, 0x73DF4005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73DF4001, 0x73DF4006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73DF4001, 0x73DF4007, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4002, 28656, 0x3DF40025, 105.1497, 117.8514, 5.012871, 0.8463733, 0, 0, -0.5325902,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3DF40025 [105.149700 117.851400 5.012871] 0.846373 0.000000 0.000000 -0.532590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4003, 29301, 0x3DF40038, 159.0646, 176.0319, 4.005, -0.7932931, 0, 0, -0.6088399,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3DF40038 [159.064600 176.031900 4.005000] -0.793293 0.000000 0.000000 -0.608840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4004, 28638, 0x3DF4002E, 137.3264, 127.3983, 10.19712, 0.8463733, 0, 0, -0.5325902,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3DF4002E [137.326400 127.398300 10.197120] 0.846373 0.000000 0.000000 -0.532590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4005, 28644, 0x3DF40026, 109.3134, 129.547, 2.222147, 0.8463733, 0, 0, -0.5325902,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3DF40026 [109.313400 129.547000 2.222147] 0.846373 0.000000 0.000000 -0.532590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4006, 23479, 0x3DF40038, 155.5819, 181.0545, 4.00715, -0.7932931, 0, 0, -0.6088399,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3DF40038 [155.581900 181.054500 4.007150] -0.793293 0.000000 0.000000 -0.608840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF4007, 28247, 0x3DF40038, 160.2705, 173.147, 4.011, -0.7932931, 0, 0, -0.6088399,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3DF40038 [160.270500 173.147000 4.011000] -0.793293 0.000000 0.000000 -0.608840 */
