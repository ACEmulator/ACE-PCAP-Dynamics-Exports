DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F26001,  1154, 0x9F260011, 71.81886, 4.64074, 259.9959, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F260011 [71.818860 4.640740 259.995900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F26001, 0x79F26002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79F26001, 0x79F26003, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79F26001, 0x79F26004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79F26001, 0x79F26005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F26002, 37100, 0x9F260011, 71.81886, 4.64074, 259.9959, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9F260011 [71.818860 4.640740 259.995900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F26003, 37101, 0x9F260011, 71.4197, 7.267085, 258.7352, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9F260011 [71.419700 7.267085 258.735200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F26004, 37100, 0x9F260011, 70.49705, 9.05837, 257.6044, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9F260011 [70.497050 9.058370 257.604400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F26005, 37100, 0x9F260019, 72.92618, 7.539974, 259.4036, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9F260019 [72.926180 7.539974 259.403600] 0.777146 0.000000 0.000000 -0.629320 */
