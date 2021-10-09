DELETE FROM `landblock_instance` WHERE `landblock` = 0x5416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416001,  1154, 0x54160023, 105.2638, 68.78176, 60.50548, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54160023 [105.263800 68.781760 60.505480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75416001, 0x75416002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75416001, 0x75416003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75416001, 0x75416004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75416001, 0x75416005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75416001, 0x75416006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75416001, 0x75416007, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75416001, 0x75416008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75416001, 0x75416009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75416001, 0x7541600A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75416001, 0x7541600B, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75416001, 0x7541600C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75416001, 0x7541600D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75416001, 0x7541600E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75416001, 0x7541600F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75416001, 0x75416010, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75416001, 0x75416011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75416001, 0x75416012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75416001, 0x75416013, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75416001, 0x75416014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75416001, 0x75416015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75416001, 0x75416016, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75416001, 0x75416017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75416001, 0x75416018, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75416001, 0x75416019, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75416001, 0x7541601A, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75416001, 0x7541601B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x75416001, 0x7541601C, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75416001, 0x7541601D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75416001, 0x7541601E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75416001, 0x7541601F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75416001, 0x75416020, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416002,  8269, 0x54160023, 105.2638, 68.78176, 60.50548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x54160023 [105.263800 68.781760 60.505480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416003,  8269, 0x54160024, 106.9352, 75.79649, 60.50548, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x54160024 [106.935200 75.796490 60.505480] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416004,    23, 0x5416002A, 127.0833, 43.27996, 60.98037, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5416002A [127.083300 43.279960 60.980370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416005,   237, 0x5416002B, 129.6847, 48.93265, 62.06427, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5416002B [129.684700 48.932650 62.064270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416006,  1629, 0x5416002A, 125.4189, 47.78217, 60.26889, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5416002A [125.418900 47.782170 60.268890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416007,  8269, 0x5416001C, 95.42496, 73.59283, 60.50548, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5416001C [95.424960 73.592830 60.505480] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416008,   201, 0x54160019, 95.80452, 2.422367, 52.37136, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54160019 [95.804520 2.422367 52.371360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416009,   201, 0x54160021, 100.5418, 6.016543, 52.37136, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54160021 [100.541800 6.016543 52.371360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600A,   199, 0x5416002C, 137.5306, 87.66724, 66.93177, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5416002C [137.530600 87.667240 66.931770] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600B, 10798, 0x54160021, 106.1934, 11.31805, 49.21785, 0.639179, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x54160021 [106.193400 11.318050 49.217850] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600C,  4217, 0x5416001C, 78.62299, 88.4243, 60.50548, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5416001C [78.622990 88.424300 60.505480] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600D,  7089, 0x54160024, 116.6356, 89.20145, 61.44963, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x54160024 [116.635600 89.201450 61.449630] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600E,  7090, 0x5416001B, 95.19498, 63.3145, 60.50548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5416001B [95.194980 63.314500 60.505480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541600F,  7090, 0x54160023, 98.86949, 63.18027, 60.50548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x54160023 [98.869490 63.180270 60.505480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416010,  7107, 0x54160023, 100.7513, 59.81538, 60.50548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x54160023 [100.751300 59.815380 60.505480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416011,  7107, 0x54160023, 105.2535, 61.47973, 60.50548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x54160023 [105.253500 61.479730 60.505480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416012,  7089, 0x5416002A, 122.2249, 46.88084, 60.79664, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5416002A [122.224900 46.880840 60.796640] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416013,  7334, 0x5416002B, 131.2206, 54.37803, 62.67776, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5416002B [131.220600 54.378030 62.677760] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416014,  7334, 0x5416002B, 129.8337, 58.12987, 62.17391, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5416002B [129.833700 58.129870 62.173910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416015,  7124, 0x54160023, 106.1567, 57.6635, 60.50548, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x54160023 [106.156700 57.663500 60.505480] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416016,   199, 0x54160019, 95.64387, 11.3194, 50.97963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54160019 [95.643870 11.319400 50.979630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416017,   199, 0x54160021, 100.3812, 14.91358, 50.97963, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54160021 [100.381200 14.913580 50.979630] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416018, 14517, 0x54160019, 88.66409, 12.01735, 48.1, 0.639179, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54160019 [88.664090 12.017350 48.100000] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416019,  6041, 0x54160024, 101.0368, 73.86028, 60.50548, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x54160024 [101.036800 73.860280 60.505480] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601A, 10798, 0x54160023, 111.5514, 71.61044, 59.07913, 0.176123, 0, 0, -0.984368,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x54160023 [111.551400 71.610440 59.079130] 0.176123 0.000000 0.000000 -0.984368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601B,  1609, 0x54160024, 99.54024, 84.34962, 60.50548, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x54160024 [99.540240 84.349620 60.505480] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601C, 23490, 0x54160021, 112.7846, 2.369656, 52.82513, 0.639179, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x54160021 [112.784600 2.369656 52.825130] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601D,    23, 0x5416002C, 125.7473, 72.25619, 64.98689, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5416002C [125.747300 72.256190 64.986890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601E,   237, 0x5416002C, 128.3486, 77.90887, 65.42044, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5416002C [128.348600 77.908870 65.420440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541601F,  7334, 0x54160021, 118.117, 17.78061, 53.73621, 0.639179, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x54160021 [118.117000 17.780610 53.736210] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416020,  7116, 0x5416002B, 123.0026, 65.65747, 65.0356, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x5416002B [123.002600 65.657470 65.035600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416021,  1542, 0x5416001B, 95.78621, 64.5992, 60.50548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5416001B [95.786210 64.599200 60.505480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75416021, 0x75416022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75416021, 0x75416023, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416022,  4179, 0x5416001B, 95.78621, 64.5992, 60.50548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5416001B [95.786210 64.599200 60.505480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75416023,  6117, 0x54160021, 108.7411, 0.397583, 54.1987, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x54160021 [108.741100 0.397583 54.198700] 0.999048 0.000000 0.000000 -0.043619 */
