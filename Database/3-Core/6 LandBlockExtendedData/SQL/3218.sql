DELETE FROM `landblock_instance` WHERE `landblock` = 0x3218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218001,  1154, 0x32180029, 129.1211, 22.70309, 56.0025, -0.9610711, 0, 0, -0.2763012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32180029 [129.121100 22.703090 56.002500] -0.961071 0.000000 0.000000 -0.276301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73218001, 0x73218002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73218001, 0x73218003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73218001, 0x73218004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73218001, 0x73218005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73218001, 0x73218006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73218001, 0x73218007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73218001, 0x73218008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73218001, 0x73218009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73218001, 0x7321800A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x73218001, 0x7321800B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73218001, 0x7321800C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73218001, 0x7321800D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218002, 36855, 0x32180029, 129.1211, 22.70309, 56.0025, -0.9610711, 0, 0, -0.2763012,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x32180029 [129.121100 22.703090 56.002500] -0.961071 0.000000 0.000000 -0.276301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218003, 36859, 0x3218002A, 143.0688, 39.03294, 52.47707, 0.4063178, 0, 0, -0.9137318,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3218002A [143.068800 39.032940 52.477070] 0.406318 0.000000 0.000000 -0.913732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218004, 36859, 0x3218002A, 120.6268, 46.09327, 56.0025, 0.9437583, 0, 0, -0.3306361,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3218002A [120.626800 46.093270 56.002500] 0.943758 0.000000 0.000000 -0.330636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218005,  7119, 0x32180021, 106.5271, 23.28108, 56.0065, 0.9525498, 0, 0, -0.304383,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32180021 [106.527100 23.281080 56.006500] 0.952550 0.000000 0.000000 -0.304383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218006,  7340, 0x3218002C, 121.8999, 77.2285, 55.55402, -2.328952E-05, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3218002C [121.899900 77.228500 55.554020] -0.000023 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218007, 23564, 0x32180011, 65.41212, 7.439081, 54.35803, 0.7466832, 0, 0, -0.6651798,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32180011 [65.412120 7.439081 54.358030] 0.746683 0.000000 0.000000 -0.665180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218008, 36830, 0x32180011, 67.20561, 15.01908, 54.8114, 0.8616136, 0, 0, -0.5075647,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32180011 [67.205610 15.019080 54.811400] 0.861614 0.000000 0.000000 -0.507565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218009,  7119, 0x32180004, 1.772629, 83.04768, 56.0065, 0.9216858, 0, 0, -0.3879372,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32180004 [1.772629 83.047680 56.006500] 0.921686 0.000000 0.000000 -0.387937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800A, 41532, 0x3218003F, 173.356, 147.5825, 34.35294, -0.4969078, 0, 0, -0.8678033,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3218003F [173.356000 147.582500 34.352940] -0.496908 0.000000 0.000000 -0.867803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800B, 41535, 0x32180037, 167.1333, 159.4147, 40.15194, -0.4969078, 0, 0, -0.8678033,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x32180037 [167.133300 159.414700 40.151940] -0.496908 0.000000 0.000000 -0.867803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800C, 41535, 0x32180037, 167.6223, 163.273, 40.07045, -0.4969078, 0, 0, -0.8678033,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x32180037 [167.622300 163.273000 40.070450] -0.496908 0.000000 0.000000 -0.867803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800D, 41532, 0x32180037, 166.2095, 150.0491, 40.30592, -0.4969078, 0, 0, -0.8678033,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x32180037 [166.209500 150.049100 40.305920] -0.496908 0.000000 0.000000 -0.867803 */
