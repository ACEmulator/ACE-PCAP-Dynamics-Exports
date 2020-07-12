DELETE FROM `landblock_instance` WHERE `landblock` = 0x3218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218001,  1154, 0x32180029, 129.1211, 22.70309, 56.0025, -0.9610711, 0, 0, -0.2763012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32180029 [129.121100 22.703090 56.002500] -0.961071 0.000000 0.000000 -0.276301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73218001, 0x73218002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73218001, 0x73218003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73218001, 0x73218004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73218001, 0x73218005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73218001, 0x73218006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73218001, 0x73218007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73218001, 0x73218008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73218001, 0x73218009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73218001, 0x7321800A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73218001, 0x7321800B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73218001, 0x7321800C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73218001, 0x7321800D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73218001, 0x7321800E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73218001, 0x7321800F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73218001, 0x73218010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73218001, 0x73218011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73218001, 0x73218012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73218001, 0x73218013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73218001, 0x73218014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73218001, 0x73218015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73218001, 0x73218016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73218001, 0x73218017, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73218001, 0x73218018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73218001, 0x73218019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73218001, 0x7321801A, '2019-02-10 00:00:00') /* Flamma (5711) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800E,  7340, 0x3218001F, 94.9828, 166.2527, 56.029, 0.05693331, 0, 0, -0.998378,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3218001F [94.982800 166.252700 56.029000] 0.056933 0.000000 0.000000 -0.998378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321800F, 24134, 0x32180021, 110.9299, 8.668981, 56.0023, 0.9525498, 0, 0, -0.304383,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x32180021 [110.929900 8.668981 56.002300] 0.952550 0.000000 0.000000 -0.304383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218010,  8431, 0x32180011, 59.20358, 15.03988, 53.76647, 0.7466832, 0, 0, -0.6651798,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32180011 [59.203580 15.039880 53.766470] 0.746683 0.000000 0.000000 -0.665180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218011,  7092, 0x32180029, 125.8277, 6.122424, 56.0085, 0.9437583, 0, 0, -0.3306361,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x32180029 [125.827700 6.122424 56.008500] 0.943758 0.000000 0.000000 -0.330636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218012, 23566, 0x3218001A, 78.99622, 27.80791, 56.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3218001A [78.996220 27.807910 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218013,  7119, 0x3218002A, 140.3964, 24.28653, 56.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3218002A [140.396400 24.286530 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218014,  7119, 0x3218002A, 134.965, 24.11457, 56.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3218002A [134.965000 24.114570 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218015, 36856, 0x3218002C, 126.159, 91.82394, 54.46275, -2.328952E-05, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3218002C [126.159000 91.823940 54.462750] -0.000023 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218016,  5712, 0x3218003E, 180.8137, 137.2704, 27.75562, -0.7766304, 0, 0, -0.6299565,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3218003E [180.813700 137.270400 27.755620] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218017,  5710, 0x3218003E, 179.4751, 133.3518, 29.41728, -0.7766304, 0, 0, -0.6299565,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3218003E [179.475100 133.351800 29.417280] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218018,  7340, 0x32180028, 107.9232, 173.9123, 53.04819, 0.05693331, 0, 0, -0.998378,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x32180028 [107.923200 173.912300 53.048190] 0.056933 0.000000 0.000000 -0.998378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73218019, 21551, 0x3218003F, 173.6533, 155.5578, 33.88213, -0.4969078, 0, 0, -0.8678033,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3218003F [173.653300 155.557800 33.882130] -0.496908 0.000000 0.000000 -0.867803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321801A,  5711, 0x3218003F, 189.8939, 145.5445, 17.98394, -0.7766304, 0, 0, -0.6299565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3218003F [189.893900 145.544500 17.983940] -0.776630 0.000000 0.000000 -0.629957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321801B,  1542, 0x3218001A, 79.81999, 30.06828, 55.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3218001A [79.819990 30.068280 55.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321801B, 0x7321801C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321801C, 31445, 0x3218001A, 79.81999, 30.06828, 55.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3218001A [79.819990 30.068280 55.997840] 1.000000 0.000000 0.000000 0.000000 */
