DELETE FROM `landblock_instance` WHERE `landblock` = 0x76D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1001,  1154, 0x76D10019, 89.80418, 17.96908, 247.5074, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76D10019 [89.804180 17.969080 247.507400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776D1001, 0x776D1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x776D1001, 0x776D1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x776D1001, 0x776D1004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x776D1001, 0x776D1005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x776D1001, 0x776D1006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x776D1001, 0x776D1007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x776D1001, 0x776D1008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x776D1001, 0x776D1009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x776D1001, 0x776D100A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x776D1001, 0x776D100B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x776D1001, 0x776D100C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x776D1001, 0x776D100D, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1002,  7096, 0x76D10019, 89.80418, 17.96908, 247.5074, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76D10019 [89.804180 17.969080 247.507400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1003,  7096, 0x76D10019, 86.40418, 21.96908, 247.8408, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76D10019 [86.404180 21.969080 247.840800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1004, 36844, 0x76D1000D, 27.25027, 115.1917, 264.9207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x76D1000D [27.250270 115.191700 264.920700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1005, 23616, 0x76D10023, 111.8477, 61.69138, 261.0003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x76D10023 [111.847700 61.691380 261.000300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1006, 24958, 0x76D1002E, 134.7216, 123.4346, 274.7346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x76D1002E [134.721600 123.434600 274.734600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1007, 23482, 0x76D10035, 153.3867, 103.5313, 276.6637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x76D10035 [153.386700 103.531300 276.663700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1008, 24958, 0x76D10034, 153.0168, 74.8538, 274.7151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x76D10034 [153.016800 74.853800 274.715100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D1009, 28553, 0x76D1000D, 43.43667, 110.7336, 264.3094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x76D1000D [43.436670 110.733600 264.309400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D100A, 24279, 0x76D10025, 117.7116, 112.8613, 269.8372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x76D10025 [117.711600 112.861300 269.837200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D100B, 24279, 0x76D10024, 107.9296, 75.24918, 261.0003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x76D10024 [107.929600 75.249180 261.000300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D100C, 14517, 0x76D10022, 109.3215, 30.04869, 250.1253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x76D10022 [109.321500 30.048690 250.125300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D100D, 14517, 0x76D10022, 97.70601, 34.7214, 249.1848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x76D10022 [97.706010 34.721400 249.184800] 1.000000 0.000000 0.000000 0.000000 */
