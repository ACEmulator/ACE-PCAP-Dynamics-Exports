DELETE FROM `landblock_instance` WHERE `landblock` = 0xF981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981000, 22663, 0xF9810040, 176.323, 186.044, 12.43333, 0.783702, 0, 0, -0.621137, False, '2019-02-10 00:00:00'); /* Tusker Burrow */
/* @teleloc 0xF9810040 [176.323000 186.044000 12.433330] 0.783702 0.000000 0.000000 -0.621137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981001,  1154, 0xF9810035, 162.4347, 102.1862, 26.90123, -0.9722126, 0, 0, -0.2340998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9810035 [162.434700 102.186200 26.901230] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F981001, 0x7F981002, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981003, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981004, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98100A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98100B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98100C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98100D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98100E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98100F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981013, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981014, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981015, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F981001, 0x7F981016, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981017, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981018, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98101A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98101B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98101C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98101D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98101E, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F98101F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981020, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981021, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F981001, 0x7F981022, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981023, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981024, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981025, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981026, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981027, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981028, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981029, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98102A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98102B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98102C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98102D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98102E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98102F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981030, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981031, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981032, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981033, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981034, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981035, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981036, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981037, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981038, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981039, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F981001, 0x7F98103A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98103B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98103C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F98103D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98103E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98103F, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F981040, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981041, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981042, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981043, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981044, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981045, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981046, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981047, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981048, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981049, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98104A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98104B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98104C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98104D, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F98104E, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98104F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981050, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981051, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981052, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981053, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981054, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981055, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981056, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981057, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981058, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981059, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F98105A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F98105B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98105C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98105D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98105E, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F98105F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981060, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981061, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981062, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981063, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981064, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981065, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F981001, 0x7F981066, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981067, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981068, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981069, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F98106A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98106B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F981001, 0x7F98106C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F98106D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98106E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98106F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981070, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981071, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981072, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981073, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981074, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F981075, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F981076, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F981077, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981078, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981079, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98107A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98107B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98107C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98107D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98107E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F98107F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981080, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981081, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981082, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981083, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981084, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981085, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F981086, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981087, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981088, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F981089, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F981001, 0x7F98108A, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F98108B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98108C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98108D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98108E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F98108F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981090, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F981001, 0x7F981091, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F981092, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F981001, 0x7F981093, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981094, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981095, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F981001, 0x7F981096, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981097, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F981001, 0x7F981098, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F981001, 0x7F981099, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F981001, 0x7F98109A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F98109B, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98109C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F981001, 0x7F98109D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F981001, 0x7F98109E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981002, 22508, 0xF9810035, 162.4347, 102.1862, 26.90123, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [162.434700 102.186200 26.901230] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981003, 22748, 0xF9810025, 109.8473, 107.6552, 26.24114, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [109.847300 107.655200 26.241140] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981004,    11, 0xF9810040, 182.2969, 170.6495, 13.79131, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810040 [182.296900 170.649500 13.791310] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981005,   236, 0xF9810040, 180.4661, 173.5778, 13.54618, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [180.466100 173.577800 13.546180] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981006,    11, 0xF9810040, 182.6434, 177.615, 13.21085, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810040 [182.643400 177.615000 13.210850] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981007,   236, 0xF981003F, 185.2808, 167.7023, 14.03581, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF981003F [185.280800 167.702300 14.035810] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981008,   236, 0xF9810036, 159.0728, 133.8018, 19.71069, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810036 [159.072800 133.801800 19.710690] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981009,   236, 0xF9810036, 157.7846, 136.1193, 19.32445, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810036 [157.784600 136.119300 19.324450] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100A,   236, 0xF9810035, 159.1014, 100.9943, 27.50398, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [159.101400 100.994300 27.503980] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100B, 22748, 0xF9810040, 182.9959, 173.9185, 13.50779, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [182.995900 173.918500 13.507790] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100C, 22748, 0xF9810025, 109.1412, 101.3016, 27.77071, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [109.141200 101.301600 27.770710] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100D, 22748, 0xF9810025, 113.9698, 102.0895, 27.9761, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [113.969800 102.089500 27.976100] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100E, 22748, 0xF9810025, 116.9444, 103.2755, 27.92748, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [116.944400 103.275500 27.927480] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98100F, 22748, 0xF9810025, 106.4896, 96.04848, 28.86301, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [106.489600 96.048480 28.863010] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981010,   215, 0xF9810036, 163.3627, 132.3271, 22.37034, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [163.362700 132.327100 22.370340] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981011,   215, 0xF9810036, 158.2694, 126.2521, 21.25985, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [158.269400 126.252100 21.259850] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981012,   215, 0xF9810036, 157.5086, 131.6553, 20.06944, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [157.508600 131.655300 20.069440] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981013, 22508, 0xF981001D, 75.40149, 119.7146, 21.04067, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF981001D [75.401490 119.714600 21.040670] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981014, 22748, 0xF9810035, 156.1614, 103.8764, 27.01844, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810035 [156.161400 103.876400 27.018440] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981015,  1627, 0xF9810035, 152.5853, 119.924, 23.31567, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF9810035 [152.585300 119.924000 23.315670] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981016,   236, 0xF9810040, 182.38, 178.2995, 13.15271, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [182.380000 178.299500 13.152710] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981017,   236, 0xF9810040, 184.6375, 178.659, 13.12275, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [184.637500 178.659000 13.122750] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981018,    11, 0xF9810040, 189.0573, 174.5764, 13.46407, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810040 [189.057300 174.576400 13.464070] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981019,   215, 0xF9810025, 100.9691, 101.4526, 27.06295, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [100.969100 101.452600 27.062950] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101A,   215, 0xF9810025, 107.7835, 110.9174, 25.2646, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [107.783500 110.917400 25.264600] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101B,   215, 0xF9810025, 113.0579, 104.2833, 27.36266, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [113.057900 104.283300 27.362660] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101C, 22748, 0xF981001E, 78.63563, 121.3456, 20.1341, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981001E [78.635630 121.345600 20.134100] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101D,    11, 0xF9810035, 161.777, 101.1182, 27.25114, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [161.777000 101.118200 27.251140] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101E, 22509, 0xF9810035, 156.4341, 97.49995, 28.59384, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810035 [156.434100 97.499950 28.593840] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98101F,    11, 0xF9810035, 157.6083, 98.78435, 28.18199, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [157.608300 98.784350 28.181990] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981020, 22509, 0xF9810040, 186.8939, 172.0678, 13.66602, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810040 [186.893900 172.067800 13.666020] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981021,  1627, 0xF981003F, 189.5094, 167.6576, 14.04063, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF981003F [189.509400 167.657600 14.040630] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981022,   236, 0xF9810025, 118.9005, 103.6644, 28.00327, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810025 [118.900500 103.664400 28.003270] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981023, 22509, 0xF9810025, 113.9665, 96.55984, 29.36225, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810025 [113.966500 96.559840 29.362250] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981024,    11, 0xF9810036, 148.7308, 128.1465, 21.58125, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810036 [148.730800 128.146500 21.581250] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981025,   236, 0xF9810036, 152.6768, 131.3924, 20.43984, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810036 [152.676800 131.392400 20.439840] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981026,    11, 0xF9810036, 144.2818, 125.9069, 22.51188, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810036 [144.281800 125.906900 22.511880] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981027, 22508, 0xF9810025, 108.5857, 100.0242, 28.47062, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810025 [108.585700 100.024200 28.470620] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981028, 22509, 0xF9810035, 161.4966, 109.9743, 25.05337, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810035 [161.496600 109.974300 25.053370] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981029,    11, 0xF9810035, 162.1786, 112.9426, 24.26155, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [162.178600 112.942600 24.261550] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102A,   236, 0xF9810035, 157.8835, 110.1502, 25.3165, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [157.883500 110.150200 25.316500] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102B, 22748, 0xF9810040, 184.3152, 177.0383, 13.24781, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [184.315200 177.038300 13.247810] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102C, 22748, 0xF9810040, 188.4818, 169.7542, 13.85481, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [188.481800 169.754200 13.854810] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102D, 22748, 0xF9810040, 182.8191, 170.8763, 13.76131, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [182.819100 170.876300 13.761310] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102E, 22748, 0xF9810040, 188.2228, 176.5518, 13.28835, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [188.222800 176.551800 13.288350] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98102F,   236, 0xF9810030, 126.4513, 188.1604, 12.54861, 0.6173801, 0, 0, -0.786665,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810030 [126.451300 188.160400 12.548610] 0.617380 0.000000 0.000000 -0.786665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981030, 22748, 0xF9810036, 150.6183, 124.0228, 22.44378, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [150.618300 124.022800 22.443780] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981031, 22748, 0xF9810036, 150.6022, 130.6062, 22.04333, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [150.602200 130.606200 22.043330] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981032, 22748, 0xF9810036, 153.2989, 132.6586, 22.60617, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [153.298900 132.658600 22.606170] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981033, 22748, 0xF981002E, 143.6309, 125.2544, 22.68739, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981002E [143.630900 125.254400 22.687390] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981034, 22748, 0xF9810035, 149.8871, 117.9882, 24.01335, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810035 [149.887100 117.988200 24.013350] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981035,   236, 0xF9810036, 146.4254, 127.8337, 21.85046, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810036 [146.425400 127.833700 21.850460] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981036,   236, 0xF9810036, 149.4505, 131.0173, 20.80247, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810036 [149.450500 131.017300 20.802470] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981037,    11, 0xF9810036, 156.109, 134.4544, 19.60304, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810036 [156.109000 134.454400 19.603040] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981038,    11, 0xF9810036, 145.665, 130.4609, 21.25812, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810036 [145.665000 130.460900 21.258120] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981039,  1627, 0xF9810025, 115.7266, 106.0036, 28.82791, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF9810025 [115.726600 106.003600 28.827910] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103A,   236, 0xF981001D, 73.12182, 110.7977, 20.49855, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF981001D [73.121820 110.797700 20.498550] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103B, 22748, 0xF9810034, 160.4137, 94.79247, 28.83444, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810034 [160.413700 94.792470 28.834440] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103C, 22508, 0xF981000B, 33.95098, 50.70808, 26.0204, -0.3800341, 0, 0, -0.9249725,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF981000B [33.950980 50.708080 26.020400] -0.380034 0.000000 0.000000 -0.924973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103D,    11, 0xF9810031, 154.9912, 17.62359, 32.36972, -0.2434839, 0, 0, -0.969905,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810031 [154.991200 17.623590 32.369720] -0.243484 0.000000 0.000000 -0.969905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103E,   215, 0xF981002E, 140.4653, 129.2082, 21.70996, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981002E [140.465300 129.208200 21.709960] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98103F, 22524, 0xF9810035, 163.0237, 103.375, 27.45572, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF9810035 [163.023700 103.375000 27.455720] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981040,   215, 0xF9810040, 186.5616, 172.2428, 13.65843, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810040 [186.561600 172.242800 13.658430] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981041,   215, 0xF9810040, 179.7211, 174.9876, 13.4297, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810040 [179.721100 174.987600 13.429700] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981042,   215, 0xF981003F, 178.5441, 167.2674, 14.07305, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981003F [178.544100 167.267400 14.073050] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981043,    11, 0xF9810028, 113.4683, 190.1245, 12.16839, 0.6173801, 0, 0, -0.786665,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810028 [113.468300 190.124500 12.168390] 0.617380 0.000000 0.000000 -0.786665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981044,   236, 0xF9810025, 114.8041, 101.854, 28.1145, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810025 [114.804100 101.854000 28.114500] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981045,   215, 0xF9810035, 157.7937, 105.0407, 26.60236, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810035 [157.793700 105.040700 26.602360] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981046,   215, 0xF9810036, 160.4606, 121.3948, 22.29157, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [160.460600 121.394800 22.291570] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981047,   215, 0xF9810036, 154.2572, 126.0003, 21.65718, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [154.257200 126.000300 21.657180] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981048, 22748, 0xF9810040, 175.5712, 171.6884, 13.69363, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [175.571200 171.688400 13.693630] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981049, 22748, 0xF981003F, 186.506, 160.1716, 14.65336, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981003F [186.506000 160.171600 14.653360] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104A, 22748, 0xF981003F, 181.8123, 167.5558, 14.03802, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981003F [181.812300 167.555800 14.038020] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104B, 22748, 0xF981003F, 175.0895, 163.7897, 14.35185, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981003F [175.089500 163.789700 14.351850] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104C,   215, 0xF981001D, 73.90219, 112.9405, 20.09392, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981001D [73.902190 112.940500 20.093920] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104D, 22524, 0xF9810025, 116.7545, 103.296, 27.90994, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF9810025 [116.754500 103.296000 27.909940] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104E,   236, 0xF9810040, 184.2954, 176.0048, 13.34393, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [184.295400 176.004800 13.343930] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98104F, 22509, 0xF9810035, 167.8259, 105.9151, 25.54073, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810035 [167.825900 105.915100 25.540730] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981050, 22748, 0xF9810036, 144.1324, 126.736, 22.30596, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [144.132400 126.736000 22.305960] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981051, 22748, 0xF9810036, 146.1261, 135.0455, 22.6146, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [146.126100 135.045500 22.614600] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981052, 22748, 0xF9810036, 144.7386, 132.8503, 22.6146, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [144.738600 132.850300 22.614600] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981053, 22748, 0xF981002E, 142.6653, 128.5712, 21.8582, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981002E [142.665300 128.571200 21.858200] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981054,   215, 0xF9810007, 6.702474, 144.5525, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810007 [6.702474 144.552500 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981055,   215, 0xF9810006, 2.134434, 143.9234, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810006 [2.134434 143.923400 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981056,   236, 0xF9810040, 187.3418, 169.2677, 13.90535, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [187.341800 169.267700 13.905350] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981057,    11, 0xF9810025, 107.3063, 104.0017, 26.95387, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810025 [107.306300 104.001700 26.953870] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981058, 22508, 0xF9810035, 161.2071, 96.93872, 28.31539, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [161.207100 96.938720 28.315390] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981059, 22508, 0xF9810035, 155.8257, 101.9605, 28.64523, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [155.825700 101.960500 28.645230] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105A, 22508, 0xF9810035, 152.6776, 98.89725, 28.53656, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [152.677600 98.897250 28.536560] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105B,   215, 0xF9810036, 153.8082, 132.3174, 22.34929, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [153.808200 132.317400 22.349290] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105C,   215, 0xF9810036, 155.2974, 131.0123, 20.31748, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [155.297400 131.012300 20.317480] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105D,   215, 0xF9810036, 155.9063, 136.1177, 22.34929, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [155.906300 136.117700 22.349290] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105E, 22509, 0xF9810025, 119.5104, 105.4174, 27.60984, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810025 [119.510400 105.417400 27.609840] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98105F, 22509, 0xF9810036, 154.5299, 123.7679, 22.18552, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810036 [154.529900 123.767900 22.185520] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981060,   236, 0xF9810040, 188.8725, 175.0676, 13.42204, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [188.872500 175.067600 13.422040] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981061,   236, 0xF9810040, 189.683, 168.8106, 13.94345, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810040 [189.683000 168.810600 13.943450] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981062,    11, 0xF9810040, 187.1609, 176.6039, 13.29511, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810040 [187.160900 176.603900 13.295110] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981063,   236, 0xF9810035, 157.9058, 98.74902, 28.16492, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [157.905800 98.749020 28.164920] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981064,   236, 0xF9810035, 155.8546, 104.4902, 26.90056, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [155.854600 104.490200 26.900560] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981065,   235, 0xF9810040, 189.4433, 175.1449, 13.41669, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF9810040 [189.443300 175.144900 13.416690] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981066,    11, 0xF9810036, 147.9947, 123.055, 22.91545, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810036 [147.994700 123.055000 22.915450] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981067, 22508, 0xF9810035, 164.7475, 104.0275, 26.24816, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [164.747500 104.027500 26.248160] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981068, 22508, 0xF9810025, 117.0072, 103.105, 27.95835, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810025 [117.007200 103.105000 27.958350] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981069, 22508, 0xF9810025, 112.6344, 110.2451, 25.80893, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810025 [112.634400 110.245100 25.808930] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106A,   215, 0xF981001D, 87.34532, 113.4314, 22.2117, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981001D [87.345320 113.431400 22.211700] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106B,  1627, 0xF981002D, 142.527, 118.5148, 24.38341, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF981002D [142.527000 118.514800 24.383410] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106C, 22524, 0xF9810025, 109.6202, 103.6423, 28.497, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF9810025 [109.620200 103.642300 28.497000] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106D,   236, 0xF9810035, 166.6742, 103.3354, 26.28764, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [166.674200 103.335400 26.287640] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106E,    11, 0xF9810035, 165.3417, 111.3971, 26.84623, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [165.341700 111.397100 26.846230] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98106F,    11, 0xF9810035, 162.6503, 106.7571, 25.76865, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [162.650300 106.757100 25.768650] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981070,   236, 0xF981003D, 170.4347, 105.6915, 25.18236, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF981003D [170.434700 105.691500 25.182360] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981071,   215, 0xF981003F, 183.1974, 166.3208, 14.15193, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981003F [183.197400 166.320800 14.151930] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981072,   215, 0xF9810035, 163.6511, 102.5805, 26.72928, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810035 [163.651100 102.580500 26.729280] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981073, 22748, 0xF9810025, 107.9087, 105.5045, 26.61728, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [107.908700 105.504500 26.617280] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981074, 22524, 0xF9810040, 177.3484, 169.7074, 13.86212, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF9810040 [177.348400 169.707400 13.862120] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981075, 22524, 0xF9810040, 182.9714, 178.868, 13.09874, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF9810040 [182.971400 178.868000 13.098740] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981076, 22524, 0xF981003F, 181.5536, 167.8903, 14.01355, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF981003F [181.553600 167.890300 14.013550] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981077, 22748, 0xF9810036, 151.451, 126.1874, 21.83324, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810036 [151.451000 126.187400 21.833240] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981078,   215, 0xF9810025, 116.7562, 101.7804, 28.29659, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [116.756200 101.780400 28.296590] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981079,   215, 0xF9810025, 110.2378, 99.34529, 28.36216, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [110.237800 99.345290 28.362160] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107A,    11, 0xF981001D, 81.10576, 114.0967, 21.00555, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF981001D [81.105760 114.096700 21.005550] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107B,   215, 0xF9810007, 0.248703, 148.3622, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810007 [0.248703 148.362200 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107C, 22748, 0xF981002D, 123.4271, 106.3407, 27.41582, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981002D [123.427100 106.340700 27.415820] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107D, 22748, 0xF981002D, 124.2922, 99.50586, 29.12454, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF981002D [124.292200 99.505860 29.124540] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107E, 22748, 0xF9810025, 119.9866, 110.5049, 26.37365, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [119.986600 110.504900 26.373650] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98107F, 22748, 0xF9810025, 114.351, 107.4637, 26.66434, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810025 [114.351000 107.463700 26.664340] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981080, 22508, 0xF981001D, 81.06905, 115.7697, 20.55309, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF981001D [81.069050 115.769700 20.553090] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981081, 22508, 0xF9810035, 160.5089, 108.7711, 26.79348, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810035 [160.508900 108.771100 26.793480] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981082,   215, 0xF9810036, 146.4847, 121.0046, 23.55378, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [146.484700 121.004600 23.553780] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981083, 22748, 0xF9810040, 182.097, 179.377, 13.05292, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [182.097000 179.377000 13.052920] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981084, 22748, 0xF9810040, 181.5147, 168.4178, 13.96618, 0.3499714, 0, 0, -0.9367604,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [181.514700 168.417800 13.966180] 0.349971 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981085,   236, 0xF9810035, 153.1451, 105.7495, 26.81154, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF9810035 [153.145100 105.749500 26.811540] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981086,   215, 0xF9810036, 149.7502, 124.7098, 22.35537, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810036 [149.750200 124.709800 22.355370] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981087, 22508, 0xF9810040, 186.8533, 180.5186, 13.47676, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810040 [186.853300 180.518600 13.476760] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981088, 22508, 0xF9810040, 184.4761, 173.8344, 13.4978, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810040 [184.476100 173.834400 13.497800] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981089, 22508, 0xF9810040, 189.1438, 176.2539, 13.29617, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9810040 [189.143800 176.253900 13.296170] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108A, 22509, 0xF9810025, 108.5953, 101.7608, 27.61441, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810025 [108.595300 101.760800 27.614410] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108B,    11, 0xF9810025, 110.2437, 110.3892, 25.60178, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810025 [110.243700 110.389200 25.601780] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108C,   215, 0xF981001D, 78.43755, 114.8847, 20.36375, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981001D [78.437550 114.884700 20.363750] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108D,   215, 0xF981001D, 80.24187, 118.0443, 19.87458, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981001D [80.241870 118.044300 19.874580] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108E,   215, 0xF9810015, 70.8047, 111.4249, 19.95655, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810015 [70.804700 111.424900 19.956550] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98108F, 22748, 0xF9810040, 186.5809, 173.3813, 13.55256, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810040 [186.580900 173.381300 13.552560] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981090,   235, 0xF9810036, 148.5734, 124.0927, 22.6078, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF9810036 [148.573400 124.092700 22.607800] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981091,    11, 0xF9810035, 155.238, 106.0473, 26.56377, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810035 [155.238000 106.047300 26.563770] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981092, 22509, 0xF9810035, 159.6711, 103.4439, 26.8381, -0.9722126, 0, 0, -0.2340998,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF9810035 [159.671100 103.443900 26.838100] -0.972213 0.000000 0.000000 -0.234100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981093,   215, 0xF981002D, 123.8143, 118.7644, 24.32091, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981002D [123.814300 118.764400 24.320910] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981094,   215, 0xF981002D, 124.4499, 113.753, 25.57376, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF981002D [124.449900 113.753000 25.573760] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981095,   215, 0xF9810025, 118.097, 110.1662, 26.31186, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9810025 [118.097000 110.166200 26.311860] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981096, 22748, 0xF9810028, 109.181, 191.3394, 12.05605, 0.6173801, 0, 0, -0.786665,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810028 [109.181000 191.339400 12.056050] 0.617380 0.000000 0.000000 -0.786665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981097, 22748, 0xF9810028, 105.9757, 190.6625, 12.11246, 0.6173801, 0, 0, -0.786665,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810028 [105.975700 190.662500 12.112460] 0.617380 0.000000 0.000000 -0.786665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981098,  1627, 0xF9810036, 152.1016, 131.6544, 20.42336, -0.3067728, 0, 0, -0.9517828,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF9810036 [152.101600 131.654400 20.423360] -0.306773 0.000000 0.000000 -0.951783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F981099,    11, 0xF9810025, 115.2181, 98.12473, 29.08243, -0.9022235, 0, 0, -0.4312689,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9810025 [115.218100 98.124730 29.082430] -0.902224 0.000000 0.000000 -0.431269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109A, 22524, 0xF981001D, 85.39609, 118.3528, 20.64888, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF981001D [85.396090 118.352800 20.648880] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109B,   236, 0xF981001D, 88.38035, 110.8153, 23.03723, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF981001D [88.380350 110.815300 23.037230] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109C, 22524, 0xF981001D, 81.26165, 107.6578, 22.63356, 0.1617201, 0, 0, -0.9868367,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF981001D [81.261650 107.657800 22.633560] 0.161720 0.000000 0.000000 -0.986837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109D,   236, 0xF981000A, 36.13941, 38.20168, 28.67891, -0.3800341, 0, 0, -0.9249725,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF981000A [36.139410 38.201680 28.678910] -0.380034 0.000000 0.000000 -0.924973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109E, 22748, 0xF9810031, 159.8454, 15.66266, 30.00918, -0.2434839, 0, 0, -0.969905,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF9810031 [159.845400 15.662660 30.009180] -0.243484 0.000000 0.000000 -0.969905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98109F,  1542, 0xF9810017, 51.46437, 155.7271, 13.04754, 0.7609836, 0, 0, -0.648771, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9810017 [51.464370 155.727100 13.047540] 0.760984 0.000000 0.000000 -0.648771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F98109F, 0x7F9810A0, '2019-02-10 00:00:00') /* Lightning Jo (22155) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9810A0, 22155, 0xF9810017, 51.46437, 155.7271, 13.04754, 0.7609836, 0, 0, -0.648771,  True, '2019-02-10 00:00:00'); /* Lightning Jo */
/* @teleloc 0xF9810017 [51.464370 155.727100 13.047540] 0.760984 0.000000 0.000000 -0.648771 */
