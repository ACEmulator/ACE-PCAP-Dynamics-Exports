DELETE FROM `landblock_instance` WHERE `landblock` = 0x2156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156001,  1154, 0x2156003B, 173.2907, 64.69611, 65.80553, 0.9984928, 0, 0, -0.054883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2156003B [173.290700 64.696110 65.805530] 0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72156001, 0x72156002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72156001, 0x72156003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72156001, 0x72156004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72156001, 0x72156005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72156001, 0x72156006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156002, 24497, 0x2156003B, 173.2907, 64.69611, 65.80553, 0.9984928, 0, 0, -0.054883,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2156003B [173.290700 64.696110 65.805530] 0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156003,  7340, 0x2156002A, 134.6717, 33.798, 67.95195, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2156002A [134.671700 33.798000 67.951950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156004,  5497, 0x2156002A, 129.6158, 30.17057, 67.95195, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2156002A [129.615800 30.170570 67.951950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156005, 36858, 0x21560034, 155.4195, 86.2995, 68.0025, 0.9763935, 0, 0, -0.2159996,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x21560034 [155.419500 86.299500 68.002500] 0.976394 0.000000 0.000000 -0.216000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156006, 23563, 0x21560018, 71.05421, 186.7398, 41.28593, -0.07602043, 0, 0, -0.9971063,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x21560018 [71.054210 186.739800 41.285930] -0.076020 0.000000 0.000000 -0.997106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156007,  1542, 0x2156002B, 141.2211, 68.36678, 66.83214, -0.8046092, 0, 0, -0.5938047, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2156002B [141.221100 68.366780 66.832140] -0.804609 0.000000 0.000000 -0.593805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72156007, 0x72156008, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72156008,  9286, 0x2156002B, 141.2211, 68.36678, 66.83214, -0.8046092, 0, 0, -0.5938047,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2156002B [141.221100 68.366780 66.832140] -0.804609 0.000000 0.000000 -0.593805 */
