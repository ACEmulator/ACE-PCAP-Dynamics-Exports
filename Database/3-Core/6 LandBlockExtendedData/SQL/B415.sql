DELETE FROM `landblock_instance` WHERE `landblock` = 0xB415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B415001,  1154, 0xB4150022, 112.2381, 27.04085, 181.7609, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4150022 [112.238100 27.040850 181.760900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B415001, 0x7B415002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B415001, 0x7B415003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B415001, 0x7B415004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B415001, 0x7B415005, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B415002, 37100, 0xB4150022, 112.2381, 27.04085, 181.7609, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB4150022 [112.238100 27.040850 181.760900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B415003, 37100, 0xB4150022, 110.5578, 24.76561, 181.7609, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB4150022 [110.557800 24.765610 181.760900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B415004, 37101, 0xB4150022, 111.398, 25.90323, 181.7609, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB4150022 [111.398000 25.903230 181.760900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B415005,  5890, 0xB4150035, 167.2997, 119.6882, 138.4345, -0.428827, 0, 0, -0.903387,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB4150035 [167.299700 119.688200 138.434500] -0.428827 0.000000 0.000000 -0.903387 */
