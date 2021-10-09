DELETE FROM `landblock_instance` WHERE `landblock` = 0xB919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919001,  1154, 0xB919001A, 81.64544, 32.4522, 142.5344, 0.049639, 0, 0, -0.998767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB919001A [81.645440 32.452200 142.534400] 0.049639 0.000000 0.000000 -0.998767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B919001, 0x7B919002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B919001, 0x7B919003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B919001, 0x7B919004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B919001, 0x7B919005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B919001, 0x7B919006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B919001, 0x7B919007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B919001, 0x7B919008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B919001, 0x7B919009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919002,  8141, 0xB919001A, 81.64544, 32.4522, 142.5344, 0.049639, 0, 0, -0.998767,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB919001A [81.645440 32.452200 142.534400] 0.049639 0.000000 0.000000 -0.998767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919003,  4254, 0xB9190004, 21.95403, 74.06059, 131.6654, -0.141051, 0, 0, -0.990002,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9190004 [21.954030 74.060590 131.665400] -0.141051 0.000000 0.000000 -0.990002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919004,  7084, 0xB919001F, 73.7949, 165.73, 148.9871, -0.994361, 0, 0, -0.106051,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB919001F [73.794900 165.730000 148.987100] -0.994361 0.000000 0.000000 -0.106051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919005,  1989, 0xB9190016, 64.51115, 143.4153, 156.1113, 0.941939, 0, 0, -0.335785,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB9190016 [64.511150 143.415300 156.111300] 0.941939 0.000000 0.000000 -0.335785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919006, 37100, 0xB9190034, 166.4585, 77.66954, 194.2833, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9190034 [166.458500 77.669540 194.283300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919007, 37100, 0xB9190034, 163.8551, 76.56398, 194.2833, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9190034 [163.855100 76.563980 194.283300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919008, 37101, 0xB9190034, 165.1568, 77.11676, 194.2833, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB9190034 [165.156800 77.116760 194.283300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B919009,  1610, 0xB919000B, 35.5946, 62.01274, 134.3388, -0.141051, 0, 0, -0.990002,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB919000B [35.594600 62.012740 134.338800] -0.141051 0.000000 0.000000 -0.990002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91900A,  1542, 0xB9190016, 65.5409, 128.6537, 151.1021, 0.543718, 0, 0, -0.839268, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9190016 [65.540900 128.653700 151.102100] 0.543718 0.000000 0.000000 -0.839268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91900A, 0x7B91900B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91900B, 42528, 0xB9190016, 65.5409, 128.6537, 151.1021, 0.543718, 0, 0, -0.839268,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9190016 [65.540900 128.653700 151.102100] 0.543718 0.000000 0.000000 -0.839268 */
