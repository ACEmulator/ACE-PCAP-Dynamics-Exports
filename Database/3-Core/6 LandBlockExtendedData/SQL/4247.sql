DELETE FROM `landblock_instance` WHERE `landblock` = 0x4247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247001,  1154, 0x42470006, 21.15477, 139.2417, 7.213455, 0.961174, 0, 0, -0.275942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42470006 [21.154770 139.241700 7.213455] 0.961174 0.000000 0.000000 -0.275942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74247001, 0x74247002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74247001, 0x74247003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74247001, 0x74247004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74247001, 0x74247005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74247001, 0x74247006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74247001, 0x74247007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74247001, 0x74247008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74247001, 0x74247009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74247001, 0x7424700A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74247001, 0x7424700B, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247002, 21549, 0x42470006, 21.15477, 139.2417, 7.213455, 0.961174, 0, 0, -0.275942,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x42470006 [21.154770 139.241700 7.213455] 0.961174 0.000000 0.000000 -0.275942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247003, 23616, 0x4247000D, 44.00056, 102.6483, 5.77926, 0.261175, 0, 0, -0.965292,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4247000D [44.000560 102.648300 5.779260] 0.261175 0.000000 0.000000 -0.965292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247004, 36856, 0x42470014, 59.97137, 81.19749, 8.705512, 0.00427, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x42470014 [59.971370 81.197490 8.705512] 0.004270 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247005, 24320, 0x4247001B, 85.4566, 66.32353, 21.1787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4247001B [85.456600 66.323530 21.178700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247006, 24320, 0x4247001B, 89.53995, 68.37444, 21.1787, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4247001B [89.539950 68.374440 21.178700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247007, 24319, 0x4247001B, 91.11301, 62.25844, 21.1787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4247001B [91.113010 62.258440 21.178700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247008, 24319, 0x42470011, 57.39762, 7.028057, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42470011 [57.397620 7.028057 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74247009, 24325, 0x42470011, 56.59851, 5.900876, 20.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42470011 [56.598510 5.900876 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424700A, 24325, 0x42470011, 58.00488, 0.088948, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42470011 [58.004880 0.088948 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424700B, 24319, 0x42470011, 53.78711, 1.846914, 20.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42470011 [53.787110 1.846914 20.008250] 0.258819 0.000000 0.000000 -0.965926 */
