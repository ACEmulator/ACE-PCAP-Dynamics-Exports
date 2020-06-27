DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B001,  1154, 0xCC9B0020, 76.82564, 188.5097, 18, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC9B0020 [76.825640 188.509700 18.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9B001, 0x7CC9B002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CC9B001, 0x7CC9B003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CC9B001, 0x7CC9B004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9B001, 0x7CC9B005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9B001, 0x7CC9B006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC9B001, 0x7CC9B007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC9B001, 0x7CC9B008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC9B001, 0x7CC9B009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CC9B001, 0x7CC9B00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC9B001, 0x7CC9B00B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CC9B001, 0x7CC9B00C, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CC9B001, 0x7CC9B00D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B00E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B00F, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B010, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B011, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B012, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9B001, 0x7CC9B013, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CC9B001, 0x7CC9B014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9B001, 0x7CC9B015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CC9B001, 0x7CC9B016, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B002,  1760, 0xCC9B0020, 76.82564, 188.5097, 18, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCC9B0020 [76.825640 188.509700 18.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B003,  1762, 0xCC9B0020, 75.51615, 191.0167, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC9B0020 [75.516150 191.016700 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B004,   194, 0xCC9B0028, 114.4995, 181.265, 16.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9B0028 [114.499500 181.265000 16.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B005,   194, 0xCC9B0028, 117.7357, 176.5717, 16.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9B0028 [117.735700 176.571700 16.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B006,  2575, 0xCC9B0011, 60.77174, 10.01651, 15.5327, 0.3369229, 0, 0, -0.9415323,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC9B0011 [60.771740 10.016510 15.532700] 0.336923 0.000000 0.000000 -0.941532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B007,   217, 0xCC9B0020, 95.02406, 180.3967, 16.013, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC9B0020 [95.024060 180.396700 16.013000] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B008,  1630, 0xCC9B001A, 74.45715, 24.24676, 15.8233, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC9B001A [74.457150 24.246760 15.823300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B009, 21168, 0xCC9B0030, 131.4679, 172.1932, 16.003, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC9B0030 [131.467900 172.193200 16.003000] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00A,   195, 0xCC9B0030, 123.4153, 189.8231, 16.011, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC9B0030 [123.415300 189.823100 16.011000] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00B,  8673, 0xCC9B003A, 171.6002, 25.88763, 10.30827, -0.9611681, 0, 0, -0.2759637,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCC9B003A [171.600200 25.887630 10.308270] -0.961168 0.000000 0.000000 -0.275964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00C, 32186, 0xCC9B0028, 111.5171, 171.3827, 16.011, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCC9B0028 [111.517100 171.382700 16.011000] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00D, 32203, 0xCC9B0028, 111.1057, 175.1649, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [111.105700 175.164900 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00E, 32203, 0xCC9B0028, 109.0422, 173.7287, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [109.042200 173.728700 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B00F, 32203, 0xCC9B0028, 112.2827, 172.9211, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [112.282700 172.921100 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B010, 32203, 0xCC9B0028, 104.4047, 170.6838, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [104.404700 170.683800 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B011, 32203, 0xCC9B0028, 116.6493, 170.8578, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [116.649300 170.857800 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B012, 32203, 0xCC9B0028, 112.6504, 177.4185, 15.9728, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9B0028 [112.650400 177.418500 15.972800] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B013,  8673, 0xCC9B0018, 67.24337, 190.1485, 16.40464, -0.8060355, 0, 0, -0.5918672,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCC9B0018 [67.243370 190.148500 16.404640] -0.806036 0.000000 0.000000 -0.591867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B014,   194, 0xCC9B0030, 124.1378, 171.3948, 16.01, -0.9068869, 0, 0, -0.4213742,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9B0030 [124.137800 171.394800 16.010000] -0.906887 0.000000 0.000000 -0.421374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B015,  1762, 0xCC9B0039, 171.8192, 14.57887, 10.32076, -0.9611681, 0, 0, -0.2759637,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC9B0039 [171.819200 14.578870 10.320760] -0.961168 0.000000 0.000000 -0.275964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B016, 28879, 0xCC9B0019, 72.11492, 20.87679, 15.47239, 0.3369229, 0, 0, -0.9415323,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xCC9B0019 [72.114920 20.876790 15.472390] 0.336923 0.000000 0.000000 -0.941532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B017,  1542, 0xCC9B0011, 65.73511, 14.7364, 15.43722, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC9B0011 [65.735110 14.736400 15.437220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9B017, 0x7CC9B018, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7CC9B017, 0x7CC9B019, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CC9B017, 0x7CC9B01A, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B018,  7934, 0xCC9B0011, 65.73511, 14.7364, 15.43722, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xCC9B0011 [65.735110 14.736400 15.437220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B019,  8232, 0xCC9B0019, 74.10975, 20.63399, 15.26319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCC9B0019 [74.109750 20.633990 15.263190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9B01A, 22247, 0xCC9B0011, 69.30009, 21.15382, 15.97562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xCC9B0011 [69.300090 21.153820 15.975620] 1.000000 0.000000 0.000000 0.000000 */
