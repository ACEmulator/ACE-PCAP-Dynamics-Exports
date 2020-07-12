DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C001,  1154, 0x2D5C0009, 44.28289, 17.93918, 12.76424, -0.99995, 0, 0, -0.01000045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5C0009 [44.282890 17.939180 12.764240] -0.999950 0.000000 0.000000 -0.010000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5C001, 0x72D5C002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72D5C001, 0x72D5C003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D5C001, 0x72D5C004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D5C001, 0x72D5C005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D5C001, 0x72D5C006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D5C001, 0x72D5C007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5C001, 0x72D5C008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5C001, 0x72D5C009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D5C001, 0x72D5C00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D5C001, 0x72D5C00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D5C001, 0x72D5C00C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D5C001, 0x72D5C00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5C001, 0x72D5C00E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D5C001, 0x72D5C00F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C002, 11991, 0x2D5C0009, 44.28289, 17.93918, 12.76424, -0.99995, 0, 0, -0.01000045,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2D5C0009 [44.282890 17.939180 12.764240] -0.999950 0.000000 0.000000 -0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C003, 10802, 0x2D5C0029, 129.012, 8.202964, 12.64034, 0.2759257, 0, 0, -0.961179,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D5C0029 [129.012000 8.202964 12.640340] 0.275926 0.000000 0.000000 -0.961179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C004,  4216, 0x2D5C0009, 47.20044, 19.43838, 11.41692, -0.99995, 0, 0, -0.01000045,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5C0009 [47.200440 19.438380 11.416920] -0.999950 0.000000 0.000000 -0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C005,  4216, 0x2D5C0009, 47.1273, 22.36778, 10.70895, -0.99995, 0, 0, -0.01000045,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5C0009 [47.127300 22.367780 10.708950] -0.999950 0.000000 0.000000 -0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C006,  8138, 0x2D5C0019, 95.89622, 13.59977, 11.74337, 0.2759257, 0, 0, -0.961179,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D5C0019 [95.896220 13.599770 11.743370] 0.275926 0.000000 0.000000 -0.961179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C007,  9264, 0x2D5C0009, 26.80246, 15.29091, 18.23142, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5C0009 [26.802460 15.290910 18.231420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C008,  9264, 0x2D5C0009, 31.20958, 14.97899, 17.23361, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5C0009 [31.209580 14.978990 17.233610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C009,  7340, 0x2D5C0009, 31.11358, 19.77802, 15.65793, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D5C0009 [31.113580 19.778020 15.657930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00A,  7119, 0x2D5C0022, 106.0034, 32.79522, 10.0065, 0.2759257, 0, 0, -0.961179,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D5C0022 [106.003400 32.795220 10.006500] 0.275926 0.000000 0.000000 -0.961179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00B,  7340, 0x2D5C0012, 51.40498, 25.97353, 9.864539, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D5C0012 [51.404980 25.973530 9.864539] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00C,  5497, 0x2D5C0012, 55.7161, 30.46065, 9.490613, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D5C0012 [55.716100 30.460650 9.490613] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00D,  9264, 0x2D5C0029, 123.121, 9.758029, 12.40266, 0.2759257, 0, 0, -0.961179,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5C0029 [123.121000 9.758029 12.402660] 0.275926 0.000000 0.000000 -0.961179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00E,  7117, 0x2D5C000B, 43.90469, 51.3285, 9.96788, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D5C000B [43.904690 51.328500 9.967880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C00F, 10806, 0x2D5C0021, 105.7736, 4.830074, 13.20149, 0.2759257, 0, 0, -0.961179,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D5C0021 [105.773600 4.830074 13.201490] 0.275926 0.000000 0.000000 -0.961179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C010,  1542, 0x2D5C0009, 28.78206, 16.33071, 17.36092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D5C0009 [28.782060 16.330710 17.360920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5C010, 0x72D5C011, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5C011,  8999, 0x2D5C0009, 28.78206, 16.33071, 17.36092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D5C0009 [28.782060 16.330710 17.360920] 1.000000 0.000000 0.000000 0.000000 */
