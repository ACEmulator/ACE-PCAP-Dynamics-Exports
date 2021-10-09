DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE001,  1154, 0xBEAE0030, 123.0576, 175.6444, 93.77882, 0.936826, 0, 0, -0.349795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEAE0030 [123.057600 175.644400 93.778820] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEAE001, 0x7BEAE002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7BEAE001, 0x7BEAE003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7BEAE001, 0x7BEAE004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7BEAE001, 0x7BEAE005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BEAE001, 0x7BEAE006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7BEAE001, 0x7BEAE007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BEAE001, 0x7BEAE008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEAE001, 0x7BEAE009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEAE001, 0x7BEAE00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BEAE001, 0x7BEAE00B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE002, 28879, 0xBEAE0030, 123.0576, 175.6444, 93.77882, 0.936826, 0, 0, -0.349795,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xBEAE0030 [123.057600 175.644400 93.778820] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE003,  1761, 0xBEAE0010, 40.39922, 188.5682, 92.28849, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xBEAE0010 [40.399220 188.568200 92.288490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE004,  1762, 0xBEAE0010, 42.39922, 188.5682, 92.28849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBEAE0010 [42.399220 188.568200 92.288490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE005,   213, 0xBEAE0032, 144.3578, 44.75663, 109.0373, 0.789906, 0, 0, -0.613228,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBEAE0032 [144.357800 44.756630 109.037300] 0.789906 0.000000 0.000000 -0.613228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE006,  9251, 0xBEAE002F, 135.7841, 164.6874, 92.26704, 0.936826, 0, 0, -0.349795,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBEAE002F [135.784100 164.687400 92.267040] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE007,  2576, 0xBEAE0007, 0.96204, 161.4414, 95.08559, 0.964367, 0, 0, -0.264568,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEAE0007 [0.962040 161.441400 95.085590] 0.964367 0.000000 0.000000 -0.264568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE008,  1608, 0xBEAE0032, 144.7051, 35.82973, 107.9729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEAE0032 [144.705100 35.829730 107.972900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE009,  1608, 0xBEAE0032, 144.1917, 32.18879, 108.6226, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEAE0032 [144.191700 32.188790 108.622600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00A,  1627, 0xBEAE0030, 122.7265, 191.1114, 93.93805, 0.936826, 0, 0, -0.349795,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBEAE0030 [122.726500 191.111400 93.938050] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00B,   235, 0xBEAE0010, 31.47507, 174.6091, 93.46134, 0.964367, 0, 0, -0.264568,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBEAE0010 [31.475070 174.609100 93.461340] 0.964367 0.000000 0.000000 -0.264568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00C,  1542, 0xBEAE0030, 125.0325, 175.7344, 92.64455, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEAE0030 [125.032500 175.734400 92.644550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEAE00C, 0x7BEAE00D, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7BEAE00C, 0x7BEAE00E, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7BEAE00C, 0x7BEAE00F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00D,  8232, 0xBEAE0030, 125.0325, 175.7344, 92.64455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBEAE0030 [125.032500 175.734400 92.644550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00E,  8232, 0xBEAE0030, 122.9177, 177.5695, 92.79747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBEAE0030 [122.917700 177.569500 92.797470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00F, 22570, 0xBEAE0010, 39.0495, 189.9777, 92.16852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBEAE0010 [39.049500 189.977700 92.168520] 1.000000 0.000000 0.000000 0.000000 */
