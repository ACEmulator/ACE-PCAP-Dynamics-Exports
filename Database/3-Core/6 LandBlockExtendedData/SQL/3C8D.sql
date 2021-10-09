DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D001,  1154, 0x3C8D001F, 85.61716, 157.4022, 32.16967, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C8D001F [85.617160 157.402200 32.169670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8D001, 0x73C8D002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73C8D001, 0x73C8D003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C8D001, 0x73C8D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73C8D001, 0x73C8D005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73C8D001, 0x73C8D006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C8D001, 0x73C8D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73C8D001, 0x73C8D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73C8D001, 0x73C8D009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D002, 36858, 0x3C8D001F, 85.61716, 157.4022, 32.16967, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C8D001F [85.617160 157.402200 32.169670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D003,  7121, 0x3C8D001F, 84.97472, 153.4516, 32.16967, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C8D001F [84.974720 153.451600 32.169670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D004, 36840, 0x3C8D0007, 8.928856, 147.4816, 50.79549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3C8D0007 [8.928856 147.481600 50.795490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D005, 36840, 0x3C8D0006, 3.610142, 140.6529, 50.83396, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3C8D0006 [3.610142 140.652900 50.833960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D006,  9264, 0x3C8D0003, 9.11032, 71.53259, 40.47166, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C8D0003 [9.110320 71.532590 40.471660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D007, 23482, 0x3C8D000A, 47.41574, 27.83149, 48.75053, -0.446243, 0, 0, -0.894912,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C8D000A [47.415740 27.831490 48.750530] -0.446243 0.000000 0.000000 -0.894912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D008, 23482, 0x3C8D0002, 19.37264, 39.10912, 48.75053, -0.446243, 0, 0, -0.894912,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C8D0002 [19.372640 39.109120 48.750530] -0.446243 0.000000 0.000000 -0.894912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D009, 24958, 0x3C8D0001, 16.80483, 20.20913, 47.15702, -0.446243, 0, 0, -0.894912,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C8D0001 [16.804830 20.209130 47.157020] -0.446243 0.000000 0.000000 -0.894912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D00A,  1542, 0x3C8D0007, 5.815413, 145.3493, 51.80836, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C8D0007 [5.815413 145.349300 51.808360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8D00A, 0x73C8D00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C8D00A, 0x73C8D00C, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D00B,  4179, 0x3C8D0007, 5.815413, 145.3493, 51.80836, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C8D0007 [5.815413 145.349300 51.808360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8D00C, 11554, 0x3C8D0001, 5.513618, 15.03207, 43.95412, 0.030666, 0, 0, -0.99953,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3C8D0001 [5.513618 15.032070 43.954120] 0.030666 0.000000 0.000000 -0.999530 */
