DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23001,  1154, 0x1F230028, 113.0949, 184.2485, 28.56803, 0.986585, 0, 0, -0.1632483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F230028 [113.094900 184.248500 28.568030] 0.986585 0.000000 0.000000 -0.163248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F23001, 0x71F23002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71F23001, 0x71F23003, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71F23001, 0x71F23004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71F23001, 0x71F23005, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71F23001, 0x71F23006, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71F23001, 0x71F23007, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71F23001, 0x71F23008, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71F23001, 0x71F23009, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71F23001, 0x71F2300A, '2019-02-10 00:00:00') /* Gotrok Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23002, 22914, 0x1F230028, 113.0949, 184.2485, 28.56803, 0.986585, 0, 0, -0.1632483,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1F230028 [113.094900 184.248500 28.568030] 0.986585 0.000000 0.000000 -0.163248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23003, 24317, 0x1F230028, 103.0216, 168.6224, 23.61847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F230028 [103.021600 168.622400 23.618470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23004, 24315, 0x1F230027, 101.499, 167.8729, 23.61847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1F230027 [101.499000 167.872900 23.618470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23005, 24317, 0x1F230027, 96.63442, 164.3443, 15.04826, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F230027 [96.634420 164.344300 15.048260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23006, 24317, 0x1F23001F, 94.38689, 161.7636, 13.65486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F23001F [94.386890 161.763600 13.654860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23007, 24317, 0x1F23001F, 92.35041, 165.2267, 14.39678, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F23001F [92.350410 165.226700 14.396780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23008, 23489, 0x1F230028, 114.0947, 177.9211, 26.87551, 0.986585, 0, 0, -0.1632483,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1F230028 [114.094700 177.921100 26.875510] 0.986585 0.000000 0.000000 -0.163248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F23009, 36839, 0x1F230017, 57.23647, 164.1786, 19.60131, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F230017 [57.236470 164.178600 19.601310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2300A, 36837, 0x1F230018, 54.10836, 171.0616, 21.46731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1F230018 [54.108360 171.061600 21.467310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2300B,  1542, 0x1F230027, 97.19527, 166.0377, 15.84392, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F230027 [97.195270 166.037700 15.843920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2300B, 0x71F2300C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2300C,  4179, 0x1F230027, 97.19527, 166.0377, 15.84392, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F230027 [97.195270 166.037700 15.843920] 0.999048 0.000000 0.000000 -0.043619 */
