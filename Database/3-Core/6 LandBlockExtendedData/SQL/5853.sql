DELETE FROM `landblock_instance` WHERE `landblock` = 0x5853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853003,   568, 0x58530111, 30, -24.75, 0, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530111 [30.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853005,   568, 0x58530115, 30, -45.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530115 [30.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853008,   568, 0x58530142, 40, -64, 6, 0.99984, 0, 0, -0.017871, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530142 [40.000000 -64.000000 6.000000] 0.999840 0.000000 0.000000 -0.017871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853009,   568, 0x58530144, 40, -55.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x58530144 [40.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300A,  1154, 0x5853010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5853010D [23.267700 -30.871600 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7585300A, 0x7585300B, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x7585300C, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585300D, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585300A, 0x7585300E, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x7585300F, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x75853010, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853011, '2019-02-10 00:00:00') /* Gaerlan (46930) */
     , (0x7585300A, 0x75853012, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853013, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585300A, 0x75853014, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853015, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853016, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853017, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x75853018, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853019, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585301A, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x7585301B, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585301C, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x7585301D, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x7585301E, '2019-02-10 00:00:00') /* Gaerlan (46930) */
     , (0x7585300A, 0x7585301F, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853020, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853021, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585300A, 0x75853022, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853023, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x75853024, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853025, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x75853026, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585300A, 0x75853027, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585300A, 0x75853028, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x75853029, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302A, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x7585302B, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302C, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x7585302D, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585300A, 0x7585302E, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585300A, 0x7585302F, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300B, 46935, 0x5853010D, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5853010D [23.267700 -30.871600 0.010000] -0.872883 0.000000 0.000000 0.487930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300C, 46932, 0x5853010E, 16.5673, -37.373, 0.00325, -0.820815, 0, 0, 0.571195,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853010E [16.567300 -37.373000 0.003250] -0.820815 0.000000 0.000000 0.571195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300D, 46936, 0x58530114, 25.1178, -42.3425, 0.011, -0.981887, 0, 0, 0.189469,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58530114 [25.117800 -42.342500 0.011000] -0.981887 0.000000 0.000000 0.189469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300E, 46934, 0x58530133, 34.234, -75.8236, 6.011, 0.975157, 0, 0, -0.221515,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530133 [34.234000 -75.823600 6.011000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585300F, 46931, 0x58530146, 39.6043, -79.95, 6.00325, -0.999997, 0, 0, 0.002628,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58530146 [39.604300 -79.950000 6.003250] -0.999997 0.000000 0.000000 0.002628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853010, 46935, 0x58530132, 34.112, -70.9188, 6.01, 0.975157, 0, 0, -0.221515,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530132 [34.112000 -70.918800 6.010000] 0.975157 0.000000 0.000000 -0.221515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853011, 46930, 0x58530164, 53.7525, -176.935, 5.98375, -0.037827, 0, 0, 0.999284,  True, '2019-02-10 00:00:00'); /* Gaerlan */
/* @teleloc 0x58530164 [53.752500 -176.935000 5.983750] -0.037827 0.000000 0.000000 0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853012, 46932, 0x5853014B, 40, -190, 6.00325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853014B [40.000000 -190.000000 6.003250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853013, 46936, 0x5853016B, 50, -190, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x5853016B [50.000000 -190.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853014, 46932, 0x58530176, 60, -190, 6.00325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530176 [60.000000 -190.000000 6.003250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853015, 46935, 0x5853014C, 40, -200, 6.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5853014C [40.000000 -200.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853016, 46935, 0x58530177, 60, -200, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530177 [60.000000 -200.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853017, 46934, 0x58530171, 50, -200, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530171 [50.000000 -200.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853018, 46935, 0x5853010D, 18.78593, -28.93229, 0.01, 0.993911, 0, 0, 0.110183,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5853010D [18.785930 -28.932290 0.010000] 0.993911 0.000000 0.000000 0.110183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853019, 46932, 0x5853016F, 54.21227, -204.092, 6.00325, 0.042237, 0, 0, -0.999108,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853016F [54.212270 -204.092000 6.003250] 0.042237 0.000000 0.000000 -0.999108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301A, 46934, 0x58530177, 58.75209, -204.3948, 6.011, -0.025814, 0, 0, -0.999667,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530177 [58.752090 -204.394800 6.011000] -0.025814 0.000000 0.000000 -0.999667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301B, 46932, 0x58530177, 60.08077, -204.3437, 6.00325, -0.144856, 0, 0, -0.989453,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530177 [60.080770 -204.343700 6.003250] -0.144856 0.000000 0.000000 -0.989453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301C, 46935, 0x58530177, 57.59476, -204.4364, 6.01, 0.082169, 0, 0, -0.996618,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530177 [57.594760 -204.436400 6.010000] 0.082169 0.000000 0.000000 -0.996618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301D, 46935, 0x58530177, 55.48202, -204.4495, 6.01, -0.114914, 0, 0, -0.993376,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530177 [55.482020 -204.449500 6.010000] -0.114914 0.000000 0.000000 -0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301E, 46930, 0x58530178, 56.71305, -210.34, 5.98375, -0.839983, 0, 0, 0.542613,  True, '2019-02-10 00:00:00'); /* Gaerlan */
/* @teleloc 0x58530178 [56.713050 -210.340000 5.983750] -0.839983 0.000000 0.000000 0.542613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585301F, 46932, 0x58530105, 13.29317, -25.93632, 0.00325, -0.992264, 0, 0, -0.124145,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530105 [13.293170 -25.936320 0.003250] -0.992264 0.000000 0.000000 -0.124145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853020, 46935, 0x58530113, 29.16041, -25.25805, 0.01, 0.982876, 0, 0, -0.18427,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530113 [29.160410 -25.258050 0.010000] 0.982876 0.000000 0.000000 -0.184270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853021, 46936, 0x58530113, 30.40546, -25.0834, 0.011, 0.990866, 0, 0, 0.134849,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58530113 [30.405460 -25.083400 0.011000] 0.990866 0.000000 0.000000 0.134849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853022, 46935, 0x58530177, 63.45823, -204.4471, 6.01, 0.415649, 0, 0, -0.909525,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530177 [63.458230 -204.447100 6.010000] 0.415649 0.000000 0.000000 -0.909525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853023, 46934, 0x58530177, 64.3876, -202.7462, 6.011, 0.520098, 0, 0, -0.854107,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58530177 [64.387600 -202.746200 6.011000] 0.520098 0.000000 0.000000 -0.854107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853024, 46932, 0x58530184, 70.43672, -206.7946, 6.00325, -0.220894, 0, 0, -0.975298,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530184 [70.436720 -206.794600 6.003250] -0.220894 0.000000 0.000000 -0.975298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853025, 46932, 0x58530181, 69.98946, -204.9544, 6.00325, -0.090625, 0, 0, -0.995885,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530181 [69.989460 -204.954400 6.003250] -0.090625 0.000000 0.000000 -0.995885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853026, 46935, 0x58530181, 71.10403, -203.4333, 6.01, -0.684185, 0, 0, -0.729309,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58530181 [71.104030 -203.433300 6.010000] -0.684185 0.000000 0.000000 -0.729309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853027, 46934, 0x585301D8, 39.02471, -85.1683, 6.371415, 0.074643, 0, 0, -0.99721,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585301D8 [39.024710 -85.168300 6.371415] 0.074643 0.000000 0.000000 -0.997210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853028, 46931, 0x58530257, 90.59225, -123.6778, 12.00325, 0.060862, 0, 0, -0.998146,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58530257 [90.592250 -123.677800 12.003250] 0.060862 0.000000 0.000000 -0.998146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853029, 46932, 0x58530254, 80, -190, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58530254 [80.000000 -190.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302A, 46931, 0x5853026E, 90, -200, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5853026E [90.000000 -200.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302B, 46932, 0x585301C3, 20, -190, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301C3 [20.000000 -190.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302C, 46931, 0x585301B2, 10, -200, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585301B2 [10.000000 -200.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302D, 46932, 0x585301B5, 20, -130, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585301B5 [20.000000 -130.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302E, 46931, 0x5853019B, 10, -120, 12.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5853019B [10.000000 -120.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585302F, 46932, 0x5853016B, 51.18431, -187.4641, 6.00325, 1, 0, 0, -0.000129,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5853016B [51.184310 -187.464100 6.003250] 1.000000 0.000000 0.000000 -0.000129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853030,  1542, 0x58530164, 53.65359, -178.7537, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58530164 [53.653590 -178.753700 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75853030, 0x75853031, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75853031,  1955, 0x58530164, 53.65359, -178.7537, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x58530164 [53.653590 -178.753700 5.937000] 1.000000 0.000000 0.000000 0.000000 */
