DELETE FROM `landblock_instance` WHERE `landblock` = 0x9542;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542001,  1154, 0x95420029, 138.3523, 8.239177, 40.029, -0.898987, 0, 0, -0.437976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95420029 [138.352300 8.239177 40.029000] -0.898987 0.000000 0.000000 -0.437976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79542001, 0x79542002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79542001, 0x79542003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79542001, 0x79542004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79542001, 0x79542005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79542001, 0x79542006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79542001, 0x79542007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79542001, 0x79542008, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542002,  9242, 0x95420029, 138.3523, 8.239177, 40.029, -0.898987, 0, 0, -0.437976,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x95420029 [138.352300 8.239177 40.029000] -0.898987 0.000000 0.000000 -0.437976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542003,  1626, 0x95420023, 105.3085, 69.34463, 40.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95420023 [105.308500 69.344630 40.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542004,  1626, 0x95420024, 103.2017, 75.25745, 39.19764, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95420024 [103.201700 75.257450 39.197640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542005,  1762, 0x95420029, 139.4118, 14.26865, 40.0025, -0.898987, 0, 0, -0.437976,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x95420029 [139.411800 14.268650 40.002500] -0.898987 0.000000 0.000000 -0.437976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542006, 10770, 0x95420033, 148.8238, 71.30239, 45.31295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x95420033 [148.823800 71.302390 45.312950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542007, 10770, 0x95420033, 147.2554, 67.97671, 43.82701, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x95420033 [147.255400 67.976710 43.827010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542008,  1626, 0x95420031, 144.2802, 16.68892, 40.33893, -0.898987, 0, 0, -0.437976,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95420031 [144.280200 16.688920 40.338930] -0.898987 0.000000 0.000000 -0.437976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79542009,  1542, 0x95420024, 107.5061, 73.23953, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95420024 [107.506100 73.239530 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79542009, 0x7954200A, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x79542009, 0x7954200B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954200A,  4379, 0x95420024, 107.5061, 73.23953, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95420024 [107.506100 73.239530 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954200B,  4180, 0x95420024, 103.5111, 73.56354, 39.60911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95420024 [103.511100 73.563540 39.609110] 1.000000 0.000000 0.000000 0.000000 */
