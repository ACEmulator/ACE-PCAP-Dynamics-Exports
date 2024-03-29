DELETE FROM `landblock_instance` WHERE `landblock` = 0x2170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170000,   143, 0x21700103, 153.127, 11.2087, 177.7, 0.018713, 0, 0, -0.999825, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x21700103 [153.127000 11.208700 177.700000] 0.018713 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170001,   143, 0x21700103, 155.05, 11.3075, 177.7, 0.018713, 0, 0, -0.999825, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x21700103 [155.050000 11.307500 177.700000] 0.018713 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170002,   143, 0x21700103, 157.003, 11.3538, 177.7, 0.018713, 0, 0, -0.999825, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x21700103 [157.003000 11.353800 177.700000] 0.018713 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170003,   143, 0x21700103, 158.944, 11.3462, 177.7, 0.018713, 0, 0, -0.999825, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x21700103 [158.944000 11.346200 177.700000] 0.018713 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170004,  7197, 0x21700029, 132.282, 22.7276, 178, -0.011988, 0, 0, 0.999928, False, '2019-02-10 00:00:00'); /* Cooking pit */
/* @teleloc 0x21700029 [132.282000 22.727600 178.000000] -0.011988 0.000000 0.000000 0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170006,  7195, 0x21700029, 133.76, 22.7894, 177.9875, 0.633789, 0, 0, 0.773506, False, '2019-02-10 00:00:00'); /* Cooking pot */
/* @teleloc 0x21700029 [133.760000 22.789400 177.987500] 0.633789 0.000000 0.000000 0.773506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217000D, 43144, 0x21700031, 154.492, 4.03965, 178.0065, 0.515939, 0, 0, -0.856625, False, '2019-02-10 00:00:00'); /* Lintareal */
/* @teleloc 0x21700031 [154.492000 4.039650 178.006500] 0.515939 0.000000 0.000000 -0.856625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217000E,  1154, 0x21700039, 188.7038, 4.201714, 170.7289, -0.105266, 0, 0, -0.994444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21700039 [188.703800 4.201714 170.728900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217000E, 0x7217000F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7217000E, 0x72170010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7217000E, 0x72170011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x7217000E, 0x72170012, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x7217000E, 0x72170013, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7217000E, 0x72170014, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7217000E, 0x72170015, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7217000E, 0x72170016, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x7217000E, 0x72170017, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x7217000E, 0x72170018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7217000E, 0x72170019, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x7217000E, 0x7217001A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7217000E, 0x7217001B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7217000E, 0x7217001C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x7217000E, 0x7217001D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7217000E, 0x7217001E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7217000E, 0x7217001F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7217000E, 0x72170020, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7217000E, 0x72170021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7217000E, 0x72170022, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7217000E, 0x72170023, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7217000E, 0x72170024, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x7217000E, 0x72170025, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x7217000E, 0x72170026, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x7217000E, 0x72170027, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7217000E, 0x72170028, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x7217000E, 0x72170029, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217000F, 41534, 0x21700039, 188.7038, 4.201714, 170.7289, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21700039 [188.703800 4.201714 170.728900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170010, 41532, 0x21700030, 137.285, 187.7524, 151.4725, 0.999788, 0, 0, -0.020594,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21700030 [137.285000 187.752400 151.472500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170011, 41527, 0x21700010, 30.1046, 186.4451, 150.0538, 0.9989, 0, 0, -0.046897,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21700010 [30.104600 186.445100 150.053800] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170012, 41539, 0x21700039, 190.6845, 4.535693, 169.1042, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21700039 [190.684500 4.535693 169.104200] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170013, 41534, 0x21700040, 187.1003, 191.6478, 162.6652, 0.998992, 0, 0, -0.0449,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21700040 [187.100300 191.647800 162.665200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170014, 41531, 0x21700010, 26.36508, 190.0377, 150.0416, 0.9989, 0, 0, -0.046897,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21700010 [26.365080 190.037700 150.041600] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170015, 41534, 0x21700040, 187.4654, 189.3281, 161.9832, 0.998992, 0, 0, -0.0449,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21700040 [187.465400 189.328100 161.983200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170016, 41530, 0x21700039, 191.9655, 5.38554, 167.7899, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21700039 [191.965500 5.385540 167.789900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170017, 41538, 0x21700030, 140.365, 191.9677, 153.3909, 0.999788, 0, 0, -0.020594,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21700030 [140.365000 191.967700 153.390900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170018, 41535, 0x21700030, 135.6545, 190.2479, 152.0326, 0.999788, 0, 0, -0.020594,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21700030 [135.654500 190.247900 152.032600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170019, 41538, 0x21700039, 190.7855, 6.155707, 168.3535, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21700039 [190.785500 6.155707 168.353500] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001A, 41531, 0x21700040, 185.9489, 191.6998, 162.3952, 0.998992, 0, 0, -0.0449,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21700040 [185.948900 191.699800 162.395200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001B, 41535, 0x21700039, 190.1125, 3.958285, 169.7738, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21700039 [190.112500 3.958285 169.773800] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001C, 41538, 0x21700039, 188.0477, 7.729173, 169.7512, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21700039 [188.047700 7.729173 169.751200] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001D, 41531, 0x21700039, 191.1364, 12.50407, 165.4456, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21700039 [191.136400 12.504070 165.445600] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001E, 41532, 0x21700039, 191.8987, 6.95665, 167.1849, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21700039 [191.898700 6.956650 167.184900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217001F, 41534, 0x21700010, 25.67382, 191.4928, 150.1047, 0.9989, 0, 0, -0.046897,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21700010 [25.673820 191.492800 150.104700] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170020, 41532, 0x21700007, 2.101991, 153.6058, 147.0319, 0.999828, 0, 0, 0.01853,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21700007 [2.101991 153.605800 147.031900] 0.999828 0.000000 0.000000 0.018530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170021, 41534, 0x21700005, 0.643143, 98.4659, 146.1594, 0.999935, 0, 0, -0.011364,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21700005 [0.643143 98.465900 146.159400] 0.999935 0.000000 0.000000 -0.011364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170022, 41535, 0x21700008, 22.42682, 190.1011, 149.7182, 0.9989, 0, 0, -0.046897,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21700008 [22.426820 190.101100 149.718200] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170023, 41532, 0x21700020, 94.64125, 191.0494, 149.8491, 0.992163, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21700020 [94.641250 191.049400 149.849100] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170024, 41527, 0x2170003D, 188.8879, 96.92837, 144.5539, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2170003D [188.887900 96.928370 144.553900] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170025, 41530, 0x2170003D, 191.0008, 98.48116, 144.1315, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2170003D [191.000800 98.481160 144.131500] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170026, 41539, 0x2170003D, 191.4202, 96.84674, 144.0298, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2170003D [191.420200 96.846740 144.029800] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170027, 41531, 0x21700039, 191.1501, 8.984228, 166.902, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21700039 [191.150100 8.984228 166.902000] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170028, 41531, 0x2170003D, 191.8085, 99.0615, 144.2472, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2170003D [191.808500 99.061500 144.247200] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170029, 41530, 0x21700030, 139.0586, 191.0206, 152.858, 0.999788, 0, 0, -0.020594,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21700030 [139.058600 191.020600 152.858000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002A,  1154, 0x21700103, 155.005, 13.6376, 177.705, 0.569814, 0, 0, 0.821774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21700103 [155.005000 13.637600 177.705000] 0.569814 0.000000 0.000000 0.821774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217002A, 0x7217002B, '2019-02-10 00:00:00') /* Sir Yanov (41545) */
     , (0x7217002A, 0x7217002C, '2019-02-10 00:00:00') /* Emissary of Asheron (43213) */
     , (0x7217002A, 0x7217002D, '2019-02-10 00:00:00') /* Squire Tylaen (43145) */
     , (0x7217002A, 0x7217002E, '2019-02-10 00:00:00') /* Sir Durnstad (42360) */
     , (0x7217002A, 0x7217002F, '2019-02-10 00:00:00') /* Dame Trielle (41546) */
     , (0x7217002A, 0x72170030, '2019-02-10 00:00:00') /* T'ing Douzen (41548) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002B, 41545, 0x21700103, 155.005, 13.6376, 177.705, 0.569814, 0, 0, 0.821774,  True, '2019-02-10 00:00:00'); /* Sir Yanov */
