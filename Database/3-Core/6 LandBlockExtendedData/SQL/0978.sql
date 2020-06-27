DELETE FROM `landblock_instance` WHERE `landblock` = 0x0978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978001,  1154, 0x09780019, 91.27203, 17.41587, -0.09000003, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09780019 [91.272030 17.415870 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70978001, 0x70978002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70978001, 0x70978003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70978001, 0x70978004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70978001, 0x70978005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70978001, 0x70978006, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70978001, 0x70978007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978002, 36834, 0x09780019, 91.27203, 17.41587, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x09780019 [91.272030 17.415870 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978003, 36834, 0x09780021, 96.36245, 18.69948, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x09780021 [96.362450 18.699480 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978004, 36820, 0x09780031, 153.7115, 14.22743, 36.20787, -0.3336536, 0, 0, -0.9426957,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x09780031 [153.711500 14.227430 36.207870] -0.333654 0.000000 0.000000 -0.942696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978005, 24317, 0x09780011, 70.78913, 15.48511, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x09780011 [70.789130 15.485110 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978006, 24315, 0x09780011, 70.24255, 17.09174, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x09780011 [70.242550 17.091740 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70978007,  7127, 0x09780031, 164.1296, 18.24356, 34.93484, -0.3336536, 0, 0, -0.9426957,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x09780031 [164.129600 18.243560 34.934840] -0.333654 0.000000 0.000000 -0.942696 */
