DELETE FROM `landblock_instance` WHERE `landblock` = 0xB486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486001,  1154, 0xB486003D, 171.5197, 108.6217, 37.16688, 0.113106, 0, 0, -0.993583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB486003D [171.519700 108.621700 37.166880] 0.113106 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B486001, 0x7B486002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B486001, 0x7B486003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B486001, 0x7B486004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B486001, 0x7B486005, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B486001, 0x7B486006, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7B486001, 0x7B486007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B486001, 0x7B486008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B486001, 0x7B486009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B486001, 0x7B48600A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B486001, 0x7B48600B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B486001, 0x7B48600C, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B486001, 0x7B48600D, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B486001, 0x7B48600E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B486001, 0x7B48600F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B486001, 0x7B486010, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B486001, 0x7B486011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B486001, 0x7B486012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B486001, 0x7B486013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B486001, 0x7B486014, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B486001, 0x7B486015, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B486001, 0x7B486016, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B486001, 0x7B486017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B486001, 0x7B486018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486002, 10767, 0xB486003D, 171.5197, 108.6217, 37.16688, 0.113106, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB486003D [171.519700 108.621700 37.166880] 0.113106 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486003,  1605, 0xB486002D, 133.4938, 97.32098, 36.14653, 0.615545, 0, 0, -0.788102,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB486002D [133.493800 97.320980 36.146530] 0.615545 0.000000 0.000000 -0.788102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486004, 10767, 0xB486002C, 125.753, 76.39669, 39.77563, 0.880509, 0, 0, -0.474029,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB486002C [125.753000 76.396690 39.775630] 0.880509 0.000000 0.000000 -0.474029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486005, 11981, 0xB486002C, 129.3793, 94.19829, 36.0247, 0.615545, 0, 0, -0.788102,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB486002C [129.379300 94.198290 36.024700] 0.615545 0.000000 0.000000 -0.788102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486006,  1607, 0xB486002C, 133.2921, 93.46878, 36.8575, 0.615545, 0, 0, -0.788102,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xB486002C [133.292100 93.468780 36.857500] 0.615545 0.000000 0.000000 -0.788102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486007,   226, 0xB486001C, 91.67392, 81.99334, 32.81271, 0.562241, 0, 0, -0.826973,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB486001C [91.673920 81.993340 32.812710] 0.562241 0.000000 0.000000 -0.826973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486008,   226, 0xB486001C, 75.49316, 74.30894, 32.10468, -0.878747, 0, 0, -0.477289,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB486001C [75.493160 74.308940 32.104680] -0.878747 0.000000 0.000000 -0.477289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486009,  1761, 0xB486000A, 29.73733, 33.38089, 33.52439, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB486000A [29.737330 33.380890 33.524390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600A,  1762, 0xB486000A, 31.51175, 32.45816, 33.37652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB486000A [31.511750 32.458160 33.376520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600B,  1760, 0xB486000A, 30.66006, 35.15531, 33.44749, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB486000A [30.660060 35.155310 33.447490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600C, 21160, 0xB486003D, 175.7558, 109.1139, 37.37085, 0.113106, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB486003D [175.755800 109.113900 37.370850] 0.113106 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600D, 21160, 0xB4860034, 155.4302, 80.59824, 42.47499, 0.615545, 0, 0, -0.788102,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB4860034 [155.430200 80.598240 42.474990] 0.615545 0.000000 0.000000 -0.788102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600E,   226, 0xB4860039, 175.4576, 17.32062, 54.69232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB4860039 [175.457600 17.320620 54.692320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48600F,   227, 0xB4860039, 171.8745, 19.16759, 54.4087, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB4860039 [171.874500 19.167590 54.408700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486010,   229, 0xB486001B, 77.09579, 54.70774, 34.29582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB486001B [77.095790 54.707740 34.295820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486011,   233, 0xB486001B, 81.34544, 56.47989, 34.85641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB486001B [81.345440 56.479890 34.856410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486012,   231, 0xB486001B, 76.44252, 53.70115, 34.27082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB486001B [76.442520 53.701150 34.270820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486013,   233, 0xB4860013, 70.36184, 56.45529, 36.12459, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB4860013 [70.361840 56.455290 36.124590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486014,     5, 0xB486002D, 130.8173, 102.8113, 35.24528, 0.880509, 0, 0, -0.474029,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB486002D [130.817300 102.811300 35.245280] 0.880509 0.000000 0.000000 -0.474029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486015,  5497, 0xB4860035, 144.9845, 108.9007, 35.87888, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB4860035 [144.984500 108.900700 35.878880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486016,   237, 0xB4860035, 148.1877, 103.566, 36.768, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB4860035 [148.187700 103.566000 36.768000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486017,  1608, 0xB4860015, 65.38895, 104.7188, 30.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4860015 [65.388950 104.718800 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B486018,  1608, 0xB4860015, 62.83665, 102.072, 30.00332, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4860015 [62.836650 102.072000 30.003320] 0.766045 0.000000 0.000000 -0.642788 */
