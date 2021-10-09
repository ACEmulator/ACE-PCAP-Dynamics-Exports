DELETE FROM `landblock_instance` WHERE `landblock` = 0x5851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106C,  5625, 0x585102A4, 12, -70, 63.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A4 [12.000000 -70.000000 63.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585106D,  5625, 0x585102A7, 12, -80, 63.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x585102A7 [12.000000 -80.000000 63.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107C,   611, 0x58510377, 79.949, -16.77, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [79.949000 -16.770000 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107D,   611, 0x58510377, 77.8516, -16.7724, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [77.851600 -16.772400 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585107E,   611, 0x58510377, 82.2143, -17.0368, 72, 0.999542, 0, 0, -0.030263, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x58510377 [82.214300 -17.036800 72.000000] 0.999542 0.000000 0.000000 -0.030263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851085, 46925, 0x585103BB, 16.357, -23.8295, 83.937, 0.732045, 0, 0, -0.681256, False, '2019-02-10 00:00:00'); /* Proving Grounds Uber */
/* @teleloc 0x585103BB [16.357000 -23.829500 83.937000] 0.732045 0.000000 0.000000 -0.681256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851087,   613, 0x585103D4, 42.98, -64.321, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103D4 [42.980000 -64.321000 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851089,   613, 0x585103DE, 46.6969, -64.3805, 84, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x585103DE [46.696900 -64.380500 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108A,  1154, 0x58510114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58510114 [16.635300 -40.418300 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7585108A, 0x7585108B, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108C, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108D, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108E, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585108F, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x75851090, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851091, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851092, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x75851093, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x75851094, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x75851095, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x75851096, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585108A, 0x75851097, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x75851098, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x7585108A, 0x75851099, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x7585109A, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109B, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109C, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x7585109D, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x7585109E, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x7585109F, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x758510A0, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A1, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A2, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A3, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A4, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510A5, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510A6, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510A7, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510A8, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510A9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AA, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510AB, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510AC, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510AD, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AE, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510AF, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B0, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510B1, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B2, '2019-02-10 00:00:00') /* Ancient Mud Golem (46934) */
     , (0x7585108A, 0x758510B3, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510B4, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510B5, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B6, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B7, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510B8, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510B9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510BA, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510BB, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510BC, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510BD, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510BE, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510BF, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510C0, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C1, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510C2, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C3, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x7585108A, 0x758510C4, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C5, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510C6, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C7, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510C8, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510C9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510CA, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510CB, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510CC, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510CD, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510CE, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510CF, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510D0, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510D1, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D2, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D3, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510D4, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510D5, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510D6, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D7, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510D8, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510D9, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510DA, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x7585108A, 0x758510DB, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510DC, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510DD, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510DE, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510DF, '2019-02-10 00:00:00') /* Rage Wisp (46951) */
     , (0x7585108A, 0x758510E0, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x7585108A, 0x758510E1, '2019-02-10 00:00:00') /* Ancient Tenebrous Knight (46933) */
     , (0x7585108A, 0x758510E2, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108B, 46951, 0x58510114, 16.6353, -40.4183, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510114 [16.635300 -40.418300 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108C, 46951, 0x58510114, 18.9324, -40.4328, 6.0065, -0.704863, 0, 0, 0.709343,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510114 [18.932400 -40.432800 6.006500] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108D, 46951, 0x58510122, 40.3483, -21.9506, 6.0065, -0.999864, 0, 0, 0.016517,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510122 [40.348300 -21.950600 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108E, 46951, 0x58510122, 40.4485, -18.9163, 6.0065, -0.999864, 0, 0, 0.016517,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510122 [40.448500 -18.916300 6.006500] -0.999864 0.000000 0.000000 0.016517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585108F, 46951, 0x5851012F, 21.6137, -10.0989, 12.0065, -0.730925, 0, 0, -0.682458,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851012F [21.613700 -10.098900 12.006500] -0.730925 0.000000 0.000000 -0.682458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851090, 46935, 0x58510137, 27.3544, -21.3154, 12.01, 0.993601, 0, 0, 0.112949,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510137 [27.354400 -21.315400 12.010000] 0.993601 0.000000 0.000000 0.112949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851091, 46935, 0x58510131, 18.839, -30.5925, 12.01, 0.99541, 0, 0, 0.095704,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510131 [18.839000 -30.592500 12.010000] 0.995410 0.000000 0.000000 0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851092, 46935, 0x5851014C, 24.1939, -25.9822, 24.01, 0.955093, 0, 0, -0.296307,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5851014C [24.193900 -25.982200 24.010000] 0.955093 0.000000 0.000000 -0.296307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851093, 46932, 0x5851014D, 20.9926, -39.2318, 24.00325, -0.999936, 0, 0, 0.011286,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851014D [20.992600 -39.231800 24.003250] -0.999936 0.000000 0.000000 0.011286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851094, 46932, 0x58510157, 32.7738, -38.634, 24.00325, -0.995439, 0, 0, -0.095406,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510157 [32.773800 -38.634000 24.003250] -0.995439 0.000000 0.000000 -0.095406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851095, 46951, 0x58510166, 9.82465, -49.2211, 30.0065, -0.010522, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510166 [9.824650 -49.221100 30.006500] -0.010522 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851096, 46936, 0x58510176, 20.8506, -49.1959, 36.011, 0.837461, 0, 0, -0.546498,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510176 [20.850600 -49.195900 36.011000] 0.837461 0.000000 0.000000 -0.546498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851097, 46931, 0x5851017B, 30, -50, 36.00325, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851017B [30.000000 -50.000000 36.003250] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851098, 46936, 0x58510186, 50.1404, -26.8534, 36.011, 0.642086, 0, 0, -0.766633,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58510186 [50.140400 -26.853400 36.011000] 0.642086 0.000000 0.000000 -0.766633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75851099, 46931, 0x58510189, 60, -20, 36.00325, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510189 [60.000000 -20.000000 36.003250] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109A, 46951, 0x58510190, 21.8173, -10.226, 42.0065, 0.685934, 0, 0, 0.727664,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510190 [21.817300 -10.226000 42.006500] 0.685934 0.000000 0.000000 0.727664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109B, 46951, 0x5851019C, 9.84478, -48.8926, 48.0065, -0.000392, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851019C [9.844780 -48.892600 48.006500] -0.000392 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109C, 46934, 0x585101C7, 30, -60, 48.011, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.011000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109D, 46933, 0x585101DF, 48.315, -49.4403, 48.00325, -0.398674, 0, 0, -0.917093,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585101DF [48.315000 -49.440300 48.003250] -0.398674 0.000000 0.000000 -0.917093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109E, 46951, 0x58510217, 30, -70, 54.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510217 [30.000000 -70.000000 54.106500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585109F, 46934, 0x585101CD, 30.1514, -70.2939, 48.011, -0.729188, 0, 0, -0.684313,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x585101CD [30.151400 -70.293900 48.011000] -0.729188 0.000000 0.000000 -0.684313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A0, 46935, 0x58510200, 16.03128, -51.08718, 54.01, 0.000355, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [16.031280 -51.087180 54.010000] 0.000355 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A1, 46935, 0x585101B2, 22.52656, -44.44319, 48.01, -0.205673, 0, 0, -0.978621,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101B2 [22.526560 -44.443190 48.010000] -0.205673 0.000000 0.000000 -0.978621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A2, 46935, 0x58510224, 39.98044, -20.25679, 54.01, 0.999278, 0, 0, -0.037999,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510224 [39.980440 -20.256790 54.010000] 0.999278 0.000000 0.000000 -0.037999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A3, 46935, 0x585101F7, 68.6508, -31.16779, 48.01, 0.641172, 0, 0, -0.767398,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101F7 [68.650800 -31.167790 48.010000] 0.641172 0.000000 0.000000 -0.767398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A4, 46935, 0x585101F6, 70.02628, -20.62888, 48.01, -0.999782, 0, 0, -0.020877,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101F6 [70.026280 -20.628880 48.010000] -0.999782 0.000000 0.000000 -0.020877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A5, 46931, 0x5851024C, 30, -30, 60.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851024C [30.000000 -30.000000 60.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A6, 46931, 0x5851023E, 20, -30, 60.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851023E [20.000000 -30.000000 60.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A7, 46951, 0x585102C0, 30, -30, 66.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102C0 [30.000000 -30.000000 66.106500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A8, 46951, 0x585102FA, 50, -40, 66.1065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102FA [50.000000 -40.000000 66.106500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510A9, 46931, 0x58510271, 60, -50, 60.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510271 [60.000000 -50.000000 60.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AA, 46951, 0x58510319, 69.9262, -19.65496, 66.1065, 0.105161, 0, 0, -0.994455,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510319 [69.926200 -19.654960 66.106500] 0.105161 0.000000 0.000000 -0.994455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AB, 46935, 0x58510283, 80, -30, 60.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510283 [80.000000 -30.000000 60.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AC, 46951, 0x5851030E, 60.00015, -59.99727, 66.1065, -0.0279, 0, 0, -0.999611,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x5851030E [60.000150 -59.997270 66.106500] -0.027900 0.000000 0.000000 -0.999611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AD, 46931, 0x5851027B, 70.47191, -19.6139, 60.00325, 0.925008, 0, 0, -0.379948,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851027B [70.471910 -19.613900 60.003250] 0.925008 0.000000 0.000000 -0.379948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AE, 46931, 0x58510281, 70, -30, 60.00325, -0.65557, 0, 0, -0.755135,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510281 [70.000000 -30.000000 60.003250] -0.655570 0.000000 0.000000 -0.755135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510AF, 46931, 0x58510257, 30.23172, -70.49003, 60.00325, 0.686488, 0, 0, -0.727141,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510257 [30.231720 -70.490030 60.003250] 0.686488 0.000000 0.000000 -0.727141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B0, 46951, 0x585102D3, 30, -70, 66.1065, -0.988728, 0, 0, -0.149726,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102D3 [30.000000 -70.000000 66.106500] -0.988728 0.000000 0.000000 -0.149726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B1, 46931, 0x5851025D, 30.42988, -80.17954, 60.00325, 0.34835, 0, 0, -0.937364,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851025D [30.429880 -80.179540 60.003250] 0.348350 0.000000 0.000000 -0.937364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B2, 46934, 0x58510352, 30, -20, 72.011, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Ancient Mud Golem */
/* @teleloc 0x58510352 [30.000000 -20.000000 72.011000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B3, 46935, 0x58510365, 60, -20, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510365 [60.000000 -20.000000 72.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B4, 46933, 0x58510378, 79.741, -24.4627, 72.00325, 0.384715, 0, 0, 0.923035,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510378 [79.741000 -24.462700 72.003250] 0.384715 0.000000 0.000000 0.923035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B5, 46931, 0x58510386, 87.8278, -28.0397, 72.00325, 0.33877, 0, 0, -0.940869,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510386 [87.827800 -28.039700 72.003250] 0.338770 0.000000 0.000000 -0.940869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B6, 46931, 0x5851037D, 80, -50, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851037D [80.000000 -50.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B7, 46933, 0x5851036F, 70, -60, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851036F [70.000000 -60.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B8, 46931, 0x585103AB, 70, -10, 78.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103AB [70.000000 -10.000000 78.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510B9, 46931, 0x58510398, 40.74266, -10.65536, 78.00325, 0.477647, 0, 0, -0.878552,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510398 [40.742660 -10.655360 78.003250] 0.477647 0.000000 0.000000 -0.878552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BA, 46931, 0x58510368, 64.10849, -66.17921, 72.00325, 0.939374, 0, 0, -0.342895,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510368 [64.108490 -66.179210 72.003250] 0.939374 0.000000 0.000000 -0.342895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BB, 46933, 0x58510368, 62.80718, -65.76868, 72.00325, 0.933532, 0, 0, -0.358495,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510368 [62.807180 -65.768680 72.003250] 0.933532 0.000000 0.000000 -0.358495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BC, 46931, 0x58510368, 61.49296, -65.65582, 72.00325, 0.929418, 0, 0, -0.369028,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510368 [61.492960 -65.655820 72.003250] 0.929418 0.000000 0.000000 -0.369028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BD, 46933, 0x58510357, 30, -80, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510357 [30.000000 -80.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BE, 46933, 0x5851034E, 20, -60, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x5851034E [20.000000 -60.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510BF, 46931, 0x58510355, 30, -60, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510355 [30.000000 -60.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C0, 46932, 0x585103F0, 70, -30, 84.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585103F0 [70.000000 -30.000000 84.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C1, 46931, 0x585103D2, 39.87714, -50.01491, 84.00325, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103D2 [39.877140 -50.014910 84.003250] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C2, 46932, 0x5851041E, 90, -60, 84.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5851041E [90.000000 -60.000000 84.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C3, 46932, 0x58510412, 90, -30, 84.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58510412 [90.000000 -30.000000 84.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C4, 46935, 0x585103FF, 80, -20, 84.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585103FF [80.000000 -20.000000 84.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C5, 46933, 0x585103D4, 44.89346, -63.29337, 84.00325, 0.996179, 0, 0, -0.087332,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x585103D4 [44.893460 -63.293370 84.003250] 0.996179 0.000000 0.000000 -0.087332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C6, 46935, 0x58510200, 20, -50, 54.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [20.000000 -50.000000 54.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C7, 46935, 0x585101BC, 30, -30, 48.01, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101BC [30.000000 -30.000000 48.010000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C8, 46931, 0x5851026A, 45.86441, -35.78059, 60.00325, -0.861188, 0, 0, -0.508287,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851026A [45.864410 -35.780590 60.003250] -0.861188 0.000000 0.000000 -0.508287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510C9, 46931, 0x5851035B, 40.0552, -80.18449, 72.00325, 0.142936, 0, 0, -0.989732,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851035B [40.055200 -80.184490 72.003250] 0.142936 0.000000 0.000000 -0.989732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CA, 46933, 0x58510357, 33.96294, -80.43395, 72.00325, 0.866427, 0, 0, -0.499305,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510357 [33.962940 -80.433950 72.003250] 0.866427 0.000000 0.000000 -0.499305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CB, 46931, 0x585103AB, 66.44832, -13.67559, 78.00325, -0.511611, 0, 0, -0.859217,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x585103AB [66.448320 -13.675590 78.003250] -0.511611 0.000000 0.000000 -0.859217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CC, 46931, 0x58510368, 60, -70, 72.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510368 [60.000000 -70.000000 72.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CD, 46933, 0x58510368, 60.9796, -69.1062, 72.00325, -0.382934, 0, 0, -0.923776,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510368 [60.979600 -69.106200 72.003250] -0.382934 0.000000 0.000000 -0.923776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CE, 46931, 0x5851024B, 30.43902, -31.98216, 60.00325, 0.231144, 0, 0, -0.97292,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851024B [30.439020 -31.982160 60.003250] 0.231144 0.000000 0.000000 -0.972920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510CF, 46933, 0x58510360, 50, -80, 72.00325, 0.937831, 0, 0, -0.347092,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510360 [50.000000 -80.000000 72.003250] 0.937831 0.000000 0.000000 -0.347092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D0, 46951, 0x58510303, 52.38607, -60.6914, 66.0065, -0.887866, 0, 0, -0.460103,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510303 [52.386070 -60.691400 66.006500] -0.887866 0.000000 0.000000 -0.460103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D1, 46935, 0x58510251, 28.90304, -56.00122, 60.01, -0.316205, 0, 0, -0.948691,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510251 [28.903040 -56.001220 60.010000] -0.316205 0.000000 0.000000 -0.948691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D2, 46935, 0x585101DC, 45.64188, -34.42397, 48.01, -0.308135, 0, 0, -0.951343,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x585101DC [45.641880 -34.423970 48.010000] -0.308135 0.000000 0.000000 -0.951343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D3, 46951, 0x585102C1, 26.23631, -29.36789, 66.04387, -0.996461, 0, 0, -0.084058,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102C1 [26.236310 -29.367890 66.043870] -0.996461 0.000000 0.000000 -0.084058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D4, 46951, 0x58510321, 69.83327, -31.63056, 66.1065, 0.999946, 0, 0, -0.010396,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510321 [69.833270 -31.630560 66.106500] 0.999946 0.000000 0.000000 -0.010396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D5, 46931, 0x58510355, 34.34073, -64.30578, 72.00325, 0.033654, 0, 0, -0.999434,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510355 [34.340730 -64.305780 72.003250] 0.033654 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D6, 46935, 0x5851013E, 41.48591, -18.59516, 12.01, -0.920211, 0, 0, 0.391423,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5851013E [41.485910 -18.595160 12.010000] -0.920211 0.000000 0.000000 0.391423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D7, 46935, 0x58510208, 28.80654, -48.91101, 54.01, -0.99988, 0, 0, -0.015486,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510208 [28.806540 -48.911010 54.010000] -0.999880 0.000000 0.000000 -0.015486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D8, 46931, 0x58510177, 15.78007, -63.0865, 36.00325, -0.375149, 0, 0, -0.926965,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510177 [15.780070 -63.086500 36.003250] -0.375149 0.000000 0.000000 -0.926965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510D9, 46931, 0x58510186, 52.81524, -34.33141, 36.00325, 0.291051, 0, 0, -0.956708,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510186 [52.815240 -34.331410 36.003250] 0.291051 0.000000 0.000000 -0.956708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DA, 46935, 0x58510200, 24.93364, -49.52637, 54.01, -0.672471, 0, 0, -0.740124,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58510200 [24.933640 -49.526370 54.010000] -0.672471 0.000000 0.000000 -0.740124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DB, 46931, 0x5851023C, 15.98247, -32.70691, 60.00325, -0.783092, 0, 0, -0.621905,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851023C [15.982470 -32.706910 60.003250] -0.783092 0.000000 0.000000 -0.621905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DC, 46931, 0x5851024B, 26.90627, -32.31257, 60.00325, -0.727085, 0, 0, -0.686548,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851024B [26.906270 -32.312570 60.003250] -0.727085 0.000000 0.000000 -0.686548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DD, 46951, 0x58510298, 12.26467, -32.32352, 66.0065, -0.649138, 0, 0, -0.760671,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x58510298 [12.264670 -32.323520 66.006500] -0.649138 0.000000 0.000000 -0.760671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DE, 46931, 0x58510269, 45.84854, -42.63511, 60.00325, -0.731902, 0, 0, -0.68141,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58510269 [45.848540 -42.635110 60.003250] -0.731902 0.000000 0.000000 -0.681410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510DF, 46951, 0x585102E8, 40.01783, -33.27527, 66.0065, 0.923886, 0, 0, -0.382667,  True, '2019-02-10 00:00:00'); /* Rage Wisp */
/* @teleloc 0x585102E8 [40.017830 -33.275270 66.006500] 0.923886 0.000000 0.000000 -0.382667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E0, 46931, 0x5851026A, 50.71209, -35.98942, 60.00325, -0.989818, 0, 0, -0.142338,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5851026A [50.712090 -35.989420 60.003250] -0.989818 0.000000 0.000000 -0.142338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E1, 46933, 0x58510378, 76.00543, -22.64463, 72.00325, -0.733761, 0, 0, -0.679408,  True, '2019-02-10 00:00:00'); /* Ancient Tenebrous Knight */
/* @teleloc 0x58510378 [76.005430 -22.644630 72.003250] -0.733761 0.000000 0.000000 -0.679408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E2, 46932, 0x585103F0, 74.67555, -32.70344, 84.00325, -0.643158, 0, 0, -0.765734,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x585103F0 [74.675550 -32.703440 84.003250] -0.643158 0.000000 0.000000 -0.765734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E3,  1154, 0x585103BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x585103BA [22.458000 -16.208600 84.012000] 0.043391 0.000000 0.000000 0.999058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758510E3, 0x758510E4, '2019-02-10 00:00:00') /* Platinum Golem (46952) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E4, 46952, 0x585103BA, 22.458, -16.2086, 84.012, 0.043391, 0, 0, 0.999058,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x585103BA [22.458000 -16.208600 84.012000] 0.043391 0.000000 0.000000 0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E5,  1542, 0x585103A2, 53.14489, -60.13889, 77.9975, 0.718936, 0, 0, -0.695077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x585103A2 [53.144890 -60.138890 77.997500] 0.718936 0.000000 0.000000 -0.695077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758510E5, 0x758510E6, '2019-02-10 00:00:00') /* Scalemail Cuirass (52) */
     , (0x758510E5, 0x758510E7, '2019-02-10 00:00:00') /* Pack T'thuun (39369) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E6,    52, 0x585103A2, 53.14489, -60.13889, 77.9975, 0.718936, 0, 0, -0.695077,  True, '2019-02-10 00:00:00'); /* Scalemail Cuirass */
/* @teleloc 0x585103A2 [53.144890 -60.138890 77.997500] 0.718936 0.000000 0.000000 -0.695077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758510E7, 39369, 0x5851010B, 29.27253, -18.19305, 0.11875, 0.778137, 0, 0, -0.628095,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0x5851010B [29.272530 -18.193050 0.118750] 0.778137 0.000000 0.000000 -0.628095 */
