DELETE FROM `landblock_instance` WHERE `landblock` = 0x1471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471001,  1154, 0x14710030, 140.1558, 189.7215, 80.95936, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14710030 [140.155800 189.721500 80.959360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71471001, 0x71471002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71471001, 0x71471003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71471001, 0x71471004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71471001, 0x71471005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71471001, 0x71471006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71471001, 0x71471007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71471001, 0x71471008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71471001, 0x71471009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71471001, 0x7147100A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71471001, 0x7147100B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71471001, 0x7147100C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71471001, 0x7147100D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71471001, 0x7147100E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471002, 36830, 0x14710030, 140.1558, 189.7215, 80.95936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14710030 [140.155800 189.721500 80.959360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471003, 36830, 0x14710030, 134.4587, 189.5139, 81.04587, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14710030 [134.458700 189.513900 81.045870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471004, 11534, 0x14710026, 101.9941, 143.5441, 97.32746, -0.479081, 0, 0, -0.877771,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x14710026 [101.994100 143.544100 97.327460] -0.479081 0.000000 0.000000 -0.877771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471005, 36829, 0x14710024, 102.3913, 79.63742, 76.81435, 0.932407, 0, 0, -0.361411,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14710024 [102.391300 79.637420 76.814350] 0.932407 0.000000 0.000000 -0.361411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471006, 36829, 0x14710023, 118.3934, 68.10027, 70.76316, 0.661937, 0, 0, -0.749559,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14710023 [118.393400 68.100270 70.763160] 0.661937 0.000000 0.000000 -0.749559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471007, 41535, 0x1471000E, 35.14661, 134.6879, 110.0075, 0.652765, 0, 0, -0.757561,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1471000E [35.146610 134.687900 110.007500] 0.652765 0.000000 0.000000 -0.757561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471008, 41532, 0x1471000E, 28.10964, 135.2472, 110.0075, 0.652765, 0, 0, -0.757561,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1471000E [28.109640 135.247200 110.007500] 0.652765 0.000000 0.000000 -0.757561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71471009, 41535, 0x1471000E, 26.97448, 137.7092, 110.0075, 0.652765, 0, 0, -0.757561,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1471000E [26.974480 137.709200 110.007500] 0.652765 0.000000 0.000000 -0.757561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147100A, 41535, 0x14710006, 21.18744, 134.5992, 110.0075, 0.652765, 0, 0, -0.757561,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x14710006 [21.187440 134.599200 110.007500] 0.652765 0.000000 0.000000 -0.757561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147100B, 36830, 0x1471000D, 36.95322, 111.7327, 110, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1471000D [36.953220 111.732700 110.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147100C,  8138, 0x1471001C, 82.2758, 94.7496, 85.72842, 0.932407, 0, 0, -0.361411,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1471001C [82.275800 94.749600 85.728420] 0.932407 0.000000 0.000000 -0.361411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147100D, 11540, 0x14710025, 116.8465, 98.30767, 70.74377, 0.661937, 0, 0, -0.749559,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x14710025 [116.846500 98.307670 70.743770] 0.661937 0.000000 0.000000 -0.749559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147100E, 23617, 0x1471001E, 86.40898, 135.8197, 99.15867, -0.479081, 0, 0, -0.877771,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1471001E [86.408980 135.819700 99.158670] -0.479081 0.000000 0.000000 -0.877771 */
