DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA001,  1154, 0x3AEA003B, 169.021, 56.708, 0.0066, -0.364274, 0, 0, 0.931292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AEA003B [169.021000 56.708000 0.006600] -0.364274 0.000000 0.000000 0.931292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AEA001, 0x73AEA002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73AEA001, 0x73AEA003, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73AEA001, 0x73AEA005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AEA001, 0x73AEA007, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x73AEA001, 0x73AEA008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA009, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73AEA001, 0x73AEA00A, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA00B, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA00C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73AEA001, 0x73AEA00D, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA00E, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x73AEA001, 0x73AEA00F, '2019-02-10 00:00:00') /* Ruschk Camp Leader (31696) */
     , (0x73AEA001, 0x73AEA010, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA011, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA012, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73AEA001, 0x73AEA013, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA014, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x73AEA001, 0x73AEA015, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x73AEA001, 0x73AEA016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA002, 29344, 0x3AEA003B, 169.021, 56.708, 0.0066, -0.364274, 0, 0, 0.931292,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA003B [169.021000 56.708000 0.006600] -0.364274 0.000000 0.000000 0.931292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA003, 28668, 0x3AEA003B, 169.783, 59.8171, 0.0066, -0.221013, 0, 0, 0.975271,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA003B [169.783000 59.817100 0.006600] -0.221013 0.000000 0.000000 0.975271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA004, 28551, 0x3AEA003C, 188.2654, 95.03143, -0.45, -0.49619, 0, 0, -0.868214,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AEA003C [188.265400 95.031430 -0.450000] -0.496190 0.000000 0.000000 -0.868214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA005, 28668, 0x3AEA0033, 165.344, 56.7267, 0.0066, 0.158731, 0, 0, -0.987322,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0033 [165.344000 56.726700 0.006600] 0.158731 0.000000 0.000000 -0.987322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA006,  7099, 0x3AEA0034, 161.8899, 83.22766, 0.01, 0.908961, 0, 0, -0.416882,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AEA0034 [161.889900 83.227660 0.010000] 0.908961 0.000000 0.000000 -0.416882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA007, 24323, 0x3AEA0034, 145.553, 80.4636, 0.00825, 0.427574, 0, 0, 0.90398,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3AEA0034 [145.553000 80.463600 0.008250] 0.427574 0.000000 0.000000 0.903980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA008, 28668, 0x3AEA002B, 128.886, 53.4165, 0.0066, -0.245163, 0, 0, 0.969482,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002B [128.886000 53.416500 0.006600] -0.245163 0.000000 0.000000 0.969482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA009, 29344, 0x3AEA002B, 131.632, 52.7804, 0.0066, -0.171831, 0, 0, 0.985126,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA002B [131.632000 52.780400 0.006600] -0.171831 0.000000 0.000000 0.985126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00A, 28668, 0x3AEA002B, 134.845, 53.8742, 0.0066, -0.196538, 0, 0, 0.980496,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002B [134.845000 53.874200 0.006600] -0.196538 0.000000 0.000000 0.980496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00B, 28668, 0x3AEA0034, 166.241, 86.8281, 0.0066, -0.371979, 0, 0, -0.928241,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0034 [166.241000 86.828100 0.006600] -0.371979 0.000000 0.000000 -0.928241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00C, 29344, 0x3AEA0034, 164.096, 88.1836, 0.0066, -0.05611, 0, 0, -0.998425,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA0034 [164.096000 88.183600 0.006600] -0.056110 0.000000 0.000000 -0.998425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00D, 28668, 0x3AEA0034, 161.442, 89.5836, 0.0066, 0.11858, 0, 0, -0.992945,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0034 [161.442000 89.583600 0.006600] 0.118580 0.000000 0.000000 -0.992945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00E, 24323, 0x3AEA002C, 124.376, 77.425, 0.00825, -0.38171, 0, 0, 0.924282,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3AEA002C [124.376000 77.425000 0.008250] -0.381710 0.000000 0.000000 0.924282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA00F, 31696, 0x3AEA002C, 132.226, 83.6558, 0.0066, 0.079716, 0, 0, 0.996818,  True, '2019-02-10 00:00:00'); /* Ruschk Camp Leader */
/* @teleloc 0x3AEA002C [132.226000 83.655800 0.006600] 0.079716 0.000000 0.000000 0.996818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA010, 28668, 0x3AEA0023, 100.627, 64.7282, 0.0066, 0.371984, 0, 0, 0.928239,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0023 [100.627000 64.728200 0.006600] 0.371984 0.000000 0.000000 0.928239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA011, 28668, 0x3AEA0023, 100.068, 62.0266, 0.0066, 0.289726, 0, 0, 0.95711,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA0023 [100.068000 62.026600 0.006600] 0.289726 0.000000 0.000000 0.957110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA012, 29344, 0x3AEA0023, 103.318, 62.1858, 0.0066, 0.199967, 0, 0, 0.979803,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3AEA0023 [103.318000 62.185800 0.006600] 0.199967 0.000000 0.000000 0.979803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA013, 28668, 0x3AEA002C, 135.874, 82.9528, 0.0066, -0.311692, 0, 0, -0.950183,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002C [135.874000 82.952800 0.006600] -0.311692 0.000000 0.000000 -0.950183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA014, 28668, 0x3AEA002C, 129.392, 83.1951, 0.0066, 0.136711, 0, 0, -0.990611,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3AEA002C [129.392000 83.195100 0.006600] 0.136711 0.000000 0.000000 -0.990611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA015, 24323, 0x3AEA0024, 111.043, 93.1844, 0.00825, -0.38464, 0, 0, 0.923067,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x3AEA0024 [111.043000 93.184400 0.008250] -0.384640 0.000000 0.000000 0.923067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEA016, 28551, 0x3AEA0005, 4.130341, 97.63452, 1.975542, -0.530612, 0, 0, -0.847615,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AEA0005 [4.130341 97.634520 1.975542] -0.530612 0.000000 0.000000 -0.847615 */
