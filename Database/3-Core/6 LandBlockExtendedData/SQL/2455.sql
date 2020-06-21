DELETE FROM `landblock_instance` WHERE `landblock` = 0x2455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455001,  1154, 0x2455003F, 181.7252, 145.5685, 1.993, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2455003F [181.725200 145.568500 1.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72455001, 0x72455002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72455001, 0x72455003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72455001, 0x72455004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72455001, 0x72455005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72455001, 0x72455006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72455001, 0x72455007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72455001, 0x72455008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72455001, 0x72455009, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72455001, 0x7245500A, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72455001, 0x7245500B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72455001, 0x7245500C, '2019-02-10 00:00:00') /* Inferno */
     , (0x72455001, 0x7245500D, '2019-02-10 00:00:00') /* Flare */
     , (0x72455001, 0x7245500E, '2019-02-10 00:00:00') /* Flamma */
     , (0x72455001, 0x7245500F, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455002, 36844, 0x2455003F, 181.7252, 145.5685, 1.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2455003F [181.725200 145.568500 1.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455003, 36840, 0x2455003F, 177.1115, 153.666, 1.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2455003F [177.111500 153.666000 1.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455004, 36840, 0x2455003F, 181.9692, 148.7419, 1.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2455003F [181.969200 148.741900 1.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455005, 36844, 0x2455003F, 180.8713, 149.1352, 1.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2455003F [180.871300 149.135200 1.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455006,  7088, 0x24550033, 166.4546, 61.42587, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x24550033 [166.454600 61.425870 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455007,  7088, 0x24550033, 157.9546, 62.42587, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x24550033 [157.954600 62.425870 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455008,  7333, 0x24550033, 161.2546, 60.82587, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x24550033 [161.254600 60.825870 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455009, 24326, 0x2455000C, 35.48005, 88.08472, 52.0075, -0.6483897, 0, 0, -0.7613086,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2455000C [35.480050 88.084720 52.007500] -0.648390 0.000000 0.000000 -0.761309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500A, 11991, 0x24550013, 55.24301, 57.99995, 52.01, -0.3177331, 0, 0, -0.9481802,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x24550013 [55.243010 57.999950 52.010000] -0.317733 0.000000 0.000000 -0.948180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500B,  4216, 0x24550013, 51.39453, 52.41317, 52.01, -0.3177331, 0, 0, -0.9481802,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24550013 [51.394530 52.413170 52.010000] -0.317733 0.000000 0.000000 -0.948180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500C,  5712, 0x2455000A, 41.33221, 38.87404, 52.0085, -0.3585055, 0, 0, -0.9335276,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2455000A [41.332210 38.874040 52.008500] -0.358506 0.000000 0.000000 -0.933528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500D,  5710, 0x2455000A, 33.45877, 45.07962, 52.005, -0.3585055, 0, 0, -0.9335276,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2455000A [33.458770 45.079620 52.005000] -0.358506 0.000000 0.000000 -0.933528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500E,  5711, 0x2455000A, 43.10555, 45.12142, 52.0065, -0.3585055, 0, 0, -0.9335276,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2455000A [43.105550 45.121420 52.006500] -0.358506 0.000000 0.000000 -0.933528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245500F, 11540, 0x24550040, 182.2842, 169.9243, 1.852843, -0.427912, 0, 0, -0.9038204,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24550040 [182.284200 169.924300 1.852843] -0.427912 0.000000 0.000000 -0.903820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455010,  1542, 0x24550033, 161.0993, 64.02206, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24550033 [161.099300 64.022060 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72455010, 0x72455011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72455011, 22567, 0x24550033, 161.0993, 64.02206, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24550033 [161.099300 64.022060 0.000000] 1.000000 0.000000 0.000000 0.000000 */
