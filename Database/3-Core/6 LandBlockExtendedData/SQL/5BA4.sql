DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4001,  1154, 0x5BA40033, 166.9914, 66.59818, 79.80311, -0.9470567, 0, 0, -0.3210664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BA40033 [166.991400 66.598180 79.803110] -0.947057 0.000000 0.000000 -0.321066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA4001, 0x75BA4002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x75BA4001, 0x75BA4003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75BA4001, 0x75BA4004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75BA4001, 0x75BA4005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75BA4001, 0x75BA4006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75BA4001, 0x75BA4007, '2019-02-10 00:00:00') /* Revenant */
     , (0x75BA4001, 0x75BA4008, '2019-02-10 00:00:00') /* Shadow */
     , (0x75BA4001, 0x75BA4009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75BA4001, 0x75BA400A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75BA4001, 0x75BA400B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4002,  8968, 0x5BA40033, 166.9914, 66.59818, 79.80311, -0.9470567, 0, 0, -0.3210664,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x5BA40033 [166.991400 66.598180 79.803110] -0.947057 0.000000 0.000000 -0.321066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4003,  7121, 0x5BA40007, 8.27301, 152.3307, 47.30828, 0.4916018, 0, 0, -0.8708201,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5BA40007 [8.273010 152.330700 47.308280] 0.491602 0.000000 0.000000 -0.870820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4004,  7123, 0x5BA40014, 53.69028, 74.44941, 64.13941, 0.3580685, 0, 0, -0.9336953,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5BA40014 [53.690280 74.449410 64.139410] 0.358069 0.000000 0.000000 -0.933695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4005, 24294, 0x5BA4002C, 138.0707, 79.2849, 73.07009, -0.9999804, 0, 0, -0.00626122,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5BA4002C [138.070700 79.284900 73.070090] -0.999980 0.000000 0.000000 -0.006261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4006, 24289, 0x5BA40034, 157.2487, 77.11942, 75.38958, 0.8150026, 0, 0, -0.5794573,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5BA40034 [157.248700 77.119420 75.389580] 0.815003 0.000000 0.000000 -0.579457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4007,   619, 0x5BA40035, 149.3024, 105.0065, 66.1985, 0.7440414, 0, 0, -0.6681335,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5BA40035 [149.302400 105.006500 66.198500] 0.744041 0.000000 0.000000 -0.668134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4008,  1758, 0x5BA4003B, 176.2961, 58.03446, 81.2775, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5BA4003B [176.296100 58.034460 81.277500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA4009,  7179, 0x5BA4003E, 171.6689, 120.7705, 64.48558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5BA4003E [171.668900 120.770500 64.485580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA400A,  7179, 0x5BA4003E, 172.0881, 123.2853, 64.13631, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5BA4003E [172.088100 123.285300 64.136310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA400B, 28551, 0x5BA40004, 10.38085, 85.70386, 59.72034, 0.3580685, 0, 0, -0.9336953,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5BA40004 [10.380850 85.703860 59.720340] 0.358069 0.000000 0.000000 -0.933695 */
