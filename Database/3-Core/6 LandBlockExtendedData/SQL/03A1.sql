DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1002, 12267, 0x03A10109, 142, -148, -36, 0.914445, 0, 0, -0.404711, False, '2019-02-10 00:00:00'); /* Singular Pyreal Pillar */
/* @teleloc 0x03A10109 [142.000000 -148.000000 -36.000000] 0.914445 0.000000 0.000000 -0.404711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1003, 12267, 0x03A1010C, 147.413, -131.619, -36, 0.348108, 0, 0, -0.937454, False, '2019-02-10 00:00:00'); /* Singular Pyreal Pillar */
/* @teleloc 0x03A1010C [147.413000 -131.619000 -36.000000] 0.348108 0.000000 0.000000 -0.937454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1007, 12267, 0x03A10111, 161.412, -79.0702, -36, 0.994044, 0, 0, -0.108976, False, '2019-02-10 00:00:00'); /* Singular Pyreal Pillar */
/* @teleloc 0x03A10111 [161.412000 -79.070200 -36.000000] 0.994044 0.000000 0.000000 -0.108976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A100E, 12267, 0x03A10122, 177.405, -87.6262, -36, 0.94505, 0, 0, 0.326926, False, '2019-02-10 00:00:00'); /* Singular Pyreal Pillar */
/* @teleloc 0x03A10122 [177.405000 -87.626200 -36.000000] 0.945050 0.000000 0.000000 0.326926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A100F, 12297, 0x03A1012C, 187, -187, -36.063, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x03A1012C [187.000000 -187.000000 -36.063000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1012, 12297, 0x03A102B8, 90, -620, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x03A102B8 [90.000000 -620.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1013,  1154, 0x03A1029E, 43.2303, -590.321, 0.02899998, 0.678557, 0, 0, -0.734547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A1029E [43.230300 -590.321000 0.029000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A1013, 0x703A1014, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x703A1013, 0x703A1015, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x703A1013, 0x703A1016, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x703A1013, 0x703A1017, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x703A1013, 0x703A1018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A101A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A101B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A101C, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A101D, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A101E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A101F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1021, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A1022, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1023, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1024, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A1025, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1026, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1027, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1028, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1029, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A102A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x703A1013, 0x703A102B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A102C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A102D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A102E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A102F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1030, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1031, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1032, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1033, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A1034, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1035, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1036, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1037, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1038, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1039, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A103A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A103B, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A103C, '2019-02-10 00:00:00') /* Singular Doll (12237) */
     , (0x703A1013, 0x703A103D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A103E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A103F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1040, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A1041, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x703A1013, 0x703A1042, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1043, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x703A1013, 0x703A1044, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1014,  9242, 0x03A1029E, 43.2303, -590.321, 0.02899998, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x03A1029E [43.230300 -590.321000 0.029000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1015,  9242, 0x03A102D1, 135.874, -590.286, 0.02899998, 0.700532, 0, 0, 0.713621,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x03A102D1 [135.874000 -590.286000 0.029000] 0.700532 0.000000 0.000000 0.713621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1016,  9242, 0x03A102C8, 130.804, -549.009, 0.02899998, 0.2763859, 0, 0, 0.9610468,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x03A102C8 [130.804000 -549.009000 0.029000] 0.276386 0.000000 0.000000 0.961047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1017,  9242, 0x03A102A1, 48.4726, -549.472, 0.02899998, 0.4563581, 0, 0, -0.8897962,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x03A102A1 [48.472600 -549.472000 0.029000] 0.456358 0.000000 0.000000 -0.889796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1018,  1610, 0x03A10282, 90.0822, -499.398, -5.99545, -0.1123, 0, 0, -0.9936743,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10282 [90.082200 -499.398000 -5.995450] -0.112300 0.000000 0.000000 -0.993674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1019,  1610, 0x03A1027B, 90.2871, -468.206, -5.99545, -0.02908899, 0, 0, 0.9995768,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1027B [90.287100 -468.206000 -5.995450] -0.029089 0.000000 0.000000 0.999577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101A,  1610, 0x03A1028D, 101.441, -480.03, -5.99545, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1028D [101.441000 -480.030000 -5.995450] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101B,  1610, 0x03A1025F, 70.8332, -469.503, -5.99545, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1025F [70.833200 -469.503000 -5.995450] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101C,  9243, 0x03A1025B, 50.6757, -492.685, -5.971, 0.9800667, 0, 0, 0.1986689,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A1025B [50.675700 -492.685000 -5.971000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101D,  9243, 0x03A1029B, 130.046, -457.031, -5.971, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A1029B [130.046000 -457.031000 -5.971000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101E,  1610, 0x03A1021D, 82.9488, -409.27, -11.99545, -0.6173862, 0, 0, 0.7866603,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1021D [82.948800 -409.270000 -11.995450] -0.617386 0.000000 0.000000 0.786660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A101F,  1610, 0x03A10247, 97.2682, -410.222, -11.99545, 0.4810799, 0, 0, 0.8766767,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10247 [97.268200 -410.222000 -11.995450] 0.481080 0.000000 0.000000 0.876677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1020,  1610, 0x03A10257, 127.426, -380.144, -11.99545, 0.736359, 0, 0, 0.676591,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10257 [127.426000 -380.144000 -11.995450] 0.736359 0.000000 0.000000 0.676591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1021,  9243, 0x03A10259, 137.74, -380.061, -11.971, 0.7465638, 0, 0, 0.6653138,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A10259 [137.740000 -380.061000 -11.971000] 0.746564 0.000000 0.000000 0.665314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1022,  1610, 0x03A10223, 90.2467, -299.342, -11.99545, -0.01187501, 0, 0, -0.9999295,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10223 [90.246700 -299.342000 -11.995450] -0.011875 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1023,  1610, 0x03A10212, 73.2319, -360.288, -11.99545, 0.7397123, 0, 0, -0.6729233,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10212 [73.231900 -360.288000 -11.995450] 0.739712 0.000000 0.000000 -0.672923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1024,  9243, 0x03A10210, 61.7493, -359.825, -11.971, 0.690056, 0, 0, -0.723756,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A10210 [61.749300 -359.825000 -11.971000] 0.690056 0.000000 0.000000 -0.723756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1025,  1610, 0x03A10240, 102.038, -309.898, -11.99545, -0.5721807, 0, 0, -0.8201276,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10240 [102.038000 -309.898000 -11.995450] -0.572181 0.000000 0.000000 -0.820128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1026,  1610, 0x03A10217, 81.5237, -309.511, -11.99545, 0.5979869, 0, 0, -0.8015059,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10217 [81.523700 -309.511000 -11.995450] 0.597987 0.000000 0.000000 -0.801506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1027,  1610, 0x03A10201, 91.1925, -242.878, -17.99545, -0.008837439, 0, 0, -0.999961,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10201 [91.192500 -242.878000 -17.995450] -0.008837 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1028,  1610, 0x03A10201, 89.4099, -240.244, -17.99545, -0.007903338, 0, 0, -0.9999688,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10201 [89.409900 -240.244000 -17.995450] -0.007903 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1029,  9243, 0x03A10200, 88.5449, -226.995, -17.971, -0.005436942, 0, 0, -0.9999852,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A10200 [88.544900 -226.995000 -17.971000] -0.005437 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102A,  9243, 0x03A10200, 91.2771, -226.272, -17.971, -0.21638, 0, 0, -0.9763092,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x03A10200 [91.277100 -226.272000 -17.971000] -0.216380 0.000000 0.000000 -0.976309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102B,  1610, 0x03A101BE, 91.3658, -173.85, -23.99545, 0.02703299, 0, 0, 0.9996346,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A101BE [91.365800 -173.850000 -23.995450] 0.027033 0.000000 0.000000 0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102C,  1610, 0x03A101A9, 49.9978, -160.368, -23.99545, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A101A9 [49.997800 -160.368000 -23.995450] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102D,  9244, 0x03A101E7, 126.113, -150.722, -23.971, 0.9114341, 0, 0, 0.4114461,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A101E7 [126.113000 -150.722000 -23.971000] 0.911434 0.000000 0.000000 0.411446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102E,  1610, 0x03A101D6, 120.181, -138.594, -23.99545, -0.006423002, 0, 0, -0.9999794,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A101D6 [120.181000 -138.594000 -23.995450] -0.006423 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A102F,  1610, 0x03A101A6, 49.2283, -149.638, -23.99545, 0.033757, 0, 0, -0.9994301,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A101A6 [49.228300 -149.638000 -23.995450] 0.033757 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1030,  1610, 0x03A1018C, 29.6005, -149.254, -23.99545, 0.243329, 0, 0, -0.9699438,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1018C [29.600500 -149.254000 -23.995450] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1031,  1610, 0x03A10179, 3.5831, -150.166, -23.99545, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10179 [3.583100 -150.166000 -23.995450] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1032,  1610, 0x03A101E5, 130.259, -121.151, -23.99545, -0.107174, 0, 0, -0.9942403,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A101E5 [130.259000 -121.151000 -23.995450] -0.107174 0.000000 0.000000 -0.994240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1033,  9244, 0x03A101D4, 123.35, -109.705, -23.971, 0.5741812, 0, 0, -0.8187283,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A101D4 [123.350000 -109.705000 -23.971000] 0.574181 0.000000 0.000000 -0.818728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1034,  1610, 0x03A10141, 100.223, -60.7249, -29.99545, 0.137031, 0, 0, -0.9905668,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10141 [100.223000 -60.724900 -29.995450] 0.137031 0.000000 0.000000 -0.990567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1035,  1610, 0x03A10135, 78.9889, -27.034, -29.99545, 0.023999, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10135 [78.988900 -27.034000 -29.995450] 0.023999 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1036,  1610, 0x03A1014B, 127.762, -9.78218, -29.99545, 0.8813001, 0, 0, 0.4725571,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1014B [127.762000 -9.782180 -29.995450] 0.881300 0.000000 0.000000 0.472557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1037,  1610, 0x03A1014B, 130, -10, -29.99545, 0.5816828, 0, 0, 0.8134157,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1014B [130.000000 -10.000000 -29.995450] 0.581683 0.000000 0.000000 0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1038,  1610, 0x03A10146, 118.082, 0.654596, -29.99545, 0.6134391, 0, 0, 0.7897421,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10146 [118.082000 0.654596 -29.995450] 0.613439 0.000000 0.000000 0.789742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1039,  9244, 0x03A10167, 169.014, -39.7947, -29.971, 0.9907326, 0, 0, -0.1358269,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10167 [169.014000 -39.794700 -29.971000] 0.990733 0.000000 0.000000 -0.135827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103A,  9244, 0x03A10115, 171.675, -69.1941, -35.971, 0.9878519, 0, 0, 0.155398,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10115 [171.675000 -69.194100 -35.971000] 0.987852 0.000000 0.000000 0.155398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103B,  9244, 0x03A10115, 168.623, -69.3952, -35.971, 0.992165, 0, 0, 0.124934,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10115 [168.623000 -69.395200 -35.971000] 0.992165 0.000000 0.000000 0.124934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103C, 12237, 0x03A10116, 168.303, -78.214, -35.971, 0.9999491, 0, 0, -0.0100897,  True, '2019-02-10 00:00:00'); /* Singular Doll */
/* @teleloc 0x03A10116 [168.303000 -78.214000 -35.971000] 0.999949 0.000000 0.000000 -0.010090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103D,  9244, 0x03A10112, 161.171, -90.2218, -35.971, 0.9762191, 0, 0, -0.216786,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10112 [161.171000 -90.221800 -35.971000] 0.976219 0.000000 0.000000 -0.216786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103E,  1610, 0x03A10152, 153.604, -50.1306, -29.99545, 0.6925673, 0, 0, -0.7213533,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10152 [153.604000 -50.130600 -29.995450] 0.692567 0.000000 0.000000 -0.721353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A103F,  1610, 0x03A10176, 185.912, -49.4288, -29.99545, 0.602252, 0, 0, 0.798306,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A10176 [185.912000 -49.428800 -29.995450] 0.602252 0.000000 0.000000 0.798306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1040,  9244, 0x03A10105, 142.12, -123.649, -35.971, 0.9572052, 0, 0, 0.2894101,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10105 [142.120000 -123.649000 -35.971000] 0.957205 0.000000 0.000000 0.289410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1041,  9244, 0x03A10105, 139.777, -123.435, -35.971, 0.9769558, 0, 0, -0.2134419,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x03A10105 [139.777000 -123.435000 -35.971000] 0.976956 0.000000 0.000000 -0.213442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1042,  1610, 0x03A1010E, 145.948, -140.953, -35.99545, 0.9935825, 0, 0, 0.1131101,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1010E [145.948000 -140.953000 -35.995450] 0.993583 0.000000 0.000000 0.113110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1043,  1610, 0x03A1010E, 147.866, -138.452, -35.99545, 0.9962118, 0, 0, 0.08695988,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1010E [147.866000 -138.452000 -35.995450] 0.996212 0.000000 0.000000 0.086960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A1044,  1610, 0x03A1010E, 148.472, -141.719, -35.99545, 0.9724324, 0, 0, 0.2331851,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A1010E [148.472000 -141.719000 -35.995450] 0.972432 0.000000 0.000000 0.233185 */
