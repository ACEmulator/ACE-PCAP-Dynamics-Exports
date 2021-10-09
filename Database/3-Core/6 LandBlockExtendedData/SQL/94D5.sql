DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5001,  1154, 0x94D50028, 96.55432, 187.7254, 110.4396, 0.099909, 0, 0, -0.994997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D50028 [96.554320 187.725400 110.439600] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D5001, 0x794D5002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x794D5001, 0x794D5003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x794D5001, 0x794D5004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x794D5001, 0x794D5005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794D5001, 0x794D5006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x794D5001, 0x794D5007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x794D5001, 0x794D5008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x794D5001, 0x794D5009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794D5001, 0x794D500A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x794D5001, 0x794D500B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x794D5001, 0x794D500C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5002,  9253, 0x94D50028, 96.55432, 187.7254, 110.4396, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x94D50028 [96.554320 187.725400 110.439600] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5003,  7179, 0x94D50018, 57.49279, 189.8291, 105.6407, -0.893909, 0, 0, -0.448249,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x94D50018 [57.492790 189.829100 105.640700] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5004,   227, 0x94D50027, 96.20396, 166.624, 112.5327, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x94D50027 [96.203960 166.624000 112.532700] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5005,  7124, 0x94D50028, 107.9934, 173.1034, 113.5811, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94D50028 [107.993400 173.103400 113.581100] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5006, 24494, 0x94D50028, 99.09307, 190.3526, 110.4218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94D50028 [99.093070 190.352600 110.421800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5007,  4255, 0x94D50018, 58.48015, 174.4094, 103.3857, -0.893909, 0, 0, -0.448249,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x94D50018 [58.480150 174.409400 103.385700] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5008,  6041, 0x94D50020, 94.20116, 185.3526, 110.2541, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94D50020 [94.201160 185.352600 110.254100] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D5009, 24289, 0x94D50020, 91.76072, 174.0667, 110.7799, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94D50020 [91.760720 174.066700 110.779900] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500A,   619, 0x94D50020, 91.5362, 184.9932, 109.8482, 0.099909, 0, 0, -0.994997,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x94D50020 [91.536200 184.993200 109.848200] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500B, 24293, 0x94D50010, 46.68695, 187.6384, 105.2656, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D50010 [46.686950 187.638400 105.265600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500C, 24294, 0x94D50010, 46.56963, 186.4781, 105.0722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94D50010 [46.569630 186.478100 105.072200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500D,  1542, 0x94D50020, 92.08596, 188.6644, 109.6256, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D50020 [92.085960 188.664400 109.625600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D500D, 0x794D500E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x794D500D, 0x794D500F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500E, 22567, 0x94D50020, 92.08596, 188.6644, 109.6256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94D50020 [92.085960 188.664400 109.625600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D500F,  4380, 0x94D50020, 91.09307, 189.3526, 110.7931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94D50020 [91.093070 189.352600 110.793100] 1.000000 0.000000 0.000000 0.000000 */
