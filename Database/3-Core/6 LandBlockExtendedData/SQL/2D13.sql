DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13001,  1154, 0x2D130029, 138.4654, 3.02044, 15.29808, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D130029 [138.465400 3.020440 15.298080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D13001, 0x72D13002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D13001, 0x72D13003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D13001, 0x72D13004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D13001, 0x72D13005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D13001, 0x72D13006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D13001, 0x72D13007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D13001, 0x72D13008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D13001, 0x72D13009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13002,  1629, 0x2D130029, 138.4654, 3.02044, 15.29808, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D130029 [138.465400 3.020440 15.298080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13003,  9264, 0x2D130029, 139.2646, 4.621554, 15.24925, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D130029 [139.264600 4.621554 15.249250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13004, 24325, 0x2D130031, 152.6513, 5.972189, 14.78963, -0.6909198, 0, 0, -0.7229314,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D130031 [152.651300 5.972189 14.789630] -0.690920 0.000000 0.000000 -0.722931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13005, 24319, 0x2D130009, 28.6087, 11.96211, 15.16042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D130009 [28.608700 11.962110 15.160420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13006, 24320, 0x2D130001, 22.21469, 14.72557, 16.23526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D130001 [22.214690 14.725570 16.235260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13007, 24326, 0x2D130001, 20.7333, 15.55349, 16.23526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D130001 [20.733300 15.553490 16.235260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13008,  7119, 0x2D13000B, 24.72783, 56.85966, 12.18846, -0.9999563, 0, 0, -0.00935699,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D13000B [24.727830 56.859660 12.188460] -0.999956 0.000000 0.000000 -0.009357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D13009,  7119, 0x2D130026, 96.74863, 120.9629, 10.08674, -0.2327192, 0, 0, -0.972544,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D130026 [96.748630 120.962900 10.086740] -0.232719 0.000000 0.000000 -0.972544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1300A,  1542, 0x2D130008, 9.355167, 188.5757, 12.7696, 0.3152981, 0, 0, -0.9489927, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D130008 [9.355167 188.575700 12.769600] 0.315298 0.000000 0.000000 -0.948993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1300A, 0x72D1300B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72D1300A, 0x72D1300C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1300B,  9288, 0x2D130008, 9.355167, 188.5757, 12.7696, 0.3152981, 0, 0, -0.9489927,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2D130008 [9.355167 188.575700 12.769600] 0.315298 0.000000 0.000000 -0.948993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1300C,  9288, 0x2D130031, 157.3188, 1.093671, 14.78896, -0.6909198, 0, 0, -0.7229314,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2D130031 [157.318800 1.093671 14.788960] -0.690920 0.000000 0.000000 -0.722931 */
