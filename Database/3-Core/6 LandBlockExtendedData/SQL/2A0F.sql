DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F001,  1154, 0x2A0F001F, 86.95142, 147.1245, 56.0065, 0.440397, 0, 0, -0.8978031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A0F001F [86.951420 147.124500 56.006500] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0F001, 0x72A0F002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72A0F001, 0x72A0F003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72A0F001, 0x72A0F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A0F001, 0x72A0F005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A0F001, 0x72A0F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A0F001, 0x72A0F007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A0F001, 0x72A0F008, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F002,  8405, 0x2A0F001F, 86.95142, 147.1245, 56.0065, 0.440397, 0, 0, -0.8978031,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A0F001F [86.951420 147.124500 56.006500] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F003, 27566, 0x2A0F0020, 82.44655, 171.2359, 56.0175, 0.440397, 0, 0, -0.8978031,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2A0F0020 [82.446550 171.235900 56.017500] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F004, 24497, 0x2A0F0020, 74.68996, 168.2, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A0F0020 [74.689960 168.200000 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F005, 36858, 0x2A0F0006, 14.38638, 125.1744, 54.7089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A0F0006 [14.386380 125.174400 54.708900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F006,  7121, 0x2A0F0006, 12.68607, 127.4347, 54.14383, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A0F0006 [12.686070 127.434700 54.143830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F007, 36830, 0x2A0F0020, 83.16357, 168.0938, 56.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A0F0020 [83.163570 168.093800 56.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F008,  5711, 0x2A0F0020, 82.1957, 189.5624, 56.0065, 0.440397, 0, 0, -0.8978031,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A0F0020 [82.195700 189.562400 56.006500] 0.440397 0.000000 0.000000 -0.897803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F009,  1542, 0x2A0F0020, 75.05062, 176.2542, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A0F0020 [75.050620 176.254200 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0F009, 0x72A0F00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0F00A,  4380, 0x2A0F0020, 75.05062, 176.2542, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A0F0020 [75.050620 176.254200 56.000000] 1.000000 0.000000 0.000000 0.000000 */