/* @teleloc 0x21700103 [155.005000 13.637600 177.705000] 0.569814 0.000000 0.000000 0.821774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002C, 43213, 0x21700029, 135.028, 5.36284, 178.005, 0.424373, 0, 0, -0.905488,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0x21700029 [135.028000 5.362840 178.005000] 0.424373 0.000000 0.000000 -0.905488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002D, 43145, 0x21700029, 139.349, 14.3138, 178.0075, 0.903265, 0, 0, -0.429083,  True, '2019-02-10 00:00:00'); /* Squire Tylaen */
/* @teleloc 0x21700029 [139.349000 14.313800 178.007500] 0.903265 0.000000 0.000000 -0.429083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002E, 42360, 0x21700029, 140.903, 13.4105, 178.005, 0.998053, 0, 0, 0.062366,  True, '2019-02-10 00:00:00'); /* Sir Durnstad */
/* @teleloc 0x21700029 [140.903000 13.410500 178.005000] 0.998053 0.000000 0.000000 0.062366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217002F, 41546, 0x21700029, 142.895, 19.093, 178.005, -0.997659, 0, 0, 0.068388,  True, '2019-02-10 00:00:00'); /* Dame Trielle */
/* @teleloc 0x21700029 [142.895000 19.093000 178.005000] -0.997659 0.000000 0.000000 0.068388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170030, 41548, 0x21700029, 129.396, 18.5098, 178.005, 0.965962, 0, 0, -0.258684,  True, '2019-02-10 00:00:00'); /* T'ing Douzen */
/* @teleloc 0x21700029 [129.396000 18.509800 178.005000] 0.965962 0.000000 0.000000 -0.258684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170031,  1542, 0x21700029, 141.978, 20.4317, 178, 0.930078, 0, 0, 0.367361, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21700029 [141.978000 20.431700 178.000000] 0.930078 0.000000 0.000000 0.367361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72170031, 0x72170032, '2019-02-10 00:00:00') /* Campfire (4128) */
     , (0x72170031, 0x72170033, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72170031, 0x72170034, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72170031, 0x72170035, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72170031, 0x72170036, '2019-02-10 00:00:00') /* Magic Hat (34421) */
     , (0x72170031, 0x72170037, '2019-02-10 00:00:00') /* Qafiya (76) */
     , (0x72170031, 0x72170038, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72170031, 0x72170039, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72170031, 0x7217003A, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170032,  4128, 0x21700029, 141.978, 20.4317, 178, 0.930078, 0, 0, 0.367361,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0x21700029 [141.978000 20.431700 178.000000] 0.930078 0.000000 0.000000 0.367361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170033,  1955, 0x21700029, 141.538, 5.153312, 177.937, 0.843634, 0, 0, -0.53692,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x21700029 [141.538000 5.153312 177.937000] 0.843634 0.000000 0.000000 -0.536920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170034,  1955, 0x21700031, 148.3483, 19.22704, 177.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x21700031 [148.348300 19.227040 177.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170035, 46287, 0x21700007, 3.721596, 148.6686, 147.3008, 0.999828, 0, 0, 0.01853,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21700007 [3.721596 148.668600 147.300800] 0.999828 0.000000 0.000000 0.018530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170036, 34421, 0x21700031, 149.5584, 1.837422, 178, 0.202384, 0, 0, -0.979306,  True, '2019-02-10 00:00:00'); /* Magic Hat */
/* @teleloc 0x21700031 [149.558400 1.837422 178.000000] 0.202384 0.000000 0.000000 -0.979306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170037,    76, 0x21700031, 148.1588, 2.106347, 177.985, 0.504491, 0, 0, -0.863417,  True, '2019-02-10 00:00:00'); /* Qafiya */
/* @teleloc 0x21700031 [148.158800 2.106347 177.985000] 0.504491 0.000000 0.000000 -0.863417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170038,  1955, 0x21700031, 144.9051, 14.79175, 177.937, 0.999444, 0, 0, -0.033355,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x21700031 [144.905100 14.791750 177.937000] 0.999444 0.000000 0.000000 -0.033355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72170039, 46287, 0x21700007, 3.738919, 158.811, 146.4542, 0.999828, 0, 0, 0.01853,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21700007 [3.738919 158.811000 146.454200] 0.999828 0.000000 0.000000 0.018530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217003A, 46287, 0x21700005, 1.230027, 100.3484, 146.2599, 0.999935, 0, 0, -0.011364,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21700005 [1.230027 100.348400 146.259900] 0.999935 0.000000 0.000000 -0.011364 */
