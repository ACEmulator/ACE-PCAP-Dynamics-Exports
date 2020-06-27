DELETE FROM `landblock_instance` WHERE `landblock` = 0xD66B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B000, 23893, 0xD66B003C, 184.83, 82.0361, 34.77334, 0.7013031, 0, 0, -0.7128631, False, '2019-02-10 00:00:00'); /* Gromnie Clan Training Camp */
/* @teleloc 0xD66B003C [184.830000 82.036100 34.773340] 0.701303 0.000000 0.000000 -0.712863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B001,  1154, 0xD66B003C, 188.184, 94.46779, 35.87947, -0.6841754, 0, 0, -0.7293175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD66B003C [188.184000 94.467790 35.879470] -0.684175 0.000000 0.000000 -0.729318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D66B001, 0x7D66B002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D66B001, 0x7D66B003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D66B001, 0x7D66B004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D66B001, 0x7D66B005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D66B001, 0x7D66B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D66B001, 0x7D66B007, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D66B001, 0x7D66B008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D66B001, 0x7D66B009, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7D66B001, 0x7D66B00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D66B001, 0x7D66B00B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D66B001, 0x7D66B00C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D66B001, 0x7D66B00D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D66B001, 0x7D66B00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D66B001, 0x7D66B00F, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D66B001, 0x7D66B010, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D66B001, 0x7D66B011, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D66B001, 0x7D66B012, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D66B001, 0x7D66B013, '2019-02-10 00:00:00') /* Scourge (21160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B002, 22809, 0xD66B003C, 188.184, 94.46779, 35.87947, -0.6841754, 0, 0, -0.7293175,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD66B003C [188.184000 94.467790 35.879470] -0.684175 0.000000 0.000000 -0.729318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B003,  8142, 0xD66B003F, 179.0356, 145.6695, 36.14913, 0.8383293, 0, 0, -0.5451643,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD66B003F [179.035600 145.669500 36.149130] 0.838329 0.000000 0.000000 -0.545164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B004, 10767, 0xD66B0034, 166.4247, 89.00638, 35.70875, 0.7932571, 0, 0, -0.6088868,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD66B0034 [166.424700 89.006380 35.708750] 0.793257 0.000000 0.000000 -0.608887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B005,   229, 0xD66B002A, 121.4625, 37.27723, 38.0055, 0.8196619, 0, 0, -0.5728477,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD66B002A [121.462500 37.277230 38.005500] 0.819662 0.000000 0.000000 -0.572848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B006,  1758, 0xD66B0031, 158.7715, 7.726136, 38.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD66B0031 [158.771500 7.726136 38.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B007,  8142, 0xD66B003D, 171.2748, 103.55, 36.01, 0.7932571, 0, 0, -0.6088868,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD66B003D [171.274800 103.550000 36.010000] 0.793257 0.000000 0.000000 -0.608887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B008,  1756, 0xD66B0039, 183.0606, 23.50799, 38.0025, -0.9539835, 0, 0, -0.2998592,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD66B0039 [183.060600 23.507990 38.002500] -0.953984 0.000000 0.000000 -0.299859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B009, 21160, 0xD66B0024, 96.80817, 83.90511, 38.003, -0.960576, 0, 0, -0.2780175,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xD66B0024 [96.808170 83.905110 38.003000] -0.960576 0.000000 0.000000 -0.278018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00A,   223, 0xD66B0022, 100.6346, 44.74465, 38.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD66B0022 [100.634600 44.744650 38.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00B,   222, 0xD66B0022, 97.23553, 44.13955, 38.22014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD66B0022 [97.235530 44.139550 38.220140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00C,  7978, 0xD66B0022, 102.1625, 27.53672, 39.90622, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD66B0022 [102.162500 27.536720 39.906220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00D,   195, 0xD66B0035, 159.418, 102.1479, 36.011, 0.7932571, 0, 0, -0.6088868,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD66B0035 [159.418000 102.147900 36.011000] 0.793257 0.000000 0.000000 -0.608887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00E,  1608, 0xD66B003D, 185.2361, 118.4164, 36.00333, -0.6841754, 0, 0, -0.7293175,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD66B003D [185.236100 118.416400 36.003330] -0.684175 0.000000 0.000000 -0.729318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B00F,  1626, 0xD66B0033, 149.6147, 55.12257, 38.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD66B0033 [149.614700 55.122570 38.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B010,  1626, 0xD66B0033, 147.9108, 52.79517, 38.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD66B0033 [147.910800 52.795170 38.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B011,  1626, 0xD66B002B, 143.6636, 57.417, 38.012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD66B002B [143.663600 57.417000 38.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B012, 24941, 0xD66B002A, 122.8525, 35.25124, 38.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD66B002A [122.852500 35.251240 38.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B013, 21160, 0xD66B0040, 182.2546, 177.2486, 38.77372, -0.8404002, 0, 0, -0.5419663,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xD66B0040 [182.254600 177.248600 38.773720] -0.840400 0.000000 0.000000 -0.541966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B014,  1542, 0xD66B0022, 99.69555, 44.40096, 37.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD66B0022 [99.695550 44.400960 37.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D66B014, 0x7D66B015, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7D66B014, 0x7D66B016, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B015,   265, 0xD66B0022, 99.69555, 44.40096, 37.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD66B0022 [99.695550 44.400960 37.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D66B016,  5779, 0xD66B0022, 115.7093, 33.84614, 38.86963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xD66B0022 [115.709300 33.846140 38.869630] 1.000000 0.000000 0.000000 0.000000 */
