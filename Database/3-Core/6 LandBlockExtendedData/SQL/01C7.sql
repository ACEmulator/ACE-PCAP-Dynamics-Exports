DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7006,  1591, 0x01C70127, 48.038, -50.2586, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01C70127 [48.038000 -50.258600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7007,  1154, 0x01C70125, 49.48978, -21.51812, 0.00999999, -0.650774, 0, 0, -0.759271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C70125 [49.489780 -21.518120 0.010000] -0.650774 0.000000 0.000000 -0.759271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C7007, 0x701C7008, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701C7007, 0x701C7009, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701C7007, 0x701C700A, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701C7007, 0x701C700B, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701C7007, 0x701C700C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701C7007, 0x701C700D, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7008, 24941, 0x01C70125, 49.48978, -21.51812, 0.00999999, -0.650774, 0, 0, -0.759271,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C70125 [49.489780 -21.518120 0.010000] -0.650774 0.000000 0.000000 -0.759271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7009, 24942, 0x01C70130, 60.12558, -31.25885, 0.00999999, 0.990207, 0, 0, -0.139605,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C70130 [60.125580 -31.258850 0.010000] 0.990207 0.000000 0.000000 -0.139605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700A, 24941, 0x01C70107, 8.051316, -28.8562, 0.00999999, -0.97129, 0, 0, -0.237898,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C70107 [8.051316 -28.856200 0.010000] -0.971290 0.000000 0.000000 -0.237898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700B, 24941, 0x01C70124, 51.571, -0.1727712, 0.00999999, 0.44268, 0, 0, -0.89668,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C70124 [51.571000 -0.172771 0.010000] 0.442680 0.000000 0.000000 -0.896680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700C, 24942, 0x01C70130, 61.59391, -28.95783, 0.00999999, 0.9902073, 0, 0, -0.139605,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01C70130 [61.593910 -28.957830 0.010000] 0.990207 0.000000 0.000000 -0.139605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700D, 24941, 0x01C70124, 49.51862, 1.317649, 0.00999999, 0.4426799, 0, 0, -0.8966797,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01C70124 [49.518620 1.317649 0.010000] 0.442680 0.000000 0.000000 -0.896680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700E,  1542, 0x01C70108, 19.04711, -1.896531, 0.006999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01C70108 [19.047110 -1.896531 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C700E, 0x701C700F, '2019-02-10 00:00:00') /* Buckler */
     , (0x701C700E, 0x701C7010, '2019-02-10 00:00:00') /* Shamshir */
     , (0x701C700E, 0x701C7011, '2019-02-10 00:00:00') /* Gem */
     , (0x701C700E, 0x701C7012, '2019-02-10 00:00:00') /* Scroll of Wi's Folly */
     , (0x701C700E, 0x701C7013, '2019-02-10 00:00:00') /* Scalemail Leggings */
     , (0x701C700E, 0x701C7014, '2019-02-10 00:00:00') /* Scalemail Gauntlets */
     , (0x701C700E, 0x701C7015, '2019-02-10 00:00:00') /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (0x701C700E, 0x701C7016, '2019-02-10 00:00:00') /* Acid Simi */
     , (0x701C700E, 0x701C7017, '2019-02-10 00:00:00') /* Scroll of Lightning Streak V */
     , (0x701C700E, 0x701C7018, '2019-02-10 00:00:00') /* Diamond Shield */
     , (0x701C700E, 0x701C7019, '2019-02-10 00:00:00') /* Scalemail Leggings */
     , (0x701C700E, 0x701C701A, '2019-02-10 00:00:00') /* Scalemail Shirt */
     , (0x701C700E, 0x701C701B, '2019-02-10 00:00:00') /* Scroll of Two Handed Weapon Mastery Other VI */
     , (0x701C700E, 0x701C701C, '2019-02-10 00:00:00') /* Bracelet */
     , (0x701C700E, 0x701C701D, '2019-02-10 00:00:00') /* Reliable Lockpick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C700F,    44, 0x01C70108, 19.04711, -1.896531, 0.006999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x01C70108 [19.047110 -1.896531 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7010,   340, 0x01C70126, 54.35756, -29.87946, 0.0121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shamshir */
/* @teleloc 0x01C70126 [54.357560 -29.879460 0.012100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7011,  2429, 0x01C70117, 44.53522, 0.1471878, -0.001000002, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01C70117 [44.535220 0.147188 -0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7012, 20422, 0x01C70124, 45.34245, 0.5763093, 0.0855, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Scroll of Wi's Folly */
/* @teleloc 0x01C70124 [45.342450 0.576309 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7013,    83, 0x01C70126, 53.00416, -27.65308, -0.002500013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scalemail Leggings */
/* @teleloc 0x01C70126 [53.004160 -27.653080 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7014,    58, 0x01C70126, 53.01259, -28.61925, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scalemail Gauntlets */
/* @teleloc 0x01C70126 [53.012590 -28.619250 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7015, 45241, 0x01C70124, 45.33741, 0.286694, 0.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scroll of Dirty Fighting Ineptitude Other VI */
/* @teleloc 0x01C70124 [45.337410 0.286694 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7016, 45402, 0x01C70124, 45.87526, 0.5638863, 0.045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Acid Simi */
/* @teleloc 0x01C70124 [45.875260 0.563886 0.045000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7017,  8945, 0x01C70124, 45.38541, 2.021894, 0.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scroll of Lightning Streak V */
/* @teleloc 0x01C70124 [45.385410 2.021894 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7018,    94, 0x01C70108, 22.46705, -3.725961, 0.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0x01C70108 [22.467050 -3.725961 0.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C7019,    83, 0x01C70126, 50.66669, -27.1584, -0.002500013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scalemail Leggings */
/* @teleloc 0x01C70126 [50.666690 -27.158400 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C701A,    98, 0x01C70117, 42.89654, 1.350741, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scalemail Shirt */
/* @teleloc 0x01C70117 [42.896540 1.350741 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C701B, 41301, 0x01C70117, 44.55308, -0.1941736, 0.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scroll of Two Handed Weapon Mastery Other VI */
/* @teleloc 0x01C70117 [44.553080 -0.194174 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C701C,   295, 0x01C70117, 43.76902, 0.6762644, 0.03886, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x01C70117 [43.769020 0.676264 0.038860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C701D,   545, 0x01C70117, 44.20784, 1.30507, 0.0880004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0x01C70117 [44.207840 1.305070 0.088000] 0.707107 0.000000 0.000000 -0.707107 */
