DELETE FROM `landblock_instance` WHERE `landblock` = 0x9561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561001,  1154, 0x9561000C, 46.21035, 75.12781, 10.0025, -0.2008692, 0, 0, -0.9796181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9561000C [46.210350 75.127810 10.002500] -0.200869 0.000000 0.000000 -0.979618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79561001, 0x79561002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79561001, 0x79561003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79561001, 0x79561004, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561002,  1760, 0x9561000C, 46.21035, 75.12781, 10.0025, -0.2008692, 0, 0, -0.9796181,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9561000C [46.210350 75.127810 10.002500] -0.200869 0.000000 0.000000 -0.979618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561003,   950, 0x9561000A, 40.29411, 42.44009, 10.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9561000A [40.294110 42.440090 10.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561004,  5682, 0x95610024, 108.4244, 78.91527, 8.967131, 0.6779196, 0, 0, -0.735136,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x95610024 [108.424400 78.915270 8.967131] 0.677920 0.000000 0.000000 -0.735136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561005,  1542, 0x9561000A, 42.20591, 43.02748, 10, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9561000A [42.205910 43.027480 10.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79561005, 0x79561006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79561006,  4180, 0x9561000A, 42.20591, 43.02748, 10, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9561000A [42.205910 43.027480 10.000000] 0.923880 0.000000 0.000000 -0.382684 */
