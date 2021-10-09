DELETE FROM `landblock_instance` WHERE `landblock` = 0x57E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4001,  1154, 0x57E40037, 147.9169, 167.1173, 37.28013, 0.928285, 0, 0, -0.37187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57E40037 [147.916900 167.117300 37.280130] 0.928285 0.000000 0.000000 -0.371870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E4001, 0x757E4002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757E4001, 0x757E4003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x757E4001, 0x757E4004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757E4001, 0x757E4005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x757E4001, 0x757E4006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x757E4001, 0x757E4007, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4002, 10807, 0x57E40037, 147.9169, 167.1173, 37.28013, 0.928285, 0, 0, -0.37187,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E40037 [147.916900 167.117300 37.280130] 0.928285 0.000000 0.000000 -0.371870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4003,  7096, 0x57E4002F, 120.0891, 157.4051, 42.2219, -0.117183, 0, 0, -0.99311,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x57E4002F [120.089100 157.405100 42.221900] -0.117183 0.000000 0.000000 -0.993110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4004, 10807, 0x57E40016, 65.32497, 141.7688, 50.56275, 0.937313, 0, 0, -0.34849,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E40016 [65.324970 141.768800 50.562750] 0.937313 0.000000 0.000000 -0.348490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4005,  7980, 0x57E40016, 64.01012, 140.8508, 51.43284, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x57E40016 [64.010120 140.850800 51.432840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4006, 10807, 0x57E40022, 108.1399, 32.15873, 44.64671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E40022 [108.139900 32.158730 44.646710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4007, 10810, 0x57E40011, 54.18052, 21.79666, 47.68177, 0.826739, 0, 0, -0.562586,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x57E40011 [54.180520 21.796660 47.681770] 0.826739 0.000000 0.000000 -0.562586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4008,  1542, 0x57E4002C, 133.3396, 80.64924, 37.06697, 0.67712, 0, 0, -0.735873, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57E4002C [133.339600 80.649240 37.066970] 0.677120 0.000000 0.000000 -0.735873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E4008, 0x757E4009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x757E4008, 0x757E400A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E4009, 31687, 0x57E4002C, 133.3396, 80.64924, 37.06697, 0.67712, 0, 0, -0.735873,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x57E4002C [133.339600 80.649240 37.066970] 0.677120 0.000000 0.000000 -0.735873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E400A,  4179, 0x57E40022, 107.6577, 34.50981, 46.53478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x57E40022 [107.657700 34.509810 46.534780] 1.000000 0.000000 0.000000 0.000000 */
