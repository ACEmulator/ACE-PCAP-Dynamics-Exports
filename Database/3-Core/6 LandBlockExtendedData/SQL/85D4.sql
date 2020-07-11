DELETE FROM `landblock_instance` WHERE `landblock` = 0x85D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D4001,  1154, 0x85D40011, 64.97503, 14.68733, 161.6287, -0.9180459, 0, 0, -0.3964742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85D40011 [64.975030 14.687330 161.628700] -0.918046 0.000000 0.000000 -0.396474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D4001, 0x785D4002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x785D4001, 0x785D4003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D4002,  4216, 0x85D40011, 64.97503, 14.68733, 161.6287, -0.9180459, 0, 0, -0.3964742,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x85D40011 [64.975030 14.687330 161.628700] -0.918046 0.000000 0.000000 -0.396474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D4003,  7090, 0x85D40009, 43.80955, 18.74028, 164.6138, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85D40009 [43.809550 18.740280 164.613800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D4004,  1542, 0x85D40009, 41.83171, 20.14324, 165.2207, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85D40009 [41.831710 20.143240 165.220700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D4004, 0x785D4005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D4005,  4179, 0x85D40009, 41.83171, 20.14324, 165.2207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85D40009 [41.831710 20.143240 165.220700] 1.000000 0.000000 0.000000 0.000000 */
