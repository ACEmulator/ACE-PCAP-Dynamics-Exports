DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B001,  1154, 0x3A0B0021, 102.0905, 18.90941, 4.058747, 0.4410146, 0, 0, -0.8974999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A0B0021 [102.090500 18.909410 4.058747] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0B001, 0x73A0B002, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73A0B001, 0x73A0B003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B004, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73A0B001, 0x73A0B005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B006, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73A0B001, 0x73A0B007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B008, '2019-02-10 00:00:00') /* Shrine of the Sacred Deep Water */
     , (0x73A0B001, 0x73A0B009, '2019-02-10 00:00:00') /* Great Devourer */
     , (0x73A0B001, 0x73A0B00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73A0B001, 0x73A0B00B, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73A0B001, 0x73A0B00C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73A0B001, 0x73A0B00D, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73A0B001, 0x73A0B00E, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73A0B001, 0x73A0B00F, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73A0B001, 0x73A0B010, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73A0B001, 0x73A0B011, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73A0B001, 0x73A0B012, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73A0B001, 0x73A0B013, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73A0B001, 0x73A0B014, '2019-02-10 00:00:00') /* Deep-sea Lava Golem */
     , (0x73A0B001, 0x73A0B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B016, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B017, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73A0B001, 0x73A0B01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73A0B001, 0x73A0B01B, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73A0B001, 0x73A0B01C, '2019-02-10 00:00:00') /* Tentacle of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B002, 40481, 0x3A0B0021, 102.0905, 18.90941, 4.058747, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0B0021 [102.090500 18.909410 4.058747] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B003, 40309, 0x3A0B001B, 77.52237, 63.56286, 4.862307, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B001B [77.522370 63.562860 4.862307] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B004, 40310, 0x3A0B001B, 83.59196, 62.11621, 3.529052, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0B001B [83.591960 62.116210 3.529052] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B005, 40311, 0x3A0B001B, 78.34029, 65.18992, 4.45408, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0B001B [78.340290 65.189920 4.454080] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B006, 40310, 0x3A0B001B, 73.33996, 61.01722, 6.468581, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0B001B [73.339960 61.017220 6.468581] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B007, 40309, 0x3A0B001B, 87.13941, 70.9839, 5.745976, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B001B [87.139410 70.983900 5.745976] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B008, 38260, 0x3A0B0003, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664,  True, '2019-02-10 00:00:00'); /* Shrine of the Sacred Deep Water */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B009, 40470, 0x3A0B0032, 163.6357, 47.66154, 3.217401, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3A0B0032 [163.635700 47.661540 3.217401] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00A, 38831, 0x3A0B0032, 165.0816, 31.48272, 0.7427137, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B0032 [165.081600 31.482720 0.742714] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00B, 38831, 0x3A0B0032, 156.1257, 46.3065, 1.720704, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B0032 [156.125700 46.306500 1.720704] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00C, 38830, 0x3A0B0033, 166.5809, 48.99915, 3.580967, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0B0033 [166.580900 48.999150 3.580967] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00D, 40481, 0x3A0B0015, 53.44618, 113.8773, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0B0015 [53.446180 113.877300 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00E, 40482, 0x3A0B0026, 103.9366, 136.5374, 4.745984, -0.8566151, 0, 0, -0.5159559,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0B0026 [103.936600 136.537400 4.745984] -0.856615 0.000000 0.000000 -0.515956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B00F, 38829, 0x3A0B0035, 151.6116, 112.4896, 2.085541, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3A0B0035 [151.611600 112.489600 2.085541] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B010, 38831, 0x3A0B0035, 155.1212, 109.7867, 1.277367, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B0035 [155.121200 109.786700 1.277367] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B011, 38830, 0x3A0B0035, 153.0742, 116.3066, 2.163852, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0B0035 [153.074200 116.306600 2.163852] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B012, 38830, 0x3A0B0035, 151.2446, 107.6888, 1.750632, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0B0035 [151.244600 107.688800 1.750632] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B013, 38830, 0x3A0B0035, 147.4146, 110.3801, 2.613234, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0B0035 [147.414600 110.380100 2.613234] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B014, 40468, 0x3A0B0006, 16.94684, 138.6328, 0.01099992, 0.7107821, 0, 0, -0.7034122,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3A0B0006 [16.946840 138.632800 0.011000] 0.710782 0.000000 0.000000 -0.703412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B015, 40311, 0x3A0B0020, 84.8139, 171.0734, 0.9674787, 0.6606821, 0, 0, -0.7506657,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0B0020 [84.813900 171.073400 0.967479] 0.660682 0.000000 0.000000 -0.750666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B016, 40309, 0x3A0B0020, 81.3579, 175.638, 0.6794786, 0.6606821, 0, 0, -0.7506657,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0020 [81.357900 175.638000 0.679479] 0.660682 0.000000 0.000000 -0.750666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B017, 40309, 0x3A0B0020, 76.62914, 174.8497, 0.2854146, 0.6606821, 0, 0, -0.7506657,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0020 [76.629140 174.849700 0.285415] 0.660682 0.000000 0.000000 -0.750666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B018, 40309, 0x3A0B0020, 80.14872, 179.6488, 0.5787134, 0.6606821, 0, 0, -0.7506657,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0020 [80.148720 179.648800 0.578713] 0.660682 0.000000 0.000000 -0.750666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B019, 40311, 0x3A0B0020, 84.87637, 174.3913, 0.9726845, 0.6606821, 0, 0, -0.7506657,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0B0020 [84.876370 174.391300 0.972685] 0.660682 0.000000 0.000000 -0.750666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01A, 38831, 0x3A0B0035, 155.6559, 113.8964, 1.530724, -0.9992671, 0, 0, -0.03827915,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B0035 [155.655900 113.896400 1.530724] -0.999267 0.000000 0.000000 -0.038279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01B, 38831, 0x3A0B003A, 172.6765, 40.75733, 3.164593, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B003A [172.676500 40.757330 3.164593] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01C, 38831, 0x3A0B0035, 147.427, 115.0711, 3.000102, -0.9877988, 0, 0, -0.1557355,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0B0035 [147.427000 115.071100 3.000102] -0.987799 0.000000 0.000000 -0.155736 */
