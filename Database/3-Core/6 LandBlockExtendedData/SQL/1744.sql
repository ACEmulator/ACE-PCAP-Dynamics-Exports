DELETE FROM `landblock_instance` WHERE `landblock` = 0x1744;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744001,  1154, 0x1744003A, 168.5503, 40.62617, 6.096259, 0.990385, 0, 0, -0.138337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1744003A [168.550300 40.626170 6.096259] 0.990385 0.000000 0.000000 -0.138337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71744001, 0x71744002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71744001, 0x71744003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71744001, 0x71744004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71744001, 0x71744005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71744001, 0x71744006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71744001, 0x71744007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71744001, 0x71744008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71744001, 0x71744009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71744001, 0x7174400A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744002, 36823, 0x1744003A, 168.5503, 40.62617, 6.096259, 0.990385, 0, 0, -0.138337,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1744003A [168.550300 40.626170 6.096259] 0.990385 0.000000 0.000000 -0.138337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744003, 24133, 0x17440033, 159.6128, 71.87619, 5.769699, -0.998912, 0, 0, -0.046637,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x17440033 [159.612800 71.876190 5.769699] -0.998912 0.000000 0.000000 -0.046637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744004, 36822, 0x17440038, 159.3217, 178.2039, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17440038 [159.321700 178.203900 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744005, 36822, 0x17440038, 162.8716, 179.1622, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17440038 [162.871600 179.162200 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744006, 36821, 0x1744003C, 182.5261, 77.29874, 7.984001, -0.998912, 0, 0, -0.046637,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1744003C [182.526100 77.298740 7.984001] -0.998912 0.000000 0.000000 -0.046637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744007, 36821, 0x1744003A, 168.5511, 40.89318, 6.096396, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1744003A [168.551100 40.893180 6.096396] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744008, 36821, 0x17440032, 166.243, 41.55082, 5.711707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17440032 [166.243000 41.550820 5.711707] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71744009, 14520, 0x1744003B, 168.1641, 49.98472, 6.037355, -0.998912, 0, 0, -0.046637,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1744003B [168.164100 49.984720 6.037355] -0.998912 0.000000 0.000000 -0.046637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174400A, 36826, 0x1744003C, 181.7442, 78.45934, 7.756968, 0.824542, 0, 0, -0.565802,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1744003C [181.744200 78.459340 7.756968] 0.824542 0.000000 0.000000 -0.565802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174400B,  1542, 0x17440033, 160.4064, 67.73635, 4.724392, 0.990385, 0, 0, -0.138337, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17440033 [160.406400 67.736350 4.724392] 0.990385 0.000000 0.000000 -0.138337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174400B, 0x7174400C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174400C,  9288, 0x17440033, 160.4064, 67.73635, 4.724392, 0.990385, 0, 0, -0.138337,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x17440033 [160.406400 67.736350 4.724392] 0.990385 0.000000 0.000000 -0.138337 */
