DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91001,  1154, 0x1C910001, 23.82961, 15.6437, 30.0025, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C910001 [23.829610 15.643700 30.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C91001, 0x71C91002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71C91001, 0x71C91003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71C91001, 0x71C91004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71C91001, 0x71C91005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71C91001, 0x71C91006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71C91001, 0x71C91007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71C91001, 0x71C91008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71C91001, 0x71C91009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71C91001, 0x71C9100A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71C91001, 0x71C9100B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71C91001, 0x71C9100C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71C91001, 0x71C9100D, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71C91001, 0x71C9100E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71C91001, 0x71C9100F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C91001, 0x71C91010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C91001, 0x71C91011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71C91001, 0x71C91012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C91001, 0x71C91013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71C91001, 0x71C91014, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71C91001, 0x71C91015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71C91001, 0x71C91016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71C91001, 0x71C91017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71C91001, 0x71C91018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71C91001, 0x71C91019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71C91001, 0x71C9101A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C91001, 0x71C9101B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C91001, 0x71C9101C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C91001, 0x71C9101D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C91001, 0x71C9101E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C91001, 0x71C9101F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71C91001, 0x71C91020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C91001, 0x71C91021, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71C91001, 0x71C91022, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91002,  7334, 0x1C910001, 23.82961, 15.6437, 30.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1C910001 [23.829610 15.643700 30.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91003,  7334, 0x1C910001, 23.32961, 13.1437, 30.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1C910001 [23.329610 13.143700 30.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91004,  7121, 0x1C910009, 25.82961, 13.6437, 30.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1C910009 [25.829610 13.643700 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91005,  8138, 0x1C91000D, 38.31059, 97.62657, 30.01, -0.9954314, 0, 0, -0.09547893,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C91000D [38.310590 97.626570 30.010000] -0.995431 0.000000 0.000000 -0.095479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91006, 10807, 0x1C910011, 60.19522, 22.6301, 30.0065, -0.784824, 0, 0, -0.6197187,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1C910011 [60.195220 22.630100 30.006500] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91007,  7980, 0x1C910018, 69.96157, 189.5013, 29.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1C910018 [69.961570 189.501300 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91008,  7980, 0x1C910018, 71.90845, 186.4666, 32.71006, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1C910018 [71.908450 186.466600 32.710060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91009,  7981, 0x1C910020, 78.34443, 188.4536, 32.71006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1C910020 [78.344430 188.453600 32.710060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100A,  7980, 0x1C910023, 119.8307, 54.4636, 29.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1C910023 [119.830700 54.463600 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100B,  7980, 0x1C910023, 117.4193, 57.14413, 29.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1C910023 [117.419300 57.144130 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100C,  7981, 0x1C91002B, 125.8614, 57.46384, 29.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1C91002B [125.861400 57.463840 29.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100D, 11534, 0x1C910036, 166.0969, 129.796, 30.015, -0.9724191, 0, 0, -0.2332402,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1C910036 [166.096900 129.796000 30.015000] -0.972419 0.000000 0.000000 -0.233240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100E,   233, 0x1C910038, 161.1735, 188.9736, 45.9001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1C910038 [161.173500 188.973600 45.900100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9100F, 36830, 0x1C91003C, 180.9842, 91.05495, 30.01, 0.875657, 0, 0, -0.4829336,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C91003C [180.984200 91.054950 30.010000] 0.875657 0.000000 0.000000 -0.482934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91010, 11540, 0x1C910009, 26.1723, 14.46532, 30.0132, -0.3636386, 0, 0, -0.9315401,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C910009 [26.172300 14.465320 30.013200] -0.363639 0.000000 0.000000 -0.931540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91011,  7184, 0x1C910009, 30.62481, 6.386772, 30.0132, -0.3636386, 0, 0, -0.9315401,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C910009 [30.624810 6.386772 30.013200] -0.363639 0.000000 0.000000 -0.931540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91012, 11540, 0x1C910009, 33.33525, 4.789856, 30.0132, -0.3636386, 0, 0, -0.9315401,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C910009 [33.335250 4.789856 30.013200] -0.363639 0.000000 0.000000 -0.931540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91013,  7184, 0x1C910009, 39.16357, 8.533436, 30.0132, -0.3636386, 0, 0, -0.9315401,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C910009 [39.163570 8.533436 30.013200] -0.363639 0.000000 0.000000 -0.931540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91014, 24283, 0x1C910021, 104.2803, 4.198431, 30.00455, 0.6039571, 0, 0, -0.7970169,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1C910021 [104.280300 4.198431 30.004550] 0.603957 0.000000 0.000000 -0.797017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91015, 24279, 0x1C910021, 118.5754, 4.878261, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1C910021 [118.575400 4.878261 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91016, 24279, 0x1C910021, 112.829, 2.259395, 30.00332, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1C910021 [112.829000 2.259395 30.003320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91017, 24283, 0x1C910021, 117.7438, 4.060719, 30.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1C910021 [117.743800 4.060719 30.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91018, 24281, 0x1C910029, 121.3267, 3.278203, 30.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1C910029 [121.326700 3.278203 30.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91019, 23616, 0x1C910012, 59.76802, 32.76374, 30, -0.784824, 0, 0, -0.6197187,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1C910012 [59.768020 32.763740 30.000000] -0.784824 0.000000 0.000000 -0.619719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101A, 36842, 0x1C91002A, 131.4753, 28.68398, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C91002A [131.475300 28.683980 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101B, 36843, 0x1C91002A, 132.4619, 29.30579, 29.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C91002A [132.461900 29.305790 29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101C, 36842, 0x1C91002A, 137.6475, 30.01977, 29.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C91002A [137.647500 30.019770 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101D, 36842, 0x1C91002A, 136.9291, 35.4053, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C91002A [136.929100 35.405300 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101E, 36843, 0x1C91002A, 135.7558, 34.17925, 29.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C91002A [135.755800 34.179250 29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9101F, 11541, 0x1C91002B, 120.9528, 56.07889, 30.0132, -0.9973879, 0, 0, -0.07223143,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1C91002B [120.952800 56.078890 30.013200] -0.997388 0.000000 0.000000 -0.072231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91020, 11540, 0x1C910009, 32.66103, 15.78892, 30.0132, -0.3636386, 0, 0, -0.9315401,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C910009 [32.661030 15.788920 30.013200] -0.363639 0.000000 0.000000 -0.931540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91021, 24283, 0x1C91000D, 28.8758, 102.1943, 30.00455, -0.9954314, 0, 0, -0.09547893,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1C91000D [28.875800 102.194300 30.004550] -0.995431 0.000000 0.000000 -0.095479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91022, 24134, 0x1C910020, 83.03461, 185.8688, 30.0023, 0.9999613, 0, 0, -0.008801216,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1C910020 [83.034610 185.868800 30.002300] 0.999961 0.000000 0.000000 -0.008801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91023,  1542, 0x1C910001, 22.88766, 12.23068, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C910001 [22.887660 12.230680 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C91023, 0x71C91024, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71C91023, 0x71C91025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71C91023, 0x71C91026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91024, 22571, 0x1C910001, 22.88766, 12.23068, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C910001 [22.887660 12.230680 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91025,  4380, 0x1C91002A, 133.6848, 32.83347, 30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C91002A [133.684800 32.833470 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C91026,  4380, 0x1C910021, 117.2998, 0.3535843, 30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C910021 [117.299800 0.353584 30.000000] 0.000000 0.000000 0.000000 -1.000000 */
