DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B001,  1154, 0x3A0B0021, 102.0905, 18.90941, 4.058747, 0.4410146, 0, 0, -0.8974999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A0B0021 [102.090500 18.909410 4.058747] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0B001, 0x73A0B002, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0B001, 0x73A0B003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B004, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0B001, 0x73A0B005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0B001, 0x73A0B006, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0B001, 0x73A0B007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B008, '2019-02-10 00:00:00') /* Shrine of the Sacred Deep Water (38260) */
     , (0x73A0B001, 0x73A0B009, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73A0B001, 0x73A0B00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B00B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0B001, 0x73A0B00D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0B001, 0x73A0B00E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0B001, 0x73A0B00F, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73A0B001, 0x73A0B010, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0B001, 0x73A0B012, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0B001, 0x73A0B013, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0B001, 0x73A0B014, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73A0B001, 0x73A0B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0B001, 0x73A0B016, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B017, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0B001, 0x73A0B01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B01B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B01C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0B001, 0x73A0B01D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0B001, 0x73A0B01E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0B001, 0x73A0B01F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0B001, 0x73A0B020, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0B001, 0x73A0B021, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0B001, 0x73A0B022, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0B001, 0x73A0B023, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0B001, 0x73A0B024, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0B001, 0x73A0B025, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0B001, 0x73A0B026, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0B001, 0x73A0B027, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0B001, 0x73A0B028, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0B001, 0x73A0B029, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73A0B001, 0x73A0B02A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B02B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0B001, 0x73A0B02C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B02D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B02E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B02F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0B001, 0x73A0B030, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0B001, 0x73A0B031, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0B001, 0x73A0B032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B033, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B034, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0B001, 0x73A0B035, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0B001, 0x73A0B036, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0B001, 0x73A0B037, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0B001, 0x73A0B038, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73A0B001, 0x73A0B039, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01D, 40478, 0x3A0B0003, 21.75918, 67.24874, 0.005599976, 0.9576548, 0, 0, -0.287919,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0B0003 [21.759180 67.248740 0.005600] 0.957655 0.000000 0.000000 -0.287919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01E, 40482, 0x3A0B0003, 21.55272, 65.96126, 0.4217905, 0.9576548, 0, 0, -0.287919,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0B0003 [21.552720 65.961260 0.421791] 0.957655 0.000000 0.000000 -0.287919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B01F, 40479, 0x3A0B000B, 27.9339, 62.78656, 0.9890743, 0.9576548, 0, 0, -0.287919,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B000B [27.933900 62.786560 0.989074] 0.957655 0.000000 0.000000 -0.287919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B020, 40479, 0x3A0B000B, 25.93413, 66.1769, 0.4891331, 0.9576548, 0, 0, -0.287919,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B000B [25.934130 66.176900 0.489133] 0.957655 0.000000 0.000000 -0.287919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B021, 40480, 0x3A0B000B, 31.67287, 69.85587, 1.923819, 0.9576548, 0, 0, -0.287919,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0B000B [31.672870 69.855870 1.923819] 0.957655 0.000000 0.000000 -0.287919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B022, 40482, 0x3A0B001B, 75.04963, 56.7888, 6.256659, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0B001B [75.049630 56.788800 6.256659] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B023, 40479, 0x3A0B001B, 79.26106, 69.11294, 5.283834, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B001B [79.261060 69.112940 5.283834] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B024, 40479, 0x3A0B001B, 76.23148, 70.00056, 5.505739, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B001B [76.231480 70.000560 5.505739] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B025, 40478, 0x3A0B001B, 86.37598, 71.21058, 5.808245, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0B001B [86.375980 71.210580 5.808245] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B026, 40479, 0x3A0B001C, 83.64513, 74.63274, 5.347415, 0.3284164, 0, 0, -0.9445331,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B001C [83.645130 74.632740 5.347415] 0.328416 0.000000 0.000000 -0.944533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B027, 40480, 0x3A0B0015, 55.6474, 105.5928, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0B0015 [55.647400 105.592800 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B028, 40478, 0x3A0B0015, 55.58519, 112.0325, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0B0015 [55.585190 112.032500 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B029, 40483, 0x3A0B0015, 51.19247, 104.1875, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3A0B0015 [51.192470 104.187500 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02A, 40309, 0x3A0B0021, 102.961, 11.56806, 3.223764, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0021 [102.961000 11.568060 3.223764] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02B, 40311, 0x3A0B0021, 101.1853, 20.22588, 4.389162, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0B0021 [101.185300 20.225880 4.389162] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02C, 40309, 0x3A0B0021, 97.47579, 20.68367, 5.354691, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0021 [97.475790 20.683670 5.354691] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02D, 40309, 0x3A0B0021, 97.66918, 10.54634, 4.461565, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0021 [97.669180 10.546340 4.461565] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02E, 40309, 0x3A0B0021, 102.4904, 15.69413, 3.685241, 0.4410146, 0, 0, -0.8974999,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0021 [102.490400 15.694130 3.685241] 0.441015 0.000000 0.000000 -0.897500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B02F, 40481, 0x3A0B0026, 102.2511, 136.3185, 4.288116, -0.8566151, 0, 0, -0.5159559,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0B0026 [102.251100 136.318500 4.288116] -0.856615 0.000000 0.000000 -0.515956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B030, 40478, 0x3A0B0016, 51.26657, 121.6354, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0B0016 [51.266570 121.635400 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B031, 40480, 0x3A0B000E, 44.3508, 120.0787, 0.005599976, -0.9765155, 0, 0, -0.2154473,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0B000E [44.350800 120.078700 0.005600] -0.976516 0.000000 0.000000 -0.215447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B032, 40309, 0x3A0B0038, 155.9045, 189.5779, 4.588355, -0.220494, 0, 0, -0.9753883,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0038 [155.904500 189.577900 4.588355] -0.220494 0.000000 0.000000 -0.975388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B033, 40309, 0x3A0B0030, 141.4173, 190.0255, 3.240468, -0.220494, 0, 0, -0.9753883,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0030 [141.417300 190.025500 3.240468] -0.220494 0.000000 0.000000 -0.975388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B034, 40309, 0x3A0B0031, 160.4709, 1.59816, 0.8937812, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0B0031 [160.470900 1.598160 0.893781] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B035, 40481, 0x3A0B0032, 162.7695, 40.78344, 1.931089, -0.7311628, 0, 0, -0.682203,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0B0032 [162.769500 40.783440 1.931089] -0.731163 0.000000 0.000000 -0.682203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B036, 40478, 0x3A0B0035, 154.0979, 119.7601, 2.302629, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0B0035 [154.097900 119.760100 2.302629] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B037, 40482, 0x3A0B0035, 152.7348, 105.8398, 1.369795, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0B0035 [152.734800 105.839800 1.369795] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B038, 40483, 0x3A0B0035, 149.7202, 107.7032, 2.027497, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3A0B0035 [149.720200 107.703200 2.027497] -0.109320 0.000000 0.000000 -0.994007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B039, 40479, 0x3A0B0035, 150.3346, 106.2008, 1.79989, -0.10932, 0, 0, -0.9940066,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0B0035 [150.334600 106.200800 1.799890] -0.109320 0.000000 0.000000 -0.994007 */
