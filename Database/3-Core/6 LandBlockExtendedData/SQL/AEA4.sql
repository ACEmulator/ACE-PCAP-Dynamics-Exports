DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4001,  1154, 0xAEA40018, 64.1097, 184.9289, 137.827, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA40018 [64.109700 184.928900 137.827000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA4001, 0x7AEA4002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AEA4001, 0x7AEA4003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AEA4001, 0x7AEA4004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AEA4001, 0x7AEA4005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEA4001, 0x7AEA4006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEA4001, 0x7AEA4007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEA4001, 0x7AEA4008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEA4001, 0x7AEA4009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4002,  2574, 0xAEA40018, 64.1097, 184.9289, 137.827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAEA40018 [64.109700 184.928900 137.827000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4003,  2576, 0xAEA40018, 60.45928, 182.4002, 138.5542, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAEA40018 [60.459280 182.400200 138.554200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4004,  2576, 0xAEA40018, 67.25202, 183.1609, 137.8613, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAEA40018 [67.252020 183.160900 137.861300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4005,  1609, 0xAEA40028, 107.8935, 191.9445, 138.1083, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEA40028 [107.893500 191.944500 138.108300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4006,  1609, 0xAEA4002B, 125.7398, 71.82452, 134.0913, -0.746691, 0, 0, -0.665171,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEA4002B [125.739800 71.824520 134.091300] -0.746691 0.000000 0.000000 -0.665171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4007,  1609, 0xAEA4002B, 140.302, 48.23052, 131.0961, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEA4002B [140.302000 48.230520 131.096100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4008,  1609, 0xAEA4002B, 135.649, 49.77633, 130.7882, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEA4002B [135.649000 49.776330 130.788200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA4009,  1758, 0xAEA40028, 103.5314, 191.7297, 136.1158, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAEA40028 [103.531400 191.729700 136.115800] 0.923880 0.000000 0.000000 -0.382684 */
