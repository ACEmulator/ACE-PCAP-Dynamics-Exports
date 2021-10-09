DELETE FROM `landblock_instance` WHERE `landblock` = 0x261D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D001,  1154, 0x261D0011, 56.14883, 14.87144, 25.24179, 0.658013, 0, 0, -0.753007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261D0011 [56.148830 14.871440 25.241790] 0.658013 0.000000 0.000000 -0.753007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261D001, 0x7261D002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7261D001, 0x7261D003, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7261D001, 0x7261D004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7261D001, 0x7261D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7261D001, 0x7261D006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7261D001, 0x7261D007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7261D001, 0x7261D008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D002, 24317, 0x261D0011, 56.14883, 14.87144, 25.24179, 0.658013, 0, 0, -0.753007,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x261D0011 [56.148830 14.871440 25.241790] 0.658013 0.000000 0.000000 -0.753007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D003, 22054, 0x261D0024, 118.8499, 86.20164, 23.75791, -0.945584, 0, 0, -0.32538,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x261D0024 [118.849900 86.201640 23.757910] -0.945584 0.000000 0.000000 -0.325380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D004, 22911, 0x261D0024, 118.6697, 88.42844, 23.37929, -0.945584, 0, 0, -0.32538,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x261D0024 [118.669700 88.428440 23.379290] -0.945584 0.000000 0.000000 -0.325380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D005, 22910, 0x261D0024, 119.8617, 84.93866, 23.86158, -0.945584, 0, 0, -0.32538,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x261D0024 [119.861700 84.938660 23.861580] -0.945584 0.000000 0.000000 -0.325380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D006,  9264, 0x261D0024, 118.0537, 79.82558, 24.88693, -0.945584, 0, 0, -0.32538,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x261D0024 [118.053700 79.825580 24.886930] -0.945584 0.000000 0.000000 -0.325380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D007,  9264, 0x261D0024, 118.7582, 82.47042, 24.38741, -0.945584, 0, 0, -0.32538,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x261D0024 [118.758200 82.470420 24.387410] -0.945584 0.000000 0.000000 -0.325380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D008, 36836, 0x261D0034, 155.8542, 91.47076, 24.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261D0034 [155.854200 91.470760 24.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D009,  1542, 0x261D0013, 69.05607, 65.43035, 25.99, -0.781676, 0, 0, -0.623684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x261D0013 [69.056070 65.430350 25.990000] -0.781676 0.000000 0.000000 -0.623684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261D009, 0x7261D00A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7261D009, 0x7261D00B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D00A,  9288, 0x261D0013, 69.05607, 65.43035, 25.99, -0.781676, 0, 0, -0.623684,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x261D0013 [69.056070 65.430350 25.990000] -0.781676 0.000000 0.000000 -0.623684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261D00B,  9286, 0x261D0020, 81.30701, 185.9747, 65.99, -0.771206, 0, 0, -0.636585,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x261D0020 [81.307010 185.974700 65.990000] -0.771206 0.000000 0.000000 -0.636585 */
