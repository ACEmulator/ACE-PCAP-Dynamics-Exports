DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80001,  1154, 0x0A800035, 156.424, 102.3067, -0.0975, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A800035 [156.424000 102.306700 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A80001, 0x70A80002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70A80001, 0x70A80003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70A80001, 0x70A80004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70A80001, 0x70A80005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x70A80001, 0x70A80006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70A80001, 0x70A80007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70A80001, 0x70A80008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80002, 24317, 0x0A800035, 156.424, 102.3067, -0.0975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0A800035 [156.424000 102.306700 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80003, 24317, 0x0A800035, 159.2399, 99.95717, -0.0975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0A800035 [159.239900 99.957170 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80004, 24317, 0x0A800035, 150.5112, 97.59519, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0A800035 [150.511200 97.595190 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80005,  7099, 0x0A80000A, 34.19971, 34.72348, -0.89, 0.293044, 0, 0, -0.956099,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0A80000A [34.199710 34.723480 -0.890000] 0.293044 0.000000 0.000000 -0.956099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80006,  7127, 0x0A80002C, 127.5465, 90.32967, 0.945056, -0.12165, 0, 0, -0.992573,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0A80002C [127.546500 90.329670 0.945056] -0.121650 0.000000 0.000000 -0.992573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80007, 22914, 0x0A800009, 31.8603, 6.819685, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0A800009 [31.860300 6.819685 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A80008, 22911, 0x0A800009, 29.17058, 10.79529, -0.8935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0A800009 [29.170580 10.795290 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */
