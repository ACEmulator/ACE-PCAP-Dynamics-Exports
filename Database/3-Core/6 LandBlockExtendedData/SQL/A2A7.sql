DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7001,  1154, 0xA2A70038, 162.6303, 175.4864, 68.92865, 0.7580121, 0, 0, -0.6522406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A70038 [162.630300 175.486400 68.928650] 0.758012 0.000000 0.000000 -0.652241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A7001, 0x7A2A7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2A7001, 0x7A2A7003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A2A7001, 0x7A2A7004, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7005, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7006, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x7A2A7001, 0x7A2A7007, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A7008, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A7009, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700A, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700B, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700C, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700D, '2019-02-10 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A7001, 0x7A2A700E, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A700F, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A7001, 0x7A2A7010, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A7001, 0x7A2A7011, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A7012, '2019-02-10 00:00:00') /* Viamontian Mage (32324) */
     , (0x7A2A7001, 0x7A2A7013, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7014, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A7001, 0x7A2A7015, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A7016, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A7001, 0x7A2A7017, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x7A2A7001, 0x7A2A7018, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7019, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A7001, 0x7A2A701A, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A701B, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A701C, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A701D, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A701E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A701F, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A7020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A7001, 0x7A2A7021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A7001, 0x7A2A7022, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A7001, 0x7A2A7023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A7001, 0x7A2A7024, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A2A7001, 0x7A2A7025, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A7026, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7027, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7028, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A7029, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A702A, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A702B, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A702C, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A702D, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A7001, 0x7A2A702E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A7001, 0x7A2A702F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7002,     3, 0xA2A70038, 162.6303, 175.4864, 68.92865, 0.7580121, 0, 0, -0.6522406,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2A70038 [162.630300 175.486400 68.928650] 0.758012 0.000000 0.000000 -0.652241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7003, 24959, 0xA2A7003E, 184.1927, 120.3171, 74.67838, -0.9993829, 0, 0, -0.03512557,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2A7003E [184.192700 120.317100 74.678380] -0.999383 0.000000 0.000000 -0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7004, 32315, 0xA2A7001B, 73.47732, 62.07355, 70.12312, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A7001B [73.477320 62.073550 70.123120] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7005, 32315, 0xA2A7001B, 75.00853, 64.56023, 70.25072, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A7001B [75.008530 64.560230 70.250720] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7006, 32324, 0xA2A70013, 64.18774, 68.28373, 69.35398, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0xA2A70013 [64.187740 68.283730 69.353980] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7007, 32316, 0xA2A70013, 66.68957, 65.6171, 69.55746, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70013 [66.689570 65.617100 69.557460] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7008, 32327, 0xA2A70011, 66.6605, 10.812, 72.00626, 0.9214547, 0, 0, -0.3884858,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [66.660500 10.812000 72.006260] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7009, 32327, 0xA2A70011, 59.5963, 17.673, 72.00626, 0.9214547, 0, 0, -0.3884858,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [59.596300 17.673000 72.006260] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700A, 32327, 0xA2A70011, 62.4344, 14.7116, 72.00626, 0.9214547, 0, 0, -0.3884858,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [62.434400 14.711600 72.006260] 0.921455 0.000000 0.000000 -0.388486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700B, 32327, 0xA2A70011, 59.2792, 4.8168, 72.00626, -0.3692409, 0, 0, -0.9293337,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [59.279200 4.816800 72.006260] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700C, 32327, 0xA2A70011, 52.2144, 11.8877, 72.00626, -0.3692409, 0, 0, -0.9293337,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [52.214400 11.887700 72.006260] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700D, 32327, 0xA2A70011, 55.9314, 8.67456, 72.00626, -0.369241, 0, 0, -0.929334,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [55.931400 8.674560 72.006260] -0.369241 0.000000 0.000000 -0.929334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700E, 32315, 0xA2A70001, 5.870993, 5.458629, 73.05587, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [5.870993 5.458629 73.055870] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A700F, 32329, 0xA2A70001, 4.186333, 12.65038, 71.89787, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70001 [4.186333 12.650380 71.897870] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7010, 32329, 0xA2A70001, 12.82491, 3.813206, 72.61976, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70001 [12.824910 3.813206 72.619760] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7011, 32316, 0xA2A70001, 14.30214, 6.868665, 72.23576, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70001 [14.302140 6.868665 72.235760] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7012, 32324, 0xA2A70001, 6.741938, 0.9444629, 73.36447, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0xA2A70001 [6.741938 0.944463 73.364470] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7013, 32315, 0xA2A70001, 9.081012, 10.80859, 72.19857, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [9.081012 10.808590 72.198570] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7014, 32329, 0xA2A70001, 13.15409, 8.367415, 72.21281, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70001 [13.154090 8.367415 72.212810] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7015, 32316, 0xA2A70001, 15.87175, 9.982808, 71.84545, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70001 [15.871750 9.982808 71.845450] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7016, 32329, 0xA2A70013, 66.22302, 62.59904, 69.52485, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70013 [66.223020 62.599040 69.524850] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7017, 32314, 0xA2A70013, 66.35487, 68.95583, 69.52957, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA2A70013 [66.354870 68.955830 69.529570] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7018, 32315, 0xA2A70013, 67.45084, 59.95322, 69.6209, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70013 [67.450840 59.953220 69.620900] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7019, 32329, 0xA2A70013, 56.70417, 54.28336, 69.48265, -0.0507031, 0, 0, 0.998714,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70013 [56.704170 54.283360 69.482650] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701A, 32315, 0xA2A70001, 9.383747, 2.679017, 72.99477, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [9.383747 2.679017 72.994770] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701B, 32315, 0xA2A70001, 15.28192, 8.943907, 71.98119, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [15.281920 8.943907 71.981190] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701C, 32315, 0xA2A70001, 13.40928, 3.912883, 72.55649, -0.204181, 0, 0, 0.978933,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [13.409280 3.912883 72.556490] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701D, 32315, 0xA2A70013, 60.61299, 60.37831, 69.05109, -0.0507031, 0, 0, 0.998714,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70013 [60.612990 60.378310 69.051090] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701E, 32316, 0xA2A70013, 71.83669, 58.57429, 69.98639, -0.0507031, 0, 0, 0.998714,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70013 [71.836690 58.574290 69.986390] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A701F, 32316, 0xA2A7001B, 73.33206, 60.25132, 70.111, -0.0507031, 0, 0, 0.998714,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A7001B [73.332060 60.251320 70.111000] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7020,  1758, 0xA2A7003B, 185.2244, 56.74292, 78.90224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A7003B [185.224400 56.742920 78.902240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7021,  1758, 0xA2A7003B, 180.7599, 54.98005, 78.90224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A7003B [180.759900 54.980050 78.902240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7022,  1609, 0xA2A70040, 183.2438, 189.3961, 69.49185, 0.7580121, 0, 0, -0.6522406,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A70040 [183.243800 189.396100 69.491850] 0.758012 0.000000 0.000000 -0.652241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7023,  1758, 0xA2A7003A, 178.6007, 43.8956, 77.23042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A7003A [178.600700 43.895600 77.230420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7024,  1756, 0xA2A7003A, 180.2295, 46.28107, 77.16486, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2A7003A [180.229500 46.281070 77.164860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7025, 32316, 0xA2A70013, 71.66364, 62.76564, 69.97197, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70013 [71.663640 62.765640 69.971970] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7026, 32315, 0xA2A70013, 64.65384, 61.75781, 69.38783, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70013 [64.653840 61.757810 69.387830] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7027, 32315, 0xA2A70001, 17.02909, 5.315306, 72.13797, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [17.029090 5.315306 72.137970] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7028, 32315, 0xA2A70001, 7.058738, 9.474835, 72.42086, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [7.058738 9.474835 72.420860] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A7029, 32316, 0xA2A70001, 11.62675, 7.739152, 72.38618, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70001 [11.626750 7.739152 72.386180] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702A, 32315, 0xA2A70001, 16.70025, 1.952019, 72.44565, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [16.700250 1.952019 72.445650] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702B, 32316, 0xA2A70001, 12.57808, 3.690319, 72.6443, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70001 [12.578080 3.690319 72.644300] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702C, 32315, 0xA2A70001, 14.13933, 5.994494, 72.32218, -0.204181, 0, 0, 0.9789332,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70001 [14.139330 5.994494 72.322180] -0.204181 0.000000 0.000000 0.978933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702D, 32315, 0xA2A70013, 60.06255, 63.67386, 69.00522, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A70013 [60.062550 63.673860 69.005220] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702E, 32316, 0xA2A70013, 63.41048, 60.66977, 69.2842, -0.05070309, 0, 0, 0.9987138,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A70013 [63.410480 60.669770 69.284200] -0.050703 0.000000 0.000000 0.998714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A702F,  1627, 0xA2A70040, 174.9863, 182.8494, 69.35684, 0.7580121, 0, 0, -0.6522406,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA2A70040 [174.986300 182.849400 69.356840] 0.758012 0.000000 0.000000 -0.652241 */
