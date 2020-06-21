DELETE FROM `landblock_instance` WHERE `landblock` = 0x4542;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542001,  1154, 0x45420032, 149.5398, 38.59208, 19.9979, 0.2603093, 0, 0, -0.9655253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45420032 [149.539800 38.592080 19.997900] 0.260309 0.000000 0.000000 -0.965525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74542001, 0x74542002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74542001, 0x74542003, '2019-02-10 00:00:00') /* Caustic */
     , (0x74542001, 0x74542004, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74542001, 0x74542005, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x74542001, 0x74542006, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74542001, 0x74542007, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x74542001, 0x74542008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74542001, 0x74542009, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542002,  7982, 0x45420032, 149.5398, 38.59208, 19.9979, 0.2603093, 0, 0, -0.9655253,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45420032 [149.539800 38.592080 19.997900] 0.260309 0.000000 0.000000 -0.965525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542003, 14516, 0x4542003B, 188.8479, 49.52921, 20.0075, 0.7072258, 0, 0, -0.7069877,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4542003B [188.847900 49.529210 20.007500] 0.707226 0.000000 0.000000 -0.706988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542004, 23562, 0x4542003B, 187.8338, 69.03114, 20.005, 0.8400487, 0, 0, -0.542511,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4542003B [187.833800 69.031140 20.005000] 0.840049 0.000000 0.000000 -0.542511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542005, 27984, 0x4542003D, 182.0924, 108.2963, 19.82047, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x4542003D [182.092400 108.296300 19.820470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542006, 27987, 0x4542003D, 186.0936, 108.7867, 19.46055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x4542003D [186.093600 108.786700 19.460550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542007, 26019, 0x4542003D, 178.1869, 106.0056, 20.03846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x4542003D [178.186900 106.005600 20.038460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542008, 36830, 0x45420025, 100.3122, 105.9803, 20.01, -0.8251902, 0, 0, -0.564855,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45420025 [100.312200 105.980300 20.010000] -0.825190 0.000000 0.000000 -0.564855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74542009, 23616, 0x4542002E, 143.9537, 123.2067, 20, -0.8281981, 0, 0, -0.5604355,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4542002E [143.953700 123.206700 20.000000] -0.828198 0.000000 0.000000 -0.560436 */
