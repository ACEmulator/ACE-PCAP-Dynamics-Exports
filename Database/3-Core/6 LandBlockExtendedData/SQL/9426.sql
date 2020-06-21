DELETE FROM `landblock_instance` WHERE `landblock` = 0x9426;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426001,  1154, 0x9426000D, 41.19419, 101.8827, 143.4807, 0.8678393, 0, 0, -0.496845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9426000D [41.194190 101.882700 143.480700] 0.867839 0.000000 0.000000 -0.496845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79426001, 0x79426002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x79426001, 0x79426003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79426001, 0x79426004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79426001, 0x79426005, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79426001, 0x79426006, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79426001, 0x79426007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79426001, 0x79426008, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79426001, 0x79426009, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x79426001, 0x7942600A, '2019-02-10 00:00:00') /* Shroud Cabal Forager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426002,  8968, 0x9426000D, 41.19419, 101.8827, 143.4807, 0.8678393, 0, 0, -0.496845,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9426000D [41.194190 101.882700 143.480700] 0.867839 0.000000 0.000000 -0.496845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426003,  4255, 0x9426001D, 84.14793, 110.1038, 135.0152, -0.4428125, 0, 0, -0.8966143,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9426001D [84.147930 110.103800 135.015200] -0.442813 0.000000 0.000000 -0.896614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426004,  7179, 0x94260014, 50.58195, 95.93909, 133.7924, 0.8678393, 0, 0, -0.496845,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x94260014 [50.581950 95.939090 133.792400] 0.867839 0.000000 0.000000 -0.496845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426005,  5748, 0x9426001D, 77.52522, 96.95081, 133.0001, -0.4428125, 0, 0, -0.8966143,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9426001D [77.525220 96.950810 133.000100] -0.442813 0.000000 0.000000 -0.896614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426006, 21170, 0x94260015, 53.93094, 108.5432, 134.5575, -0.4428125, 0, 0, -0.8966143,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x94260015 [53.930940 108.543200 134.557500] -0.442813 0.000000 0.000000 -0.896614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426007,  4217, 0x9426000E, 43.049, 136.6462, 149.5812, 0.8678393, 0, 0, -0.496845,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9426000E [43.049000 136.646200 149.581200] 0.867839 0.000000 0.000000 -0.496845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426008, 37100, 0x9426001D, 81.75949, 118.95, 134.4449, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9426001D [81.759490 118.950000 134.444900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79426009, 37101, 0x9426001D, 80.69355, 119.7935, 134.1784, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9426001D [80.693550 119.793500 134.178400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942600A, 37100, 0x9426001D, 78.61295, 118.8859, 133.6582, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9426001D [78.612950 118.885900 133.658200] 0.939693 0.000000 0.000000 -0.342020 */