DELETE FROM `landblock_instance` WHERE `landblock` = 0x48C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4001,  1154, 0x48C40036, 155.3312, 143.39, -0.0868, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48C40036 [155.331200 143.390000 -0.086800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748C4001, 0x748C4002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x748C4001, 0x748C4003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x748C4001, 0x748C4004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x748C4001, 0x748C4005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x748C4001, 0x748C4006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x748C4001, 0x748C4007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x748C4001, 0x748C4008, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x748C4001, 0x748C4009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x748C4001, 0x748C400A, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x748C4001, 0x748C400B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4002, 10810, 0x48C40036, 155.3312, 143.39, -0.0868, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x48C40036 [155.331200 143.390000 -0.086800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4003, 10810, 0x48C40036, 149.507, 136.11, -0.0868, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x48C40036 [149.507000 136.110000 -0.086800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4004, 24287, 0x48C40035, 157.3297, 101.2159, -0.9065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x48C40035 [157.329700 101.215900 -0.906500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4005, 24287, 0x48C40035, 160.9012, 109.1004, -0.9065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x48C40035 [160.901200 109.100400 -0.906500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4006, 21551, 0x48C40007, 19.2587, 162.5353, -0.0935, 0.553774, 0, 0, -0.832667,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x48C40007 [19.258700 162.535300 -0.093500] 0.553774 0.000000 0.000000 -0.832667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4007,  7121, 0x48C40008, 1.696793, 182.4655, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x48C40008 [1.696793 182.465500 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4008,  7122, 0x48C40008, 1.018783, 178.5208, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x48C40008 [1.018783 178.520800 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C4009, 24313, 0x48C40007, 4.007797, 153.2282, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x48C40007 [4.007797 153.228200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C400A, 24313, 0x48C40007, 0.086497, 160.9447, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x48C40007 [0.086497 160.944700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C400B, 10807, 0x48C4002D, 137.1339, 114.3769, -0.8935, 0.138693, 0, 0, -0.990336,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x48C4002D [137.133900 114.376900 -0.893500] 0.138693 0.000000 0.000000 -0.990336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C400C,  1542, 0x48C40007, 3.400698, 156.9527, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48C40007 [3.400698 156.952700 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748C400C, 0x748C400D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C400D,  4179, 0x48C40007, 3.400698, 156.9527, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x48C40007 [3.400698 156.952700 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
