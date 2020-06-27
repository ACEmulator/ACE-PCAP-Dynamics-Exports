DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6001,  1154, 0x7EF60002, 5.918264, 30.71003, 51.87304, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF60002 [5.918264 30.710030 51.873040] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF6001, 0x77EF6002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77EF6001, 0x77EF6003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77EF6001, 0x77EF6004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x77EF6001, 0x77EF6005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x77EF6001, 0x77EF6006, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77EF6001, 0x77EF6007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6002, 37098, 0x7EF60002, 5.918264, 30.71003, 51.87304, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7EF60002 [5.918264 30.710030 51.873040] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6003, 37098, 0x7EF60002, 6.183814, 33.52596, 51.44798, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7EF60002 [6.183814 33.525960 51.447980] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6004, 37099, 0x7EF60002, 6.051039, 32.118, 51.66051, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7EF60002 [6.051039 32.118000 51.660510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6005, 24291, 0x7EF60023, 98.17581, 59.45337, 56.26642, -0.0604264, 0, 0, -0.9981726,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7EF60023 [98.175810 59.453370 56.266420] -0.060426 0.000000 0.000000 -0.998173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6006, 24292, 0x7EF60035, 158.7491, 98.32529, 53.79922, 0.4947474, 0, 0, -0.8690369,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7EF60035 [158.749100 98.325290 53.799220] 0.494747 0.000000 0.000000 -0.869037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF6007, 11541, 0x7EF60035, 161.2063, 101.0603, 53.59151, -0.9212162, 0, 0, -0.3890509,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7EF60035 [161.206300 101.060300 53.591510] -0.921216 0.000000 0.000000 -0.389051 */
