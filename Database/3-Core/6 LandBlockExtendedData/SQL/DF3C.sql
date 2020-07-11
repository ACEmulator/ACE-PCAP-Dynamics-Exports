DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C000,  5530, 0xDF3C000C, 41.017, 84.518, 29.35508, 0.787452, 0, 0, -0.616376, False, '2019-02-10 00:00:00'); /* Saadia's Retreat */
/* @teleloc 0xDF3C000C [41.017000 84.518000 29.355080] 0.787452 0.000000 0.000000 -0.616376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C001,  1154, 0xDF3C0030, 141.1292, 172.989, 44.61964, -0.1552918, 0, 0, -0.9878687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF3C0030 [141.129200 172.989000 44.619640] -0.155292 0.000000 0.000000 -0.987869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3C001, 0x7DF3C002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7DF3C001, 0x7DF3C003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DF3C001, 0x7DF3C004, '2019-02-10 00:00:00') /* Exploration Marker (39752) */
     , (0x7DF3C001, 0x7DF3C005, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DF3C001, 0x7DF3C006, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DF3C001, 0x7DF3C007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C002,  8014, 0xDF3C0030, 141.1292, 172.989, 44.61964, -0.1552918, 0, 0, -0.9878687,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDF3C0030 [141.129200 172.989000 44.619640] -0.155292 0.000000 0.000000 -0.987869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C003,     3, 0xDF3C0033, 150.8677, 64.04784, 42.57231, -0.8076015, 0, 0, -0.5897285,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDF3C0033 [150.867700 64.047840 42.572310] -0.807602 0.000000 0.000000 -0.589729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C004, 39752, 0xDF3C000C, 46.7264, 93.7218, 29.89387, -0.213641, 0, 0, -0.976912,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xDF3C000C [46.726400 93.721800 29.893870] -0.213641 0.000000 0.000000 -0.976912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C005,  7993, 0xDF3C0033, 149.9325, 62.97363, 42.49717, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDF3C0033 [149.932500 62.973630 42.497170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C006,  7993, 0xDF3C0033, 154.1797, 64.76569, 42.8511, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDF3C0033 [154.179700 64.765690 42.851100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C007,  2576, 0xDF3C002B, 136.3235, 64.54501, 41.35279, -0.8076015, 0, 0, -0.5897285,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDF3C002B [136.323500 64.545010 41.352790] -0.807602 0.000000 0.000000 -0.589729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C008,  1542, 0xDF3C000C, 46.90185, 94.74031, 29.84549, -0.08717192, 0, 0, -0.9961933, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF3C000C [46.901850 94.740310 29.845490] -0.087172 0.000000 0.000000 -0.996193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3C008, 0x7DF3C009, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C009,  1955, 0xDF3C000C, 46.90185, 94.74031, 29.84549, -0.08717192, 0, 0, -0.9961933,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xDF3C000C [46.901850 94.740310 29.845490] -0.087172 0.000000 0.000000 -0.996193 */
