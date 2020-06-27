DELETE FROM `landblock_instance` WHERE `landblock` = 0x66EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC001,  1154, 0x66EC000D, 29.41156, 110.0504, -0.895, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66EC000D [29.411560 110.050400 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766EC001, 0x766EC002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x766EC001, 0x766EC003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x766EC001, 0x766EC004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x766EC001, 0x766EC005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x766EC001, 0x766EC006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x766EC001, 0x766EC007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x766EC001, 0x766EC008, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC002, 37098, 0x66EC000D, 29.41156, 110.0504, -0.895, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x66EC000D [29.411560 110.050400 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC003, 37098, 0x66EC000D, 29.82433, 112.8486, -0.895, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x66EC000D [29.824330 112.848600 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC004, 37099, 0x66EC000D, 29.61794, 111.4495, -0.895, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x66EC000D [29.617940 111.449500 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC005, 21549, 0x66EC0005, 22.5076, 112.9783, -0.8935001, 0.8934044, 0, 0, -0.4492533,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x66EC0005 [22.507600 112.978300 -0.893500] 0.893404 0.000000 0.000000 -0.449253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC006, 23563, 0x66EC0006, 22.24892, 132.845, -0.895, 0.8934044, 0, 0, -0.4492533,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x66EC0006 [22.248920 132.845000 -0.895000] 0.893404 0.000000 0.000000 -0.449253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC007, 24325, 0x66EC0005, 4.497848, 105.6788, -0.89175, 0.8934044, 0, 0, -0.4492533,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x66EC0005 [4.497848 105.678800 -0.891750] 0.893404 0.000000 0.000000 -0.449253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EC008, 14516, 0x66EC0006, 20.83109, 121.8417, -0.8924999, 0.8934044, 0, 0, -0.4492533,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x66EC0006 [20.831090 121.841700 -0.892500] 0.893404 0.000000 0.000000 -0.449253 */
