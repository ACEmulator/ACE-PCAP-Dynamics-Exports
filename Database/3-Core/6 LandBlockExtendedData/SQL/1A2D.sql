DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D001,  1154, 0x1A2D003E, 187.422, 125.7597, 24.75564, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A2D003E [187.422000 125.759700 24.755640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A2D001, 0x71A2D002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71A2D001, 0x71A2D003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71A2D001, 0x71A2D004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71A2D001, 0x71A2D005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71A2D001, 0x71A2D006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71A2D001, 0x71A2D007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A2D001, 0x71A2D008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71A2D001, 0x71A2D009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A2D001, 0x71A2D00A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A2D001, 0x71A2D00B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A2D001, 0x71A2D00C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D002, 36845, 0x1A2D003E, 187.422, 125.7597, 24.75564, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1A2D003E [187.422000 125.759700 24.755640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D003, 36853, 0x1A2D003E, 186.1571, 132.192, 23.39866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A2D003E [186.157100 132.192000 23.398660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D004, 24317, 0x1A2D003E, 175.4377, 132.106, 35.72311, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1A2D003E [175.437700 132.106000 35.723110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D005, 24317, 0x1A2D0036, 167.7573, 136.879, 35.72311, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1A2D0036 [167.757300 136.879000 35.723110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D006, 22914, 0x1A2D001D, 84.54098, 101.2447, 38.29013, 0.86809, 0, 0, -0.496407,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1A2D001D [84.540980 101.244700 38.290130] 0.868090 0.000000 0.000000 -0.496407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D007,  7983, 0x1A2D0026, 99.67938, 131.239, 36.73782, 0.866566, 0, 0, -0.499063,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A2D0026 [99.679380 131.239000 36.737820] 0.866566 0.000000 0.000000 -0.499063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D008, 36851, 0x1A2D003E, 189.8254, 130.365, 21.85853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A2D003E [189.825400 130.365000 21.858530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D009,  7983, 0x1A2D0015, 57.95741, 100.293, 29.78892, -0.789991, 0, 0, -0.613118,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A2D0015 [57.957410 100.293000 29.788920] -0.789991 0.000000 0.000000 -0.613118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D00A, 36836, 0x1A2D000D, 42.74329, 101.358, 29.74273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A2D000D [42.743290 101.358000 29.742730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D00B, 36836, 0x1A2D000D, 44.15857, 109.8971, 29.74273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A2D000D [44.158570 109.897100 29.742730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2D00C, 36836, 0x1A2D000D, 39.45507, 105.6832, 29.74273, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A2D000D [39.455070 105.683200 29.742730] 0.258819 0.000000 0.000000 -0.965926 */
