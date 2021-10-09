DELETE FROM `landblock_instance` WHERE `landblock` = 0x325A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A001,  1154, 0x325A0011, 69.48859, 1.063179, 20.012, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x325A0011 [69.488590 1.063179 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325A001, 0x7325A002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7325A001, 0x7325A003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7325A001, 0x7325A004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7325A001, 0x7325A005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7325A001, 0x7325A006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7325A001, 0x7325A007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7325A001, 0x7325A008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7325A001, 0x7325A009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7325A001, 0x7325A00A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7325A001, 0x7325A00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7325A001, 0x7325A00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7325A001, 0x7325A00D, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x7325A001, 0x7325A00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7325A001, 0x7325A00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7325A001, 0x7325A010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7325A001, 0x7325A011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7325A001, 0x7325A012, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A002, 24310, 0x325A0011, 69.48859, 1.063179, 20.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x325A0011 [69.488590 1.063179 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A003, 24310, 0x325A0011, 68.46304, 6.855262, 20.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x325A0011 [68.463040 6.855262 20.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A004, 24325, 0x325A0026, 119.2605, 130.7914, 18.33293, -0.748744, 0, 0, -0.66286,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x325A0026 [119.260500 130.791400 18.332930] -0.748744 0.000000 0.000000 -0.662860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A005, 23564, 0x325A001E, 81.66594, 135.9056, 20.005, -0.846386, 0, 0, -0.53257,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x325A001E [81.665940 135.905600 20.005000] -0.846386 0.000000 0.000000 -0.532570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A006,  8431, 0x325A0009, 40.55849, 10.81449, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x325A0009 [40.558490 10.814490 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A007,  8431, 0x325A0009, 37.28905, 11.73683, 20.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x325A0009 [37.289050 11.736830 20.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A008, 36856, 0x325A0009, 47.17741, 4.491096, 20.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x325A0009 [47.177410 4.491096 20.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A009, 36855, 0x325A0009, 39.28788, 8.909845, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x325A0009 [39.287880 8.909845 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00A, 36859, 0x325A0009, 43.57097, 12.25277, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x325A0009 [43.570970 12.252770 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00B, 36855, 0x325A0009, 47.84433, 7.603206, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x325A0009 [47.844330 7.603206 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00C, 36859, 0x325A0009, 40.93896, 8.517467, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x325A0009 [40.938960 8.517467 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00D, 12037, 0x325A000A, 46.3475, 25.77192, 20.00825, -0.922699, 0, 0, -0.38552,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x325A000A [46.347500 25.771920 20.008250] -0.922699 0.000000 0.000000 -0.385520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00E,  7124, 0x325A000A, 46.07446, 28.36255, 20.0075, -0.922699, 0, 0, -0.38552,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x325A000A [46.074460 28.362550 20.007500] -0.922699 0.000000 0.000000 -0.385520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A00F,  7124, 0x325A000A, 42.76599, 26.95319, 20.0075, -0.922699, 0, 0, -0.38552,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x325A000A [42.765990 26.953190 20.007500] -0.922699 0.000000 0.000000 -0.385520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A010,  9264, 0x325A000F, 26.09079, 155.7254, 18.87765, 0.210757, 0, 0, -0.977539,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x325A000F [26.090790 155.725400 18.877650] 0.210757 0.000000 0.000000 -0.977539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A011, 24325, 0x325A0010, 47.97605, 188.7035, 14.28495, 0.908721, 0, 0, -0.417404,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x325A0010 [47.976050 188.703500 14.284950] 0.908721 0.000000 0.000000 -0.417404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325A012,  8138, 0x325A0008, 14.10443, 176.5164, 18.12493, 0.210757, 0, 0, -0.977539,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x325A0008 [14.104430 176.516400 18.124930] 0.210757 0.000000 0.000000 -0.977539 */
