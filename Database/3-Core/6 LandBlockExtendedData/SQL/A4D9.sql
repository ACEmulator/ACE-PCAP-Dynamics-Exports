DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9001,  1154, 0xA4D90029, 128.396, 12.48858, 81.36002, 0.884729, 0, 0, -0.466106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D90029 [128.396000 12.488580 81.360020] 0.884729 0.000000 0.000000 -0.466106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D9001, 0x7A4D9002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7A4D9001, 0x7A4D9003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A4D9001, 0x7A4D9004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A4D9001, 0x7A4D9005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A4D9001, 0x7A4D9006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D9001, 0x7A4D9007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7A4D9001, 0x7A4D9008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A4D9001, 0x7A4D9009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A4D9001, 0x7A4D900A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D9001, 0x7A4D900B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A4D9001, 0x7A4D900C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9002, 26470, 0xA4D90029, 128.396, 12.48858, 81.36002, 0.884729, 0, 0, -0.466106,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA4D90029 [128.396000 12.488580 81.360020] 0.884729 0.000000 0.000000 -0.466106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9003,  7334, 0xA4D9001A, 79.95339, 44.35753, 84.36175, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA4D9001A [79.953390 44.357530 84.361750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9004,  7334, 0xA4D9001A, 79.95339, 40.35753, 84.02841, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA4D9001A [79.953390 40.357530 84.028410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9005,  7179, 0xA4D9003D, 179.1179, 107.4105, 74.24776, 0.952074, 0, 0, -0.305867,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA4D9003D [179.117900 107.410500 74.247760] 0.952074 0.000000 0.000000 -0.305867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9006, 24288, 0xA4D90025, 110.1723, 118.1987, 80.29222, -0.333019, 0, 0, -0.94292,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D90025 [110.172300 118.198700 80.292220] -0.333019 0.000000 0.000000 -0.942920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9007,  5748, 0xA4D90014, 59.34863, 83.95406, 80.89527, 0.434578, 0, 0, -0.900634,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA4D90014 [59.348630 83.954060 80.895270] 0.434578 0.000000 0.000000 -0.900634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9008,   619, 0xA4D90012, 65.67731, 29.55754, 83.93623, 0.7631, 0, 0, -0.64628,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA4D90012 [65.677310 29.557540 83.936230] 0.763100 0.000000 0.000000 -0.646280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9009, 24289, 0xA4D9002E, 128.6185, 141.4993, 75.69058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA4D9002E [128.618500 141.499300 75.690580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900A, 24288, 0xA4D9002E, 129.0267, 138.3428, 76.18265, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D9002E [129.026700 138.342800 76.182650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900B,  7121, 0xA4D9003D, 187.3006, 119.7794, 72.41251, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA4D9003D [187.300600 119.779400 72.412510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900C,  7121, 0xA4D9003E, 188.7006, 120.1794, 72.24756, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA4D9003E [188.700600 120.179400 72.247560] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900D,  1542, 0xA4D9001A, 79.72953, 43.46296, 84.26604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4D9001A [79.729530 43.462960 84.266040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D900D, 0x7A4D900E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7A4D900D, 0x7A4D900F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A4D900D, 0x7A4D9010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4D900D, 0x7A4D9011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900E, 22571, 0xA4D9001A, 79.72953, 43.46296, 84.26604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D9001A [79.729530 43.462960 84.266040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D900F,  4380, 0xA4D9002E, 124.2537, 139.7531, 76.37553, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4D9002E [124.253700 139.753100 76.375530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9010,  4179, 0xA4D9002E, 123.8619, 139.4268, 76.44037, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4D9002E [123.861900 139.426800 76.440370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D9011, 22571, 0xA4D9003D, 185.7143, 119.7423, 72.54528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D9003D [185.714300 119.742300 72.545280] 1.000000 0.000000 0.000000 0.000000 */
