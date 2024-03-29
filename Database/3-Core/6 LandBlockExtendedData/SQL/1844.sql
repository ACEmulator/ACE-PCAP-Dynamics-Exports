DELETE FROM `landblock_instance` WHERE `landblock` = 0x1844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844001,  1154, 0x18440004, 1.819611, 75.65544, 9.876014, 0.824542, 0, 0, -0.565802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18440004 [1.819611 75.655440 9.876014] 0.824542 0.000000 0.000000 -0.565802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71844001, 0x71844002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71844001, 0x71844003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71844001, 0x71844004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71844001, 0x71844005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71844001, 0x71844006, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71844001, 0x71844007, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71844001, 0x71844008, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71844001, 0x71844009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71844001, 0x7184400A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71844001, 0x7184400B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71844001, 0x7184400C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71844001, 0x7184400D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71844001, 0x7184400E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71844001, 0x7184400F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71844001, 0x71844010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844002, 23489, 0x18440004, 1.819611, 75.65544, 9.876014, 0.824542, 0, 0, -0.565802,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x18440004 [1.819611 75.655440 9.876014] 0.824542 0.000000 0.000000 -0.565802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844003, 36825, 0x18440023, 102.3838, 70.45576, 9.197964, 0.995568, 0, 0, -0.09405,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18440023 [102.383800 70.455760 9.197964] 0.995568 0.000000 0.000000 -0.094050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844004, 36821, 0x1844002A, 134.6181, 32.75162, 15.68126, -0.573159, 0, 0, -0.819444,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1844002A [134.618100 32.751620 15.681260] -0.573159 0.000000 0.000000 -0.819444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844005, 36825, 0x18440020, 78.81453, 187.7317, 12.00455, 0.716151, 0, 0, -0.697946,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18440020 [78.814530 187.731700 12.004550] 0.716151 0.000000 0.000000 -0.697946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844006, 36838, 0x18440008, 14.79215, 177.1601, 4.475358, -0.070354, 0, 0, -0.997522,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x18440008 [14.792150 177.160100 4.475358] -0.070354 0.000000 0.000000 -0.997522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844007, 36826, 0x18440008, 20.28383, 190.8776, 3.788401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18440008 [20.283830 190.877600 3.788401] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844008, 14876, 0x18440017, 65.54047, 163.6902, 11.82785, 0.716151, 0, 0, -0.697946,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x18440017 [65.540470 163.690200 11.827850] 0.716151 0.000000 0.000000 -0.697946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844009,  7090, 0x18440003, 5.036424, 51.53764, 10.54915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x18440003 [5.036424 51.537640 10.549150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400A, 36826, 0x18440003, 5.982962, 52.97433, 10.58718, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18440003 [5.982962 52.974330 10.587180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400B, 36822, 0x1844002A, 121.9157, 26.71114, 20.3297, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1844002A [121.915700 26.711140 20.329700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400C, 36825, 0x18440022, 111.9243, 34.41543, 17.46981, 0.995568, 0, 0, -0.09405,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18440022 [111.924300 34.415430 17.469810] 0.995568 0.000000 0.000000 -0.094050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400D, 36822, 0x18440020, 92.36134, 169.4649, 12.00455, 0.716151, 0, 0, -0.697946,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18440020 [92.361340 169.464900 12.004550] 0.716151 0.000000 0.000000 -0.697946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400E, 36821, 0x18440008, 20.71769, 172.804, 5.330695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18440008 [20.717690 172.804000 5.330695] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184400F, 36821, 0x18440034, 156.416, 74.95291, 6.093564, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18440034 [156.416000 74.952910 6.093564] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844010, 36821, 0x18440034, 156.5649, 78.62685, 6.093564, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18440034 [156.564900 78.626850 6.093564] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844011,  1542, 0x18440008, 21.84815, 173.6537, 5.349538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18440008 [21.848150 173.653700 5.349538] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71844011, 0x71844012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71844012,  4179, 0x18440008, 21.84815, 173.6537, 5.349538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18440008 [21.848150 173.653700 5.349538] 1.000000 0.000000 0.000000 0.000000 */
