DELETE FROM `landblock_instance` WHERE `landblock` = 0x5745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745001,  1154, 0x57450103, 10, -20, 0.003000021, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57450103 [10.000000 -20.000000 0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75745001, 0x75745002, '2019-02-10 00:00:00') /* Horripal */
     , (0x75745001, 0x75745003, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x75745004, '2019-02-10 00:00:00') /* Horripal */
     , (0x75745001, 0x75745005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x75745001, 0x75745006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x75745001, 0x75745007, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x75745008, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x75745009, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x75745001, 0x7574500A, '2019-02-10 00:00:00') /* Shivver */
     , (0x75745001, 0x7574500B, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x75745001, 0x7574500C, '2019-02-10 00:00:00') /* Gaerlan */
     , (0x75745001, 0x7574500D, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x75745001, 0x7574500E, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x7574500F, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x75745010, '2019-02-10 00:00:00') /* Frost */
     , (0x75745001, 0x75745011, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745002, 20191, 0x57450103, 10, -20, 0.003000021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x57450103 [10.000000 -20.000000 0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745003, 14517, 0x57450113, 30.879, -34.6493, 0.006999969, -0.9974802, 0, 0, -0.07094622,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450113 [30.879000 -34.649300 0.007000] -0.997480 0.000000 0.000000 -0.070946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745004, 20191, 0x57450113, 29.0718, -30.7041, 0.003000021, 0.9968167, 0, 0, 0.07972768,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x57450113 [29.071800 -30.704100 0.003000] 0.996817 0.000000 0.000000 0.079728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745005,  1989, 0x5745010F, 20.004, -57.0925, 9.536743E-07, -0.330229, 0, 0, 0.9439009,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5745010F [20.004000 -57.092500 0.000001] -0.330229 0.000000 0.000000 0.943901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745006,  1989, 0x57450141, 36.3873, -49.6516, 6.000001, -0.2775865, 0, 0, -0.9607006,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x57450141 [36.387300 -49.651600 6.000001] -0.277587 0.000000 0.000000 -0.960701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745007, 14517, 0x57450143, 38.9116, -70.5644, 6.007, -0.0144879, 0, 0, -0.999895,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450143 [38.911600 -70.564400 6.007000] -0.014488 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745008, 14517, 0x57450133, 32.5674, -77.5481, 6.007, -0.9514332, 0, 0, 0.3078551,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450133 [32.567400 -77.548100 6.007000] -0.951433 0.000000 0.000000 0.307855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745009,  1989, 0x574501E0, 50.006, -94.2575, 12, -0.9849707, 0, 0, -0.1727217,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x574501E0 [50.006000 -94.257500 12.000000] -0.984971 0.000000 0.000000 -0.172722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500A, 14518, 0x57450206, 50, -160, 12.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x57450206 [50.000000 -160.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500B,  1989, 0x5745022E, 50.4895, -210.088, 9.000002, 0.9980148, 0, 0, 0.06297999,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5745022E [50.489500 -210.088000 9.000002] 0.998015 0.000000 0.000000 0.062980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500C, 21388, 0x57450161, 46.1064, -177.438, 5.98375, -0.03480311, 0, 0, 0.9993942,  True, '2019-02-10 00:00:00'); /* Gaerlan */
/* @teleloc 0x57450161 [46.106400 -177.438000 5.983750] -0.034803 0.000000 0.000000 0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500D,  1989, 0x574501E1, 45.98174, -89.48879, 12, -0.9851897, 0, 0, -0.1714678,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x574501E1 [45.981740 -89.488790 12.000000] -0.985190 0.000000 0.000000 -0.171468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500E, 14517, 0x5745026A, 90, -190, 12.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5745026A [90.000000 -190.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574500F, 14517, 0x57450244, 80, -130, 12.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450244 [80.000000 -130.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745010, 14517, 0x57450255, 87.9688, -121.387, 12.007, 0.08463003, 0, 0, -0.9964125,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450255 [87.968800 -121.387000 12.007000] 0.084630 0.000000 0.000000 -0.996413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745011, 14517, 0x57450255, 90, -120, 12.007, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x57450255 [90.000000 -120.000000 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745012,  1542, 0x57450169, 50.501, -190.275, 5.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57450169 [50.501000 -190.275000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75745012, 0x75745013, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75745013,  1955, 0x57450169, 50.501, -190.275, 5.937, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x57450169 [50.501000 -190.275000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */
