DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2E001,  1154, 0xBE2E0011, 66.84486, 12.04184, 217.304, 0.9948973, 0, 0, -0.1008927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE2E0011 [66.844860 12.041840 217.304000] 0.994897 0.000000 0.000000 -0.100893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE2E001, 0x7BE2E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BE2E001, 0x7BE2E003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE2E001, 0x7BE2E004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE2E001, 0x7BE2E005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2E002,  1757, 0xBE2E0011, 66.84486, 12.04184, 217.304, 0.9948973, 0, 0, -0.1008927,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBE2E0011 [66.844860 12.041840 217.304000] 0.994897 0.000000 0.000000 -0.100893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2E003, 37100, 0xBE2E0023, 101.6177, 54.8657, 258.185, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE2E0023 [101.617700 54.865700 258.185000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2E004, 37100, 0xBE2E0023, 103.0157, 52.40694, 258.185, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE2E0023 [103.015700 52.406940 258.185000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE2E005, 37101, 0xBE2E0023, 102.3167, 53.63632, 258.185, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBE2E0023 [102.316700 53.636320 258.185000] 0.887011 0.000000 0.000000 -0.461749 */
