DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D001,  1154, 0x1D7D002C, 141.8938, 83.34283, 320.0075, 0.1386378, 0, 0, -0.9903432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D7D002C [141.893800 83.342830 320.007500] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7D001, 0x71D7D002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71D7D001, 0x71D7D003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71D7D001, 0x71D7D004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71D7D001, 0x71D7D005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71D7D001, 0x71D7D006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D7D001, 0x71D7D007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71D7D001, 0x71D7D008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D7D001, 0x71D7D009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D7D001, 0x71D7D00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D7D001, 0x71D7D00B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D002, 41534, 0x1D7D002C, 141.8938, 83.34283, 320.0075, 0.1386378, 0, 0, -0.9903432,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1D7D002C [141.893800 83.342830 320.007500] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D003, 41535, 0x1D7D0034, 149.3192, 73.38571, 320.0075, 0.1386378, 0, 0, -0.9903432,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1D7D0034 [149.319200 73.385710 320.007500] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D004, 41534, 0x1D7D0034, 151.1763, 82.46336, 320.0075, 0.1386378, 0, 0, -0.9903432,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1D7D0034 [151.176300 82.463360 320.007500] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D005, 41535, 0x1D7D0034, 147.6609, 86.07735, 320.0075, 0.1386378, 0, 0, -0.9903432,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1D7D0034 [147.660900 86.077350 320.007500] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D006, 36833, 0x1D7D0004, 14.99123, 78.31127, 283.6266, -0.2456749, 0, 0, -0.9693523,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D7D0004 [14.991230 78.311270 283.626600] -0.245675 0.000000 0.000000 -0.969352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D007, 21550, 0x1D7D0003, 18.26864, 64.1148, 287.6184, -0.2456749, 0, 0, -0.9693523,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1D7D0003 [18.268640 64.114800 287.618400] -0.245675 0.000000 0.000000 -0.969352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D008, 36842, 0x1D7D002C, 129.8979, 79.42268, 319.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D7D002C [129.897900 79.422680 319.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D009, 36843, 0x1D7D002C, 134.7333, 81.42752, 319.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D7D002C [134.733300 81.427520 319.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D00A, 36843, 0x1D7D002C, 132.782, 75.8784, 319.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D7D002C [132.782000 75.878400 319.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D00B, 36843, 0x1D7D002C, 135.5566, 84.82133, 319.994, 0.1386378, 0, 0, -0.9903432,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D7D002C [135.556600 84.821330 319.994000] 0.138638 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D00C,  1542, 0x1D7D002C, 134.4444, 77.70509, 320, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D7D002C [134.444400 77.705090 320.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7D00C, 0x71D7D00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7D00D,  4380, 0x1D7D002C, 134.4444, 77.70509, 320, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D7D002C [134.444400 77.705090 320.000000] 0.000000 0.000000 0.000000 -1.000000 */
