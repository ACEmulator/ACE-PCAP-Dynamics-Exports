DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6001,  1154, 0x22E6002B, 141.089, 70.56384, 118.2798, 0.9797064, 0, 0, -0.2004379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E6002B [141.089000 70.563840 118.279800] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E6001, 0x722E6002, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722E6001, 0x722E6003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x722E6001, 0x722E6004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x722E6001, 0x722E6005, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x722E6001, 0x722E6006, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x722E6001, 0x722E6007, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x722E6001, 0x722E6008, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x722E6001, 0x722E6009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x722E6001, 0x722E600A, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x722E6001, 0x722E600B, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x722E6001, 0x722E600C, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E6001, 0x722E600D, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E6001, 0x722E600E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x722E6001, 0x722E600F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6002, 29356, 0x22E6002B, 141.089, 70.56384, 118.2798, 0.9797064, 0, 0, -0.2004379,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22E6002B [141.089000 70.563840 118.279800] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6003, 22809, 0x22E60023, 105.393, 62.5914, 109.5572, -0.04897415, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x22E60023 [105.393000 62.591400 109.557200] -0.048974 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6004, 22809, 0x22E6002E, 132.7269, 137.7263, 110.9674, -0.9894655, 0, 0, -0.1447686,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x22E6002E [132.726900 137.726300 110.967400] -0.989466 0.000000 0.000000 -0.144769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6005, 28646, 0x22E60033, 160.3171, 66.30078, 123.5248, 0.9797064, 0, 0, -0.2004379,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x22E60033 [160.317100 66.300780 123.524800] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6006, 29298, 0x22E6002A, 125.7596, 43.58455, 110.9599, -0.04897415, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x22E6002A [125.759600 43.584550 110.959900] -0.048974 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6007, 28676, 0x22E6002B, 123.5508, 57.91946, 110.4904, -0.04897415, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x22E6002B [123.550800 57.919460 110.490400] -0.048974 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6008, 28676, 0x22E60023, 115.697, 49.8766, 109.9, -0.04897415, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x22E60023 [115.697000 49.876600 109.900000] -0.048974 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6009,  7121, 0x22E60037, 149.1204, 150.0438, 114.5627, -0.9894655, 0, 0, -0.1447686,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22E60037 [149.120400 150.043800 114.562700] -0.989466 0.000000 0.000000 -0.144769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600A, 28646, 0x22E6003F, 191.4559, 150.5234, 124.3108, -0.8391805, 0, 0, -0.543853,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x22E6003F [191.455900 150.523400 124.310800] -0.839181 0.000000 0.000000 -0.543853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600B, 28670, 0x22E60033, 146.6059, 50.08366, 115.6137, 0.9797064, 0, 0, -0.2004379,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x22E60033 [146.605900 50.083660 115.613700] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600C, 28671, 0x22E60032, 149.3905, 46.93816, 117.961, 0.9797064, 0, 0, -0.2004379,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E60032 [149.390500 46.938160 117.961000] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600D, 28671, 0x22E6002B, 138.6081, 49.16901, 113.0066, 0.9797064, 0, 0, -0.2004379,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E6002B [138.608100 49.169010 113.006600] 0.979706 0.000000 0.000000 -0.200438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600E, 14559, 0x22E60022, 97.30162, 43.26624, 109.56, -0.04897415, 0, 0, -0.9988,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x22E60022 [97.301620 43.266240 109.560000] -0.048974 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E600F,  1609, 0x22E60026, 108.0388, 121.5225, 109.1046, -0.9894655, 0, 0, -0.1447686,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x22E60026 [108.038800 121.522500 109.104600] -0.989466 0.000000 0.000000 -0.144769 */
