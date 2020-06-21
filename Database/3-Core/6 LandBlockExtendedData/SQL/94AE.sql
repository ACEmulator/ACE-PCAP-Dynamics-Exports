DELETE FROM `landblock_instance` WHERE `landblock` = 0x94AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE001,  1154, 0x94AE003F, 171.7291, 144.9728, 102.4562, -0.6497059, 0, 0, -0.7601856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94AE003F [171.729100 144.972800 102.456200] -0.649706 0.000000 0.000000 -0.760186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AE001, 0x794AE002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x794AE001, 0x794AE003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x794AE001, 0x794AE004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x794AE001, 0x794AE005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x794AE001, 0x794AE006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x794AE001, 0x794AE007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x794AE001, 0x794AE008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x794AE001, 0x794AE009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x794AE001, 0x794AE00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x794AE001, 0x794AE00B, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x794AE001, 0x794AE00C, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE002,  7978, 0x94AE003F, 171.7291, 144.9728, 102.4562, -0.6497059, 0, 0, -0.7601856,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94AE003F [171.729100 144.972800 102.456200] -0.649706 0.000000 0.000000 -0.760186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE003, 22010, 0x94AE0014, 54.31634, 92.24384, 78.73971, -0.9989358, 0, 0, -0.04612279,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94AE0014 [54.316340 92.243840 78.739710] -0.998936 0.000000 0.000000 -0.046123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE004,  1627, 0x94AE0022, 106.3305, 43.60838, 91.08964, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94AE0022 [106.330500 43.608380 91.089640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE005,  1627, 0x94AE001A, 94.7585, 44.95301, 89.43969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94AE001A [94.758500 44.953010 89.439690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE006,     3, 0x94AE0004, 7.505661, 75.10675, 68.07901, 0.318739, 0, 0, -0.9478425,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94AE0004 [7.505661 75.106750 68.079010] 0.318739 0.000000 0.000000 -0.947843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE007,     3, 0x94AE0003, 9.087226, 68.14265, 68.53894, 0.318739, 0, 0, -0.9478425,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94AE0003 [9.087226 68.142650 68.538940] 0.318739 0.000000 0.000000 -0.947843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE008,  1627, 0x94AE0014, 58.44489, 72.31801, 76.67632, -0.9989358, 0, 0, -0.04612279,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94AE0014 [58.444890 72.318010 76.676320] -0.998936 0.000000 0.000000 -0.046123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE009,   235, 0x94AE003E, 178.2422, 140.8185, 101.4237, -0.6497059, 0, 0, -0.7601856,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x94AE003E [178.242200 140.818500 101.423700] -0.649706 0.000000 0.000000 -0.760186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE00A,  1608, 0x94AE0022, 97.13267, 43.64085, 88.01762, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94AE0022 [97.132670 43.640850 88.017620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE00B, 22010, 0x94AE0021, 117.8046, 7.792925, 93.2682, 0.311729, 0, 0, -0.9501711,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94AE0021 [117.804600 7.792925 93.268200] 0.311729 0.000000 0.000000 -0.950171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE00C,  1608, 0x94AE001A, 94.72537, 40.86147, 86.98357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94AE001A [94.725370 40.861470 86.983570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE00D,  1542, 0x94AE0022, 97.76332, 42.37503, 88.11903, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94AE0022 [97.763320 42.375030 88.119030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AE00D, 0x794AE00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AE00E,  4380, 0x94AE0022, 97.76332, 42.37503, 88.11903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94AE0022 [97.763320 42.375030 88.119030] 1.000000 0.000000 0.000000 0.000000 */
