DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE001,  1154, 0xBEAE0030, 123.0576, 175.6444, 93.77882, 0.9368264, 0, 0, -0.3497947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEAE0030 [123.057600 175.644400 93.778820] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEAE001, 0x7BEAE002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7BEAE001, 0x7BEAE003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7BEAE001, 0x7BEAE004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7BEAE001, 0x7BEAE005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7BEAE001, 0x7BEAE006, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7BEAE001, 0x7BEAE007, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE002, 28879, 0xBEAE0030, 123.0576, 175.6444, 93.77882, 0.9368264, 0, 0, -0.3497947,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xBEAE0030 [123.057600 175.644400 93.778820] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE003,  1761, 0xBEAE0010, 40.39922, 188.5682, 92.28849, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xBEAE0010 [40.399220 188.568200 92.288490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE004,  1762, 0xBEAE0010, 42.39922, 188.5682, 92.28849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBEAE0010 [42.399220 188.568200 92.288490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE005,   213, 0xBEAE0032, 144.3578, 44.75663, 109.0373, 0.7899063, 0, 0, -0.6132275,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBEAE0032 [144.357800 44.756630 109.037300] 0.789906 0.000000 0.000000 -0.613228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE006,  9251, 0xBEAE002F, 135.7841, 164.6874, 92.26704, 0.9368264, 0, 0, -0.3497947,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBEAE002F [135.784100 164.687400 92.267040] 0.936826 0.000000 0.000000 -0.349795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE007,  2576, 0xBEAE0007, 0.9620403, 161.4414, 95.08559, 0.964367, 0, 0, -0.264568,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEAE0007 [0.962040 161.441400 95.085590] 0.964367 0.000000 0.000000 -0.264568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE008,  1542, 0xBEAE0030, 125.0325, 175.7344, 92.64455, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEAE0030 [125.032500 175.734400 92.644550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEAE008, 0x7BEAE009, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BEAE008, 0x7BEAE00A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BEAE008, 0x7BEAE00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE009,  8232, 0xBEAE0030, 125.0325, 175.7344, 92.64455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBEAE0030 [125.032500 175.734400 92.644550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00A,  8232, 0xBEAE0030, 122.9177, 177.5695, 92.79747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBEAE0030 [122.917700 177.569500 92.797470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAE00B, 22570, 0xBEAE0010, 39.0495, 189.9777, 92.16852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBEAE0010 [39.049500 189.977700 92.168520] 1.000000 0.000000 0.000000 0.000000 */
