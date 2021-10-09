DELETE FROM `landblock_instance` WHERE `landblock` = 0x459D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D001,  1154, 0x459D0012, 51.64797, 46.90902, 45.51967, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x459D0012 [51.647970 46.909020 45.519670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7459D001, 0x7459D002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7459D001, 0x7459D003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7459D001, 0x7459D004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7459D001, 0x7459D005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7459D001, 0x7459D006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7459D001, 0x7459D007, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7459D001, 0x7459D008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7459D001, 0x7459D009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D002,   233, 0x459D0012, 51.64797, 46.90902, 45.51967, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x459D0012 [51.647970 46.909020 45.519670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D003,   231, 0x459D0013, 61.0173, 57.13721, 44.92073, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x459D0013 [61.017300 57.137210 44.920730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D004,   233, 0x459D0013, 62.03111, 50.49099, 44.83624, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x459D0013 [62.031110 50.490990 44.836240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D005,  7607, 0x459D0010, 37.57092, 174.0175, 32.73776, 0.992415, 0, 0, -0.122934,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x459D0010 [37.570920 174.017500 32.737760] 0.992415 0.000000 0.000000 -0.122934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D006,  7123, 0x459D0010, 45.3677, 178.8614, 30.63598, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x459D0010 [45.367700 178.861400 30.635980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D007, 21170, 0x459D001F, 81.30959, 147.2688, 32.68591, -0.726263, 0, 0, -0.687417,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x459D001F [81.309590 147.268800 32.685910] -0.726263 0.000000 0.000000 -0.687417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D008,  7123, 0x459D0010, 45.6996, 175.9962, 31.05821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x459D0010 [45.699600 175.996200 31.058210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D009,   231, 0x459D0018, 64.65669, 183.591, 28.01894, 0.062838, 0, 0, -0.998024,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x459D0018 [64.656690 183.591000 28.018940] 0.062838 0.000000 0.000000 -0.998024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D00A,  1542, 0x459D0013, 58.766, 55.68376, 45.10283, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x459D0013 [58.766000 55.683760 45.102830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7459D00A, 0x7459D00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7459D00A, 0x7459D00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D00B,  4179, 0x459D0013, 58.766, 55.68376, 45.10283, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x459D0013 [58.766000 55.683760 45.102830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459D00C,  4180, 0x459D0010, 47.22499, 177.2897, 30.58089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x459D0010 [47.224990 177.289700 30.580890] 0.923880 0.000000 0.000000 -0.382684 */
