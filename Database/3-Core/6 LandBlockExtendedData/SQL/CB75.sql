DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75001,  1154, 0xCB750035, 165.9715, 98.39898, 21.985, 0.575677, 0, 0, -0.817677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB750035 [165.971500 98.398980 21.985000] 0.575677 0.000000 0.000000 -0.817677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB75001, 0x7CB75002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CB75001, 0x7CB75003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CB75001, 0x7CB75004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB75001, 0x7CB75005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CB75001, 0x7CB75006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CB75001, 0x7CB75007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75002,  8010, 0xCB750035, 165.9715, 98.39898, 21.985, 0.575677, 0, 0, -0.817677,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCB750035 [165.971500 98.398980 21.985000] 0.575677 0.000000 0.000000 -0.817677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75003,   222, 0xCB750034, 156.918, 86.6427, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCB750034 [156.918000 86.642700 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75004,   221, 0xCB750034, 159.843, 82.83688, 22.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB750034 [159.843000 82.836880 22.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75005,   221, 0xCB750034, 158.5141, 85.58128, 22.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCB750034 [158.514100 85.581280 22.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75006,   192, 0xCB750012, 63.68867, 42.27828, 22.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCB750012 [63.688670 42.278280 22.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75007,   192, 0xCB750012, 61.3833, 44.84836, 22.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCB750012 [61.383300 44.848360 22.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75008,  1542, 0xCB750012, 61.55321, 43.44439, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB750012 [61.553210 43.444390 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB75008, 0x7CB75009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB75009,  4179, 0xCB750012, 61.55321, 43.44439, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB750012 [61.553210 43.444390 22.000000] 1.000000 0.000000 0.000000 0.000000 */
