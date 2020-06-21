DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA001,  1154, 0xBAAA002A, 127.1615, 45.92153, 78.0075, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAAA002A [127.161500 45.921530 78.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAA001, 0x7BAAA002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7BAAA001, 0x7BAAA003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7BAAA001, 0x7BAAA004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BAAA001, 0x7BAAA005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BAAA001, 0x7BAAA006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7BAAA001, 0x7BAAA007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BAAA001, 0x7BAAA008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BAAA001, 0x7BAAA009, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7BAAA001, 0x7BAAA00A, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7BAAA001, 0x7BAAA00B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7BAAA001, 0x7BAAA00C, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7BAAA001, 0x7BAAA00D, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7BAAA001, 0x7BAAA00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BAAA001, 0x7BAAA00F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BAAA001, 0x7BAAA010, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7BAAA001, 0x7BAAA011, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BAAA001, 0x7BAAA012, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BAAA001, 0x7BAAA013, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BAAA001, 0x7BAAA014, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BAAA001, 0x7BAAA015, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7BAAA001, 0x7BAAA016, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA002,  1630, 0xBAAA002A, 127.1615, 45.92153, 78.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBAAA002A [127.161500 45.921530 78.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA003,  1630, 0xBAAA002B, 127.1612, 48.04755, 78.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBAAA002B [127.161200 48.047550 78.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA004,  1758, 0xBAAA002B, 140.804, 66.64259, 78.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAAA002B [140.804000 66.642590 78.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA005,  1758, 0xBAAA002B, 143.1349, 62.4465, 78.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAAA002B [143.134900 62.446500 78.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA006,   226, 0xBAAA0013, 53.45762, 69.27383, 82.006, -0.526707, 0, 0, -0.8500469,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBAAA0013 [53.457620 69.273830 82.006000] -0.526707 0.000000 0.000000 -0.850047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA007,   194, 0xBAAA000A, 33.42975, 40.07447, 81.34954, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAAA000A [33.429750 40.074470 81.349540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA008,   194, 0xBAAA000A, 36.65535, 35.07892, 80.93324, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAAA000A [36.655350 35.078920 80.933240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA009,  4246, 0xBAAA0023, 114.4176, 53.41687, 78.9212, 0.9106638, 0, 0, -0.4131481,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xBAAA0023 [114.417600 53.416870 78.921200] 0.910664 0.000000 0.000000 -0.413148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00A,  8673, 0xBAAA0002, 18.64042, 39.92023, 81.78157, -0.526707, 0, 0, -0.8500469,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xBAAA0002 [18.640420 39.920230 81.781570] -0.526707 0.000000 0.000000 -0.850047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00B,  2575, 0xBAAA000A, 41.13048, 39.59289, 81.29131, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBAAA000A [41.130480 39.592890 81.291310] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00C,   229, 0xBAAA000B, 44.12664, 57.44041, 82.00549, -0.526707, 0, 0, -0.8500469,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xBAAA000B [44.126640 57.440410 82.005490] -0.526707 0.000000 0.000000 -0.850047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00D, 28552, 0xBAAA0002, 20.72223, 44.46041, 81.96318, -0.526707, 0, 0, -0.8500469,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBAAA0002 [20.722230 44.460410 81.963180] -0.526707 0.000000 0.000000 -0.850047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00E,   194, 0xBAAA002A, 129.9336, 47.41563, 78.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAAA002A [129.933600 47.415630 78.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA00F,   194, 0xBAAA002B, 139.0251, 52.46579, 78.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBAAA002B [139.025100 52.465790 78.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA010, 32186, 0xBAAA0013, 53.5803, 59.10408, 82.011, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xBAAA0013 [53.580300 59.104080 82.011000] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA011, 32203, 0xBAAA0013, 51.3494, 52.01846, 81.9728, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBAAA0013 [51.349400 52.018460 81.972800] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA012, 32203, 0xBAAA0013, 57.40987, 60.99438, 81.9728, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBAAA0013 [57.409870 60.994380 81.972800] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA013, 32203, 0xBAAA0013, 52.4133, 63.05983, 81.9728, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBAAA0013 [52.413300 63.059830 81.972800] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA014, 32203, 0xBAAA0013, 54.47359, 56.27421, 81.9728, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBAAA0013 [54.473590 56.274210 81.972800] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA015, 32203, 0xBAAA0013, 54.79868, 62.86356, 81.9728, -0.1294551, 0, 0, -0.9915853,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBAAA0013 [54.798680 62.863560 81.972800] -0.129455 0.000000 0.000000 -0.991585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA016,  8672, 0xBAAA002B, 130.7401, 59.87813, 78.10308, 0.9106638, 0, 0, -0.4131481,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xBAAA002B [130.740100 59.878130 78.103080] 0.910664 0.000000 0.000000 -0.413148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA017,  1542, 0xBAAA0009, 26.01139, 20.01501, 81.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAAA0009 [26.011390 20.015010 81.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAAA017, 0x7BAAA018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAAA018,  4179, 0xBAAA0009, 26.01139, 20.01501, 81.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAAA0009 [26.011390 20.015010 81.450000] 0.999048 0.000000 0.000000 -0.043619 */
