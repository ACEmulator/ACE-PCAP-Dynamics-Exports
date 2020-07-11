DELETE FROM `landblock_instance` WHERE `landblock` = 0x218D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D001,  1154, 0x218D0013, 63.39193, 48.15757, 210.0071, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x218D0013 [63.391930 48.157570 210.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218D001, 0x7218D002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7218D001, 0x7218D003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7218D001, 0x7218D004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7218D001, 0x7218D005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7218D001, 0x7218D006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7218D001, 0x7218D007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7218D001, 0x7218D008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7218D001, 0x7218D009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D002,  7346, 0x218D0013, 63.39193, 48.15757, 210.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x218D0013 [63.391930 48.157570 210.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D003,  7086, 0x218D0012, 64.73701, 42.04728, 207.5268, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x218D0012 [64.737010 42.047280 207.526800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D004,  7086, 0x218D0012, 69.99364, 44.47284, 208.5375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x218D0012 [69.993640 44.472840 208.537500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D005, 36830, 0x218D0017, 49.85218, 150.5731, 219.2383, 0.6697032, 0, 0, -0.7426288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x218D0017 [49.852180 150.573100 219.238300] 0.669703 0.000000 0.000000 -0.742629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D006, 36830, 0x218D001F, 75.53007, 147.9361, 208.5392, 0.2413498, 0, 0, -0.9704382,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x218D001F [75.530070 147.936100 208.539200] 0.241350 0.000000 0.000000 -0.970438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D007, 36832, 0x218D000D, 26.26173, 109.6108, 229.0676, -0.9963495, 0, 0, -0.0853687,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x218D000D [26.261730 109.610800 229.067600] -0.996350 0.000000 0.000000 -0.085369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D008,  7982, 0x218D003E, 169.0314, 122.8669, 171.8184, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x218D003E [169.031400 122.866900 171.818400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D009,  7982, 0x218D003E, 169.7184, 128.4111, 171.8184, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x218D003E [169.718400 128.411100 171.818400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D00A,  1542, 0x218D0012, 67.55224, 47.35026, 209.7293, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x218D0012 [67.552240 47.350260 209.729300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218D00A, 0x7218D00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218D00B,  4179, 0x218D0012, 67.55224, 47.35026, 209.7293, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x218D0012 [67.552240 47.350260 209.729300] 0.999048 0.000000 0.000000 -0.043619 */
