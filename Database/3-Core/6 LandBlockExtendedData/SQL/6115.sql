DELETE FROM `landblock_instance` WHERE `landblock` = 0x6115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115001,  1154, 0x6115002B, 126.6576, 50.80417, 69.26039, -0.995285, 0, 0, -0.096994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6115002B [126.657600 50.804170 69.260390] -0.995285 0.000000 0.000000 -0.096994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76115001, 0x76115002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76115001, 0x76115003, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x76115001, 0x76115004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76115001, 0x76115005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76115001, 0x76115006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76115001, 0x76115007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76115001, 0x76115008, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x76115001, 0x76115009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76115001, 0x7611500A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76115001, 0x7611500B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76115001, 0x7611500C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76115001, 0x7611500D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76115001, 0x7611500E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76115001, 0x7611500F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x76115001, 0x76115010, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76115001, 0x76115011, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76115001, 0x76115012, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76115001, 0x76115013, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76115001, 0x76115014, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115002,  1610, 0x6115002B, 126.6576, 50.80417, 69.26039, -0.995285, 0, 0, -0.096994,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6115002B [126.657600 50.804170 69.260390] -0.995285 0.000000 0.000000 -0.096994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115003, 10798, 0x6115001C, 77.33579, 89.30397, 74.22014, 0.966332, 0, 0, -0.2573,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x6115001C [77.335790 89.303970 74.220140] 0.966332 0.000000 0.000000 -0.257300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115004,  7124, 0x61150025, 107.9205, 104.7245, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61150025 [107.920500 104.724500 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115005,    23, 0x61150003, 0.591219, 66.52622, 82.35693, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x61150003 [0.591219 66.526220 82.356930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115006,  1629, 0x6115002E, 120.6576, 122.5712, 120.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6115002E [120.657600 122.571200 120.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115007,    23, 0x6115002E, 121.4911, 127.2983, 120.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6115002E [121.491100 127.298300 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115008, 12135, 0x6115001D, 86.81931, 109.8152, 114.0639, 0.966332, 0, 0, -0.2573,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x6115001D [86.819310 109.815200 114.063900] 0.966332 0.000000 0.000000 -0.257300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115009,   237, 0x61150026, 116.3939, 123.7291, 120.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x61150026 [116.393900 123.729100 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500A,  7334, 0x61150003, 22.06706, 66.47448, 68.80498, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x61150003 [22.067060 66.474480 68.804980] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500B,  7121, 0x61150003, 18.18813, 67.35696, 70.39211, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x61150003 [18.188130 67.356960 70.392110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500C,  7334, 0x61150003, 20.8681, 70.54239, 70.56059, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x61150003 [20.868100 70.542390 70.560590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500D,  7334, 0x61150003, 20.69938, 70.24469, 73.51698, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x61150003 [20.699380 70.244690 73.516980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500E,  1610, 0x6115002D, 141.0176, 107.2412, 120.0046, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6115002D [141.017600 107.241200 120.004600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611500F,  1609, 0x6115002D, 142.7908, 103.4762, 120.0046, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x6115002D [142.790800 103.476200 120.004600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115010, 23490, 0x61150025, 97.75433, 97.66813, 107.0524, 0.966332, 0, 0, -0.2573,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x61150025 [97.754330 97.668130 107.052400] 0.966332 0.000000 0.000000 -0.257300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115011,  7116, 0x6115000B, 32.52107, 65.55241, 78.88493, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6115000B [32.521070 65.552410 78.884930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115012,  7116, 0x61150003, 19.9014, 66.41492, 78.88493, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x61150003 [19.901400 66.414920 78.884930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115013,  8269, 0x61150023, 107.5002, 67.81982, 70.52581, -0.995285, 0, 0, -0.096994,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x61150023 [107.500200 67.819820 70.525810] -0.995285 0.000000 0.000000 -0.096994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115014,  7980, 0x6115002D, 136.2896, 117.001, 119.9982, 0.996195, 0, 0, -0.087147,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x6115002D [136.289600 117.001000 119.998200] 0.996195 0.000000 0.000000 -0.087147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115015,  1542, 0x61150025, 105.9508, 105.0718, 120, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61150025 [105.950800 105.071800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76115015, 0x76115016, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76115015, 0x76115017, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x76115015, 0x76115018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x76115015, 0x76115019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x76115015, 0x7611501A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x76115015, 0x7611501B, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x76115015, 0x7611501C, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x76115015, 0x7611501D, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x76115015, 0x7611501E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x76115015, 0x7611501F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115016,  4180, 0x61150025, 105.9508, 105.0718, 120, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x61150025 [105.950800 105.071800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115017,  8999, 0x61150003, 2.061776, 70.41948, 82.35693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x61150003 [2.061776 70.419480 82.356930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115018,  9024, 0x6115001B, 75.19431, 54.34266, 53.61174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x6115001B [75.194310 54.342660 53.611740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76115019,  4179, 0x6115001B, 75.00631, 52.46243, 51.96922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6115001B [75.006310 52.462430 51.969220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501A,  9019, 0x6115001B, 74.78088, 53.12056, 52.35492, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x6115001B [74.780880 53.120560 52.354920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501B,  9025, 0x6115001B, 75.30776, 49.04387, 50.27748, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x6115001B [75.307760 49.043870 50.277480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501C,  9041, 0x6115001B, 75.98177, 55.73909, 54.82855, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x6115001B [75.981770 55.739090 54.828550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501D,  9020, 0x6115001B, 75.78956, 53.58809, 52.97754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x6115001B [75.789560 53.588090 52.977540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501E,  9286, 0x61150023, 103.1264, 71.33919, 70.95746, -0.995285, 0, 0, -0.096994,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x61150023 [103.126400 71.339190 70.957460] -0.995285 0.000000 0.000000 -0.096994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611501F,  9286, 0x6115001C, 75.29829, 90.70103, 74.49854, 0.966332, 0, 0, -0.2573,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x6115001C [75.298290 90.701030 74.498540] 0.966332 0.000000 0.000000 -0.257300 */
