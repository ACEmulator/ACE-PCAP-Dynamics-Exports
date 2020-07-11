DELETE FROM `landblock_instance` WHERE `landblock` = 0x3433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433001,  1154, 0x34330039, 170.1896, 22.32511, 68.18702, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34330039 [170.189600 22.325110 68.187020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73433001, 0x73433002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73433001, 0x73433003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73433001, 0x73433004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x73433005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x73433006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73433001, 0x73433007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x73433008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73433001, 0x73433009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73433001, 0x7343300A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x7343300B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73433001, 0x7343300C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73433001, 0x7343300D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73433001, 0x7343300E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73433001, 0x7343300F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73433001, 0x73433010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73433001, 0x73433011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73433001, 0x73433012, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73433001, 0x73433013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73433001, 0x73433014, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73433001, 0x73433015, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73433001, 0x73433016, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73433001, 0x73433017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73433001, 0x73433018, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73433001, 0x73433019, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73433001, 0x7343301A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73433001, 0x7343301B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73433001, 0x7343301C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73433001, 0x7343301D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73433001, 0x7343301E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x7343301F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x73433020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73433001, 0x73433021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73433001, 0x73433022, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73433001, 0x73433023, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433002, 36825, 0x34330039, 170.1896, 22.32511, 68.18702, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x34330039 [170.189600 22.325110 68.187020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433003, 36822, 0x3433003A, 172.3335, 27.10043, 68.62405, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3433003A [172.333500 27.100430 68.624050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433004, 10810, 0x34330031, 149.7715, 14.7488, 69.24226, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330031 [149.771500 14.748800 69.242260] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433005, 10810, 0x34330031, 152.9662, 14.77534, 69.24448, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330031 [152.966200 14.775340 69.244480] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433006, 22053, 0x34330031, 152.036, 11.97228, 69.01419, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34330031 [152.036000 11.972280 69.014190] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433007, 10810, 0x34330031, 151.4794, 16.97573, 69.38992, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330031 [151.479400 16.975730 69.389920] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433008, 36825, 0x34330032, 167.3863, 29.34661, 68.50124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x34330032 [167.386300 29.346610 68.501240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433009, 22053, 0x34330029, 120.9867, 20.60826, 69.73386, -0.8104875, 0, 0, -0.5857559,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34330029 [120.986700 20.608260 69.733860] -0.810488 0.000000 0.000000 -0.585756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300A, 10810, 0x34330021, 117.65, 17.41099, 69.26828, -0.8104875, 0, 0, -0.5857559,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330021 [117.650000 17.410990 69.268280] -0.810488 0.000000 0.000000 -0.585756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300B, 24133, 0x34330025, 101.3428, 103.217, 70, -0.8815566, 0, 0, -0.4720784,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x34330025 [101.342800 103.217000 70.000000] -0.881557 0.000000 0.000000 -0.472078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300C, 36852, 0x3433001D, 85.10987, 114.7062, 69.09749, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3433001D [85.109870 114.706200 69.097490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300D, 36850, 0x3433001E, 83.88647, 120.8073, 68.99554, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3433001E [83.886470 120.807300 68.995540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300E, 36854, 0x3433001E, 83.83086, 122.0846, 68.99141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3433001E [83.830860 122.084600 68.991410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343300F, 23480, 0x34330022, 106.791, 41.52915, 69.46531, -0.8104875, 0, 0, -0.5857559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x34330022 [106.791000 41.529150 69.465310] -0.810488 0.000000 0.000000 -0.585756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433010, 23482, 0x34330022, 114.9463, 35.04804, 69.57886, -0.8104875, 0, 0, -0.5857559,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34330022 [114.946300 35.048040 69.578860] -0.810488 0.000000 0.000000 -0.585756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433011, 38180, 0x34330031, 153.7165, 9.49992, 68.78941, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x34330031 [153.716500 9.499920 68.789410] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433012, 23479, 0x34330039, 171.7726, 9.73102, 68.32153, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34330039 [171.772600 9.731020 68.321530] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433013, 36845, 0x34330009, 28.39521, 12.64921, 69.31717, -0.7045002, 0, 0, -0.7097038,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x34330009 [28.395210 12.649210 69.317170] -0.704500 0.000000 0.000000 -0.709704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433014, 36862, 0x34330009, 32.64609, 1.655338, 69.44644, -0.7045002, 0, 0, -0.7097038,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x34330009 [32.646090 1.655338 69.446440] -0.704500 0.000000 0.000000 -0.709704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433015,  7125, 0x34330004, 5.782115, 94.71403, 68.00001, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x34330004 [5.782115 94.714030 68.000010] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433016, 24274, 0x34330004, 13.6935, 89.78647, 68.00715, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x34330004 [13.693500 89.786470 68.007150] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433017, 24279, 0x34330031, 153.0828, 18.45111, 69.24642, -0.8693213, 0, 0, -0.4942474,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x34330031 [153.082800 18.451110 69.246420] -0.869321 0.000000 0.000000 -0.494247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433018, 24276, 0x34330011, 49.63523, 17.63517, 69.47675, -0.7045002, 0, 0, -0.7097038,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x34330011 [49.635230 17.635170 69.476750] -0.704500 0.000000 0.000000 -0.709704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433019, 10776, 0x34330031, 157.4458, 17.93035, 68.88406, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x34330031 [157.445800 17.930350 68.884060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301A, 24282, 0x34330031, 155.0153, 16.584, 69.0866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x34330031 [155.015300 16.584000 69.086600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301B,  7091, 0x34330031, 153.3211, 20.38526, 69.22779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x34330031 [153.321100 20.385260 69.227790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301C, 24281, 0x34330031, 157.4458, 19.43035, 68.88406, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34330031 [157.445800 19.430350 68.884060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301D, 24278, 0x34330005, 14.25481, 112.0596, 68.53075, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x34330005 [14.254810 112.059600 68.530750] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301E, 10810, 0x34330005, 19.72842, 104.8604, 68.3956, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330005 [19.728420 104.860400 68.395600] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343301F, 10810, 0x34330005, 14.19222, 103.4693, 68.0132, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34330005 [14.192220 103.469300 68.013200] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433020, 10810, 0x3433000D, 25.28101, 107.359, 68.95978, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3433000D [25.281010 107.359000 68.959780] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433021, 22053, 0x3433000D, 26.87905, 113.9762, 69.51451, 0.1860019, 0, 0, -0.9825494,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3433000D [26.879050 113.976200 69.514510] 0.186002 0.000000 0.000000 -0.982549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433022, 11535, 0x3433001D, 92.60027, 107.5712, 69.71669, -0.8815566, 0, 0, -0.4720784,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3433001D [92.600270 107.571200 69.716690] -0.881557 0.000000 0.000000 -0.472078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73433023, 38180, 0x3433001D, 93.77268, 117.9909, 69.81214, -0.8815566, 0, 0, -0.4720784,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3433001D [93.772680 117.990900 69.812140] -0.881557 0.000000 0.000000 -0.472078 */
