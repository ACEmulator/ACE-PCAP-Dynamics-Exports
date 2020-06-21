DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22001,  1154, 0x9B220002, 15, 25, 108.0033, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B220002 [15.000000 25.000000 108.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B22001, 0x79B22002, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x79B22001, 0x79B22003, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x79B22001, 0x79B22004, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x79B22001, 0x79B22005, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79B22001, 0x79B22006, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79B22001, 0x79B22007, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x79B22001, 0x79B22008, '2019-02-10 00:00:00') /* Revenant */
     , (0x79B22001, 0x79B22009, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22002,  6077, 0x9B220002, 15, 25, 108.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220002 [15.000000 25.000000 108.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22003,  6077, 0x9B220002, 10, 25, 108.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220002 [10.000000 25.000000 108.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22004,  6077, 0x9B220002, 5, 25, 108.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0x9B220002 [5.000000 25.000000 108.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22005, 37100, 0x9B220040, 182.1967, 189.805, 170.025, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B220040 [182.196700 189.805000 170.025000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22006, 37100, 0x9B220040, 184.4739, 188.1273, 170.025, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B220040 [184.473900 188.127300 170.025000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22007, 37101, 0x9B220040, 183.3353, 188.9661, 170.025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9B220040 [183.335300 188.966100 170.025000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22008,   619, 0x9B22003B, 171.284, 55.96254, 184.7318, 0.7096934, 0, 0, -0.7045107,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B22003B [171.284000 55.962540 184.731800] 0.709693 0.000000 0.000000 -0.704511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B22009,  7333, 0x9B220039, 190.6249, 17.6442, 199.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9B220039 [190.624900 17.644200 199.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2200A,  1542, 0x9B22003B, 171.9428, 48.67022, 188.7065, 0.7096934, 0, 0, -0.7045107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B22003B [171.942800 48.670220 188.706500] 0.709693 0.000000 0.000000 -0.704511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B2200A, 0x79B2200B, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2200B,  8041, 0x9B22003B, 171.9428, 48.67022, 188.7065, 0.7096934, 0, 0, -0.7045107,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9B22003B [171.942800 48.670220 188.706500] 0.709693 0.000000 0.000000 -0.704511 */
