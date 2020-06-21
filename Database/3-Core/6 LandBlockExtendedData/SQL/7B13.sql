DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13001,  1154, 0x7B13002E, 125.1008, 133.5253, 18.20185, 0.779304, 0, 0, -0.626646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B13002E [125.100800 133.525300 18.201850] 0.779304 0.000000 0.000000 -0.626646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B13001, 0x77B13002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77B13001, 0x77B13003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77B13001, 0x77B13004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77B13001, 0x77B13005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x77B13001, 0x77B13006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13002,  4217, 0x7B13002E, 125.1008, 133.5253, 18.20185, 0.779304, 0, 0, -0.626646,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7B13002E [125.100800 133.525300 18.201850] 0.779304 0.000000 0.000000 -0.626646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13003, 37100, 0x7B130034, 167.5797, 82.71513, 41.07573, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7B130034 [167.579700 82.715130 41.075730] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13004, 37100, 0x7B130034, 164.755, 82.57043, 41.19631, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7B130034 [164.755000 82.570430 41.196310] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13005, 37101, 0x7B130034, 166.1674, 82.64278, 41.13602, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7B130034 [166.167400 82.642780 41.136020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B13006,  7121, 0x7B130025, 114.2198, 102.2773, 28.39175, -0.2109803, 0, 0, -0.9774903,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7B130025 [114.219800 102.277300 28.391750] -0.210980 0.000000 0.000000 -0.977490 */
