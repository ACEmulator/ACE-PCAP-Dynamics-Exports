DELETE FROM `landblock_instance` WHERE `landblock` = 0x0125;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125000,   143, 0x01250100, -4.05, -27.1675, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01250100 [-4.050000 -27.167500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125001,   278, 0x01250102, 4.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01250102 [4.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125002,  4980, 0x01250104, 10, -30, 0.05, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x01250104 [10.000000 -30.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125003,   278, 0x0125010B, 30, -4.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0125010B [30.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125004,  4979, 0x01250116, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0x01250116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125005,   278, 0x01250118, 55.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01250118 [55.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125006, 42820, 0x01250126, 30, -63.132, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Portal to Holtburg */
/* @teleloc 0x01250126 [30.000000 -63.132000 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125007,   568, 0x01250128, 25.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01250128 [25.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125008,   568, 0x01250129, 34.75, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01250129 [34.750000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125009,  1542, 0x01250106, 23.89124, -24.53038, 0, -0.330729, 0, 0, 0.943726, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01250106 [23.891240 -24.530380 0.000000] -0.330729 0.000000 0.000000 0.943726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70125009, 0x7012500A, '2019-02-10 00:00:00') /* Rynthid Tentacle Spear (51967) */
     , (0x70125009, 0x7012500B, '2019-02-10 00:00:00') /* Pack Grael (33802) */
     , (0x70125009, 0x7012500C, '2019-02-10 00:00:00') /* Pack Pumpkin Lord (32206) */
     , (0x70125009, 0x7012500D, '2019-02-10 00:00:00') /* Holiday Feast (34404) */
     , (0x70125009, 0x7012500E, '2019-02-10 00:00:00') /* Abominable Pack Snowman (34407) */
     , (0x70125009, 0x7012500F, '2019-02-10 00:00:00') /* Holiday Feast (34404) */
     , (0x70125009, 0x70125010, '2019-02-10 00:00:00') /* Pack Levistras (29920) */
     , (0x70125009, 0x70125011, '2019-02-10 00:00:00') /* Pack Levistras (29920) */
     , (0x70125009, 0x70125012, '2019-02-10 00:00:00') /* Pack Levistras (29920) */
     , (0x70125009, 0x70125013, '2019-02-10 00:00:00') /* Pack Virindi (9178) */
     , (0x70125009, 0x70125014, '2019-02-10 00:00:00') /* Pack Ancient Olthoi Queen (29922) */
     , (0x70125009, 0x70125015, '2019-02-10 00:00:00') /* Pack Ancient Olthoi Queen (29922) */
     , (0x70125009, 0x70125016, '2019-02-10 00:00:00') /* Pack Bael'Zharon (29917) */
     , (0x70125009, 0x70125017, '2019-02-10 00:00:00') /* Pack Burun Kukuur (29919) */
     , (0x70125009, 0x70125018, '2019-02-10 00:00:00') /* Pack Burun Kukuur (29919) */
     , (0x70125009, 0x70125019, '2019-02-10 00:00:00') /* Pack Asheron (29916) */
     , (0x70125009, 0x7012501A, '2019-02-10 00:00:00') /* Pack Gaerlan (29918) */
     , (0x70125009, 0x7012501B, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x70125009, 0x7012501C, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x70125009, 0x7012501D, '2019-02-10 00:00:00') /* Doll House (34399) */
     , (0x70125009, 0x7012501E, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x70125009, 0x7012501F, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x70125009, 0x70125020, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x70125009, 0x70125021, '2019-02-10 00:00:00') /* Torch (293) */
     , (0x70125009, 0x70125022, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125023, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125024, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125025, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125026, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125027, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125028, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x70125029, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x7012502A, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x7012502B, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x7012502C, '2019-02-10 00:00:00') /* Gladiator Diemos Statue (35807) */
     , (0x70125009, 0x7012502D, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x7012502E, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x7012502F, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x70125030, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x70125031, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x70125032, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x70125009, 0x70125033, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x70125009, 0x70125034, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x70125009, 0x70125035, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x70125009, 0x70125036, '2019-02-10 00:00:00') /* Imbue Swap Coin (45494) */
     , (0x70125009, 0x70125037, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125038, '2019-02-10 00:00:00') /* Hearty Reedshark Robe (25528) */
     , (0x70125009, 0x70125039, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012503F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x70125009, 0x70125040, '2019-02-10 00:00:00') /* Hoary Mattekar Robe (5893) */
     , (0x70125009, 0x70125041, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125042, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125043, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125044, '2019-02-10 00:00:00') /* Shadow's Garb (8205) */
     , (0x70125009, 0x70125045, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x70125009, 0x70125046, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125047, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125048, '2019-02-10 00:00:00') /* Tiki Torch (22857) */
     , (0x70125009, 0x70125049, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012504A, '2019-02-10 00:00:00') /* Yard Balloons (30737) */
     , (0x70125009, 0x7012504B, '2019-02-10 00:00:00') /* Tiki Torch (22857) */
     , (0x70125009, 0x7012504C, '2019-02-10 00:00:00') /* Snow Lily (30983) */
     , (0x70125009, 0x7012504D, '2019-02-10 00:00:00') /* Oxidized Statue  (19240) */
     , (0x70125009, 0x7012504E, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x70125009, 0x7012504F, '2019-02-10 00:00:00') /* Pack Bael'Zharon (29917) */
     , (0x70125009, 0x70125050, '2019-02-10 00:00:00') /* Pack Levistras (29920) */
     , (0x70125009, 0x70125051, '2019-02-10 00:00:00') /* Tiki Torch (22857) */
     , (0x70125009, 0x70125052, '2019-02-10 00:00:00') /* Pack Burun Kukuur (29919) */
     , (0x70125009, 0x70125053, '2019-02-10 00:00:00') /* Scarecrow (34090) */
     , (0x70125009, 0x70125054, '2019-02-10 00:00:00') /* Oxidized Statue (19230) */
     , (0x70125009, 0x70125055, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x70125009, 0x70125056, '2019-02-10 00:00:00') /* Golden Gromnie (23928) */
     , (0x70125009, 0x70125057, '2019-02-10 00:00:00') /* Golden Gromnie (23928) */
     , (0x70125009, 0x70125058, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x70125009, 0x70125059, '2019-02-10 00:00:00') /* Shriveled Lump (32586) */
     , (0x70125009, 0x7012505A, '2019-02-10 00:00:00') /* Evil Couch (22117) */
     , (0x70125009, 0x7012505B, '2019-02-10 00:00:00') /* Top (41488) */
     , (0x70125009, 0x7012505C, '2019-02-10 00:00:00') /* Colosseum Backpack (36561) */
     , (0x70125009, 0x7012505D, '2019-02-10 00:00:00') /* Durable Legendary Key (51954) */
     , (0x70125009, 0x7012505E, '2019-02-10 00:00:00') /* Goggles (41484) */
     , (0x70125009, 0x7012505F, '2019-02-10 00:00:00') /* Radiant Blood Breastplate (38481) */
     , (0x70125009, 0x70125060, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125061, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125062, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125063, '2019-02-10 00:00:00') /* Pack (136) */
     , (0x70125009, 0x70125064, '2019-02-10 00:00:00') /* Pack Aerbax (37515) */
     , (0x70125009, 0x70125065, '2019-02-10 00:00:00') /* Acid Nekode (4197) */
     , (0x70125009, 0x70125066, '2019-02-10 00:00:00') /* Tiki Torch (22857) */
     , (0x70125009, 0x70125067, '2019-02-10 00:00:00') /* Tumerok Torch (22858) */
     , (0x70125009, 0x70125068, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x70125069, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x70125009, 0x7012506A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012506B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012506C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70125009, 0x7012506D, '2019-02-10 00:00:00') /* Homecoming Pennant (25952) */
     , (0x70125009, 0x7012506E, '2019-02-10 00:00:00') /* Virindi Cage (51422) */
     , (0x70125009, 0x7012506F, '2019-02-10 00:00:00') /* Scintillating Gem (6621) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500A, 51967, 0x01250106, 23.89124, -24.53038, 0, -0.330729, 0, 0, 0.943726,  True, '2019-02-10 00:00:00'); /* Rynthid Tentacle Spear */
/* @teleloc 0x01250106 [23.891240 -24.530380 0.000000] -0.330729 0.000000 0.000000 0.943726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500B, 33802, 0x0125010E, 31.54379, -25.63794, 0, 0.556247, 0, 0, 0.831017,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0x0125010E [31.543790 -25.637940 0.000000] 0.556247 0.000000 0.000000 0.831017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500C, 32206, 0x0125010D, 30.28491, -24.29292, 0.003, 0.196353, 0, 0, -0.980533,  True, '2019-02-10 00:00:00'); /* Pack Pumpkin Lord */
/* @teleloc 0x0125010D [30.284910 -24.292920 0.003000] 0.196353 0.000000 0.000000 -0.980533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500D, 34404, 0x0125010E, 30.13959, -27.36575, 0, -0.214448, 0, 0, 0.976735,  True, '2019-02-10 00:00:00'); /* Holiday Feast */
/* @teleloc 0x0125010E [30.139590 -27.365750 0.000000] -0.214448 0.000000 0.000000 0.976735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500E, 34407, 0x0125010E, 32.21521, -26.08177, 0, -0.805637, 0, 0, -0.59241,  True, '2019-02-10 00:00:00'); /* Abominable Pack Snowman */
/* @teleloc 0x0125010E [32.215210 -26.081770 0.000000] -0.805637 0.000000 0.000000 -0.592410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012500F, 34404, 0x0125010E, 25.81387, -28.39875, 0, 0.154754, 0, 0, -0.987953,  True, '2019-02-10 00:00:00'); /* Holiday Feast */
/* @teleloc 0x0125010E [25.813870 -28.398750 0.000000] 0.154754 0.000000 0.000000 -0.987953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125010, 29920, 0x0125010E, 31.67962, -26.97258, 0.0087, 0.60946, 0, 0, -0.792817,  True, '2019-02-10 00:00:00'); /* Pack Levistras */
/* @teleloc 0x0125010E [31.679620 -26.972580 0.008700] 0.609460 0.000000 0.000000 -0.792817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125011, 29920, 0x0125010E, 34.19879, -25.88827, 0.0087, 0.971239, 0, 0, -0.238108,  True, '2019-02-10 00:00:00'); /* Pack Levistras */
/* @teleloc 0x0125010E [34.198790 -25.888270 0.008700] 0.971239 0.000000 0.000000 -0.238108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125012, 29920, 0x0125010D, 31.53916, -24.27358, 0.0087, 0.833943, 0, 0, 0.551851,  True, '2019-02-10 00:00:00'); /* Pack Levistras */
/* @teleloc 0x0125010D [31.539160 -24.273580 0.008700] 0.833943 0.000000 0.000000 0.551851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125013,  9178, 0x0125010E, 28.66068, -25.22919, 0.0087, 0.633613, 0, 0, 0.773651,  True, '2019-02-10 00:00:00'); /* Pack Virindi */
/* @teleloc 0x0125010E [28.660680 -25.229190 0.008700] 0.633613 0.000000 0.000000 0.773651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125014, 29922, 0x0125010E, 29.67616, -27.26452, 0, 0.367469, 0, 0, -0.930036,  True, '2019-02-10 00:00:00'); /* Pack Ancient Olthoi Queen */
/* @teleloc 0x0125010E [29.676160 -27.264520 0.000000] 0.367469 0.000000 0.000000 -0.930036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125015, 29922, 0x0125010E, 32.49964, -27.00481, 0, -0.682579, 0, 0, 0.730811,  True, '2019-02-10 00:00:00'); /* Pack Ancient Olthoi Queen */
/* @teleloc 0x0125010E [32.499640 -27.004810 0.000000] -0.682579 0.000000 0.000000 0.730811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125016, 29917, 0x0125010E, 33.89421, -25.85366, 0.00375, -0.877022, 0, 0, 0.480451,  True, '2019-02-10 00:00:00'); /* Pack Bael'Zharon */
/* @teleloc 0x0125010E [33.894210 -25.853660 0.003750] -0.877022 0.000000 0.000000 0.480451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125017, 29919, 0x0125010E, 34.2519, -26.77593, 0.00824, -0.769476, 0, 0, -0.638676,  True, '2019-02-10 00:00:00'); /* Pack Burun Kukuur */
/* @teleloc 0x0125010E [34.251900 -26.775930 0.008240] -0.769476 0.000000 0.000000 -0.638676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125018, 29919, 0x0125010E, 29.1649, -28.64312, 0.00824, -0.963734, 0, 0, 0.266866,  True, '2019-02-10 00:00:00'); /* Pack Burun Kukuur */
/* @teleloc 0x0125010E [29.164900 -28.643120 0.008240] -0.963734 0.000000 0.000000 0.266866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125019, 29916, 0x0125010E, 29.06256, -27.24308, -0.005, 0.873895, 0, 0, -0.486115,  True, '2019-02-10 00:00:00'); /* Pack Asheron */
/* @teleloc 0x0125010E [29.062560 -27.243080 -0.005000] 0.873895 0.000000 0.000000 -0.486115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501A, 29918, 0x0125010E, 29.30068, -25.57889, -0.005, 0.760683, 0, 0, -0.649124,  True, '2019-02-10 00:00:00'); /* Pack Gaerlan */
/* @teleloc 0x0125010E [29.300680 -25.578890 -0.005000] 0.760683 0.000000 0.000000 -0.649124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501B, 29921, 0x0125010E, 30.48964, -26.28832, 0.002, 0.219684, 0, 0, -0.975571,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0x0125010E [30.489640 -26.288320 0.002000] 0.219684 0.000000 0.000000 -0.975571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501C, 29921, 0x0125010D, 29.0641, -24.73687, 0.002, 0.098888, 0, 0, -0.995099,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0x0125010D [29.064100 -24.736870 0.002000] 0.098888 0.000000 0.000000 -0.995099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501D, 34399, 0x0125010E, 27.93727, -28.92978, 0.070547, 0.794254, 0, 0, -0.607586,  True, '2019-02-10 00:00:00'); /* Doll House */
/* @teleloc 0x0125010E [27.937270 -28.929780 0.070547] 0.794254 0.000000 0.000000 -0.607586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501E,   293, 0x0125010D, 31.77077, -19.51443, 0.517502, 0.817716, 0, 0, 0.575623,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x0125010D [31.770770 -19.514430 0.517502] 0.817716 0.000000 0.000000 0.575623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012501F,   293, 0x01250111, 37.85733, -17.65398, 0, 0.865675, 0, 0, 0.500606,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x01250111 [37.857330 -17.653980 0.000000] 0.865675 0.000000 0.000000 0.500606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125020,   293, 0x01250106, 22.68143, -18.48719, 0.517496, 0.551152, 0, 0, -0.834405,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x01250106 [22.681430 -18.487190 0.517496] 0.551152 0.000000 0.000000 -0.834405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125021,   293, 0x0125010E, 30.43122, -29.25014, 0.408965, 0.985895, 0, 0, 0.167364,  True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x0125010E [30.431220 -29.250140 0.408965] 0.985895 0.000000 0.000000 0.167364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125022,  1955, 0x01250125, 31.90079, -47.79488, 5.937, 0.259714, 0, 0, -0.965686,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250125 [31.900790 -47.794880 5.937000] 0.259714 0.000000 0.000000 -0.965686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125023, 35807, 0x01250106, 20.0459, -22.24875, 0.005, 0.813428, 0, 0, -0.581666,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250106 [20.045900 -22.248750 0.005000] 0.813428 0.000000 0.000000 -0.581666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125024, 35807, 0x0125010D, 25.06034, -19.24304, 0.005, 0.96587, 0, 0, -0.259027,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x0125010D [25.060340 -19.243040 0.005000] 0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125025, 35807, 0x0125010C, 29.59948, -11.76127, 0.005, 0.930686, 0, 0, -0.365821,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x0125010C [29.599480 -11.761270 0.005000] 0.930686 0.000000 0.000000 -0.365821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125026, 35807, 0x01250110, 36.83318, -10.89209, 0.005, 0.603688, 0, 0, -0.797221,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250110 [36.833180 -10.892090 0.005000] 0.603688 0.000000 0.000000 -0.797221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125027, 35807, 0x01250111, 41.50556, -16.14795, 0.005, 0.376133, 0, 0, -0.926566,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250111 [41.505560 -16.147950 0.005000] 0.376133 0.000000 0.000000 -0.926566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125028, 35807, 0x01250111, 42.24194, -22.76253, 0.005, -0.089312, 0, 0, -0.996004,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250111 [42.241940 -22.762530 0.005000] -0.089312 0.000000 0.000000 -0.996004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125029, 35807, 0x01250111, 37.16278, -24.41236, 0.005, -0.545455, 0, 0, -0.83814,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250111 [37.162780 -24.412360 0.005000] -0.545455 0.000000 0.000000 -0.838140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502A, 35807, 0x0125010D, 29.54757, -24.19521, 0.005, -0.606723, 0, 0, -0.794913,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x0125010D [29.547570 -24.195210 0.005000] -0.606723 0.000000 0.000000 -0.794913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502B, 35807, 0x01250107, 23.31924, -25.6515, 0.005, 0.034178, 0, 0, -0.999416,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x01250107 [23.319240 -25.651500 0.005000] 0.034178 0.000000 0.000000 -0.999416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502C, 35807, 0x0125010E, 30.56431, -27.75081, 0.005, -0.09574, 0, 0, -0.995406,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos Statue */
/* @teleloc 0x0125010E [30.564310 -27.750810 0.005000] -0.095740 0.000000 0.000000 -0.995406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502D,  9172, 0x0125010E, 32.22403, -25.79377, 0.00105, -0.884584, 0, 0, -0.466381,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010E [32.224030 -25.793770 0.001050] -0.884584 0.000000 0.000000 -0.466381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502E,  9172, 0x0125010E, 27.04846, -25.87068, 0.00105, 0.78065, 0, 0, 0.624968,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010E [27.048460 -25.870680 0.001050] 0.780650 0.000000 0.000000 0.624968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012502F,  9172, 0x0125010E, 29.17242, -28.46092, 0.00105, -0.317579, 0, 0, 0.948232,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010E [29.172420 -28.460920 0.001050] -0.317579 0.000000 0.000000 0.948232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125030,  9172, 0x0125010D, 32.82197, -24.50381, 0.00105, -0.946718, 0, 0, -0.322065,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010D [32.821970 -24.503810 0.001050] -0.946718 0.000000 0.000000 -0.322065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125031,  9172, 0x0125010E, 29.73546, -25.75193, 0.00105, -0.592461, 0, 0, -0.805599,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010E [29.735460 -25.751930 0.001050] -0.592461 0.000000 0.000000 -0.805599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125032,  9172, 0x0125010D, 30.72038, -23.58051, 0.00105, 0.950455, 0, 0, 0.310863,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x0125010D [30.720380 -23.580510 0.001050] 0.950455 0.000000 0.000000 0.310863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125033, 45494, 0x0125010E, 26.82301, -25.92862, 0, 0.041142, 0, 0, -0.999153,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0x0125010E [26.823010 -25.928620 0.000000] 0.041142 0.000000 0.000000 -0.999153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125034, 45494, 0x0125010E, 31.19917, -25.34325, 0, -0.042049, 0, 0, -0.999116,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0x0125010E [31.199170 -25.343250 0.000000] -0.042049 0.000000 0.000000 -0.999116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125035, 45494, 0x01250112, 35.37563, -25.69544, 0, -0.042049, 0, 0, -0.999116,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0x01250112 [35.375630 -25.695440 0.000000] -0.042049 0.000000 0.000000 -0.999116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125036, 45494, 0x01250112, 37.84229, -28.16837, 0, 0.263899, 0, 0, 0.96455,  True, '2019-02-10 00:00:00'); /* Imbue Swap Coin */
/* @teleloc 0x01250112 [37.842290 -28.168370 0.000000] 0.263899 0.000000 0.000000 0.964550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125037,  1955, 0x01250107, 23.40311, -25.24939, -0.063, 0.892874, 0, 0, -0.450307,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250107 [23.403110 -25.249390 -0.063000] 0.892874 0.000000 0.000000 -0.450307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125038, 25528, 0x0125010E, 30.30864, -27.70749, -0.0025, 0.905506, 0, 0, -0.424333,  True, '2019-02-10 00:00:00'); /* Hearty Reedshark Robe */
/* @teleloc 0x0125010E [30.308640 -27.707490 -0.002500] 0.905506 0.000000 0.000000 -0.424333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125039,  1955, 0x01250111, 35.03026, -20.09563, 0.449485, 0.209967, 0, 0, -0.977709,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250111 [35.030260 -20.095630 0.449485] 0.209967 0.000000 0.000000 -0.977709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503A,  1955, 0x01250112, 37.78651, -27.3188, -0.063, -0.342763, 0, 0, 0.939422,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250112 [37.786510 -27.318800 -0.063000] -0.342763 0.000000 0.000000 0.939422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503B,  1955, 0x01250104, 8.683805, -25.81116, -0.063, -0.97691, 0, 0, -0.21365,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250104 [8.683805 -25.811160 -0.063000] -0.976910 0.000000 0.000000 -0.213650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503C,  1955, 0x01250104, 14.13241, -28.46069, -0.063, 0.791884, 0, 0, -0.610672,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250104 [14.132410 -28.460690 -0.063000] 0.791884 0.000000 0.000000 -0.610672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503D,  1955, 0x01250104, 13.59248, -32.28989, -0.063, 0.494125, 0, 0, -0.869391,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250104 [13.592480 -32.289890 -0.063000] 0.494125 0.000000 0.000000 -0.869391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503E,  1955, 0x01250104, 12.23636, -25.68701, -0.063, 0.951025, 0, 0, -0.309115,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250104 [12.236360 -25.687010 -0.063000] 0.951025 0.000000 0.000000 -0.309115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012503F, 31687, 0x0125010E, 31.63595, -29.01138, 0.254255, 0.961017, 0, 0, -0.27649,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x0125010E [31.635950 -29.011380 0.254255] 0.961017 0.000000 0.000000 -0.276490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125040,  5893, 0x0125010E, 32.41548, -27.60605, -0.0025, -0.762669, 0, 0, -0.646789,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar Robe */
/* @teleloc 0x0125010E [32.415480 -27.606050 -0.002500] -0.762669 0.000000 0.000000 -0.646789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125041,  1955, 0x01250110, 36.17547, -14.50919, 0.449502, -0.924821, 0, 0, -0.380403,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250110 [36.175470 -14.509190 0.449502] -0.924821 0.000000 0.000000 -0.380403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125042,  1955, 0x0125010D, 32.0695, -24.56644, -0.063, -0.999093, 0, 0, -0.042588,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125010D [32.069500 -24.566440 -0.063000] -0.999093 0.000000 0.000000 -0.042588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125043,  1955, 0x0125011F, 22.51685, -50.3574, 5.937, 0.578666, 0, 0, 0.815565,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125011F [22.516850 -50.357400 5.937000] 0.578666 0.000000 0.000000 0.815565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125044,  8205, 0x0125010D, 34.37296, -21.46516, 0.517508, -0.999518, 0, 0, -0.031048,  True, '2019-02-10 00:00:00'); /* Shadow's Garb */
/* @teleloc 0x0125010D [34.372960 -21.465160 0.517508] -0.999518 0.000000 0.000000 -0.031048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125045, 48746, 0x0125012E, 35.17109, -48.0099, 6.024, -0.836061, 0, 0, -0.548637,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x0125012E [35.171090 -48.009900 6.024000] -0.836061 0.000000 0.000000 -0.548637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125046,  1955, 0x01250111, 36.1487, -24.34618, -0.063, 0.964255, 0, 0, -0.264975,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250111 [36.148700 -24.346180 -0.063000] 0.964255 0.000000 0.000000 -0.264975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125047,  1955, 0x0125012E, 38.47439, -50.93604, 5.937, -0.040054, 0, 0, -0.999198,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125012E [38.474390 -50.936040 5.937000] -0.040054 0.000000 0.000000 -0.999198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125048, 22857, 0x0125010E, 25.65077, -29.76963, 2.21, -0.000772, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tiki Torch */
/* @teleloc 0x0125010E [25.650770 -29.769630 2.210000] -0.000772 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125049,  1955, 0x01250104, 14.91533, -25.51872, -0.063, 0.516189, 0, 0, 0.856475,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250104 [14.915330 -25.518720 -0.063000] 0.516189 0.000000 0.000000 0.856475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504A, 30737, 0x0125010E, 29.45369, -27.40989, 0, 0.999812, 0, 0, -0.019384,  True, '2019-02-10 00:00:00'); /* Yard Balloons */
/* @teleloc 0x0125010E [29.453690 -27.409890 0.000000] 0.999812 0.000000 0.000000 -0.019384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504B, 22857, 0x0125010E, 34.67741, -30.06994, 2.21, 0.381666, 0, 0, -0.9243,  True, '2019-02-10 00:00:00'); /* Tiki Torch */
/* @teleloc 0x0125010E [34.677410 -30.069940 2.210000] 0.381666 0.000000 0.000000 -0.924300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504C, 30983, 0x0125010F, 29.99784, -35.55445, 3.306676, 1, 0, 0, -0.000821,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x0125010F [29.997840 -35.554450 3.306676] 1.000000 0.000000 0.000000 -0.000821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504D, 19240, 0x01250113, 38.57959, -40.59907, 4.391638, -0.99485, 0, 0, -0.101357,  True, '2019-02-10 00:00:00'); /* Oxidized Statue  */
/* @teleloc 0x01250113 [38.579590 -40.599070 4.391638] -0.994850 0.000000 0.000000 -0.101357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504E, 29921, 0x01250107, 23.53403, -27.47403, 0.002, -0.173458, 0, 0, -0.984841,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0x01250107 [23.534030 -27.474030 0.002000] -0.173458 0.000000 0.000000 -0.984841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012504F, 29917, 0x01250112, 35.15812, -28.27672, 0.00375, 0.351917, 0, 0, -0.936031,  True, '2019-02-10 00:00:00'); /* Pack Bael'Zharon */
/* @teleloc 0x01250112 [35.158120 -28.276720 0.003750] 0.351917 0.000000 0.000000 -0.936031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125050, 29920, 0x0125010E, 34.78949, -28.30855, 0.0087, 0.251132, 0, 0, -0.967953,  True, '2019-02-10 00:00:00'); /* Pack Levistras */
/* @teleloc 0x0125010E [34.789490 -28.308550 0.008700] 0.251132 0.000000 0.000000 -0.967953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125051, 22857, 0x0125010E, 33.31156, -29.18269, 0.003444, 0.074935, 0, 0, -0.997188,  True, '2019-02-10 00:00:00'); /* Tiki Torch */
/* @teleloc 0x0125010E [33.311560 -29.182690 0.003444] 0.074935 0.000000 0.000000 -0.997188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125052, 29919, 0x01250108, 21.91333, -41.54082, 4.922493, 0.038844, 0, 0, -0.999245,  True, '2019-02-10 00:00:00'); /* Pack Burun Kukuur */
/* @teleloc 0x01250108 [21.913330 -41.540820 4.922493] 0.038844 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125053, 34090, 0x01250107, 24.04521, -27.17602, 0, -0.30069, 0, 0, -0.953722,  True, '2019-02-10 00:00:00'); /* Scarecrow */
/* @teleloc 0x01250107 [24.045210 -27.176020 0.000000] -0.300690 0.000000 0.000000 -0.953722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125054, 19230, 0x01250113, 38.28946, -41.1719, 4.866707, -0.008018, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Oxidized Statue */
/* @teleloc 0x01250113 [38.289460 -41.171900 4.866707] -0.008018 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125055,  9511, 0x01250113, 37.76832, -41.30979, 5.080349, -0.045502, 0, 0, -0.998964,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x01250113 [37.768320 -41.309790 5.080349] -0.045502 0.000000 0.000000 -0.998964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125056, 23928, 0x01250113, 39.55097, -41.30958, 4.278084, -0.015949, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x01250113 [39.550970 -41.309580 4.278084] -0.015949 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125057, 23928, 0x01250113, 37.18255, -41.3096, 5.360221, -0.015949, 0, 0, -0.999873,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x01250113 [37.182550 -41.309600 5.360221] -0.015949 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125058, 22837, 0x0125010D, 34.2944, -24.39863, 0.0015, 0.883502, 0, 0, -0.468428,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x0125010D [34.294400 -24.398630 0.001500] 0.883502 0.000000 0.000000 -0.468428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125059, 32586, 0x0125010E, 29.94608, -34.72464, 3.223509, -0.999808, 0, 0, -0.019617,  True, '2019-02-10 00:00:00'); /* Shriveled Lump */
/* @teleloc 0x0125010E [29.946080 -34.724640 3.223509] -0.999808 0.000000 0.000000 -0.019617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505A, 22117, 0x01250112, 36.79954, -28.7915, 0, -0.826479, 0, 0, -0.562967,  True, '2019-02-10 00:00:00'); /* Evil Couch */
/* @teleloc 0x01250112 [36.799540 -28.791500 0.000000] -0.826479 0.000000 0.000000 -0.562967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505B, 41488, 0x01250113, 43.26082, -43.94051, 5.51, -0.6746, 0, 0, -0.738183,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0x01250113 [43.260820 -43.940510 5.510000] -0.674600 0.000000 0.000000 -0.738183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505C, 36561, 0x01250113, 43.25787, -43.94078, 5.51, -0.6746, 0, 0, -0.738183,  True, '2019-02-10 00:00:00'); /* Colosseum Backpack */
/* @teleloc 0x01250113 [43.257870 -43.940780 5.510000] -0.674600 0.000000 0.000000 -0.738183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505D, 51954, 0x0125010E, 30.98553, -31.19074, 1.052922, -0.999964, 0, 0, -0.008476,  True, '2019-02-10 00:00:00'); /* Durable Legendary Key */
/* @teleloc 0x0125010E [30.985530 -31.190740 1.052922] -0.999964 0.000000 0.000000 -0.008476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505E, 41484, 0x0125010E, 30.98553, -31.31475, 1.251313, -0.999964, 0, 0, -0.008476,  True, '2019-02-10 00:00:00'); /* Goggles */
/* @teleloc 0x0125010E [30.985530 -31.314750 1.251313] -0.999964 0.000000 0.000000 -0.008476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012505F, 38481, 0x0125010E, 30.98553, -31.31538, 1.23378, -0.999964, 0, 0, -0.008476,  True, '2019-02-10 00:00:00'); /* Radiant Blood Breastplate */
/* @teleloc 0x0125010E [30.985530 -31.315380 1.233780] -0.999964 0.000000 0.000000 -0.008476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125060,  1955, 0x0125010C, 29.97794, -12.14663, -0.063, 0.999484, 0, 0, -0.032122,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125010C [29.977940 -12.146630 -0.063000] 0.999484 0.000000 0.000000 -0.032122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125061,  1955, 0x01250124, 32.96014, -43.10522, 5.937, 0.740908, 0, 0, -0.671607,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250124 [32.960140 -43.105220 5.937000] 0.740908 0.000000 0.000000 -0.671607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125062,  1955, 0x0125010D, 34.18003, -24.55472, -0.063, 0.716187, 0, 0, -0.697908,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125010D [34.180030 -24.554720 -0.063000] 0.716187 0.000000 0.000000 -0.697908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125063,   136, 0x01250113, 43.13329, -43.93016, 3.162625, 0.660898, 0, 0, -0.750476,  True, '2019-02-10 00:00:00'); /* Pack */
/* @teleloc 0x01250113 [43.133290 -43.930160 3.162625] 0.660898 0.000000 0.000000 -0.750476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125064, 37515, 0x01250125, 29.8131, -45.70329, 6, 0.998979, 0, 0, -0.045185,  True, '2019-02-10 00:00:00'); /* Pack Aerbax */
/* @teleloc 0x01250125 [29.813100 -45.703290 6.000000] 0.998979 0.000000 0.000000 -0.045185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125065,  4197, 0x0125011F, 19.70008, -52.56875, 6.1, -0.156009, 0, 0, 0.987756,  True, '2019-02-10 00:00:00'); /* Acid Nekode */
/* @teleloc 0x0125011F [19.700080 -52.568750 6.100000] -0.156009 0.000000 0.000000 0.987756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125066, 22857, 0x0125010E, 25.08781, -32.97676, 4.57858, -0.697817, 0, 0, -0.716276,  True, '2019-02-10 00:00:00'); /* Tiki Torch */
/* @teleloc 0x0125010E [25.087810 -32.976760 4.578580] -0.697817 0.000000 0.000000 -0.716276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125067, 22858, 0x0125010E, 26.35426, -32.20464, 4.57858, 0.999648, 0, 0, -0.026546,  True, '2019-02-10 00:00:00'); /* Tumerok Torch */
/* @teleloc 0x0125010E [26.354260 -32.204640 4.578580] 0.999648 0.000000 0.000000 -0.026546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125068,  1955, 0x0125010E, 26.79006, -25.65042, -0.063, -0.715088, 0, 0, -0.699035,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125010E [26.790060 -25.650420 -0.063000] -0.715088 0.000000 0.000000 -0.699035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70125069,  9511, 0x0125010E, 33.06306, -25.08264, 0.0015, -0.927796, 0, 0, -0.373088,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x0125010E [33.063060 -25.082640 0.001500] -0.927796 0.000000 0.000000 -0.373088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506A,  1955, 0x0125012E, 39.49638, -53.182, 5.937, 0.402604, 0, 0, -0.915374,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125012E [39.496380 -53.182000 5.937000] 0.402604 0.000000 0.000000 -0.915374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506B,  1955, 0x01250111, 39.7982, -23.27895, -0.063, 0.73726, 0, 0, -0.675609,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01250111 [39.798200 -23.278950 -0.063000] 0.737260 0.000000 0.000000 -0.675609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506C,  1955, 0x0125011F, 17.96536, -53.29153, 5.937, -0.122258, 0, 0, -0.992498,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0125011F [17.965360 -53.291530 5.937000] -0.122258 0.000000 0.000000 -0.992498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506D, 25952, 0x01250124, 29.81077, -41.58176, 5.97, 0.005771, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Homecoming Pennant */
/* @teleloc 0x01250124 [29.810770 -41.581760 5.970000] 0.005771 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506E, 51422, 0x01250112, 33.80828, -26.49986, 0, -0.764431, 0, 0, -0.644706,  True, '2019-02-10 00:00:00'); /* Virindi Cage */
/* @teleloc 0x01250112 [33.808280 -26.499860 0.000000] -0.764431 0.000000 0.000000 -0.644706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012506F,  6621, 0x01250107, 20.40212, -26.58127, -0.0016, 0.863206, 0, 0, -0.504853,  True, '2019-02-10 00:00:00'); /* Scintillating Gem */
/* @teleloc 0x01250107 [20.402120 -26.581270 -0.001600] 0.863206 0.000000 0.000000 -0.504853 */
