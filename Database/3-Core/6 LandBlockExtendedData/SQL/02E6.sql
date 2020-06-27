DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E600E,  7779, 0x02E60149, 70, -342, -18, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Mi Krau-Li's Sarcophagus */
/* @teleloc 0x02E60149 [70.000000 -342.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6048,  7615, 0x02E6025A, 70, -460, -6.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E6025A [70.000000 -460.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6058,  7615, 0x02E602B0, 70, -120, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E602B0 [70.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6059,  1154, 0x02E602B8, 83.7687, -50.1487, 0.002499998, 0.6339138, 0, 0, 0.7734037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E602B8 [83.768700 -50.148700 0.002500] 0.633914 0.000000 0.000000 0.773404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E6059, 0x702E605A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E605B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E605C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E605D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E605E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E605F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6060, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6061, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6062, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6063, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6064, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6065, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6066, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6067, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6068, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6069, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E606F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6070, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6071, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6072, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6073, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6074, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6075, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6076, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6077, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6078, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6079, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E607F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6080, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6081, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6082, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6083, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6084, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6085, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6086, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6087, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6088, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6089, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E608A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E608B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E608C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E608D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x702E6059, 0x702E608E, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x702E6059, 0x702E608F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6090, '2019-02-10 00:00:00') /* Enchanted Mnemosyne (43838) */
     , (0x702E6059, 0x702E6091, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6092, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6093, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6094, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6095, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E6096, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x702E6059, 0x702E6097, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6098, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E6099, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E609F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A0, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A1, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A2, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A3, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A4, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A5, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A6, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A7, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A8, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60A9, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x702E6059, 0x702E60AA, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x702E6059, 0x702E60AB, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605A,  1761, 0x02E602B8, 83.7687, -50.1487, 0.002499998, 0.6339138, 0, 0, 0.7734037,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E602B8 [83.768700 -50.148700 0.002500] 0.633914 0.000000 0.000000 0.773404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605B,  1761, 0x02E602B7, 83.8601, -39.7254, 0.002499998, 0.501035, 0, 0, 0.865427,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E602B7 [83.860100 -39.725400 0.002500] 0.501035 0.000000 0.000000 0.865427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605C,  1761, 0x02E602B6, 83.1867, -30.4094, 0.002499998, 0.634983, 0, 0, 0.772526,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E602B6 [83.186700 -30.409400 0.002500] 0.634983 0.000000 0.000000 0.772526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605D,  1761, 0x02E602B5, 83.3366, -19.8283, 0.002499998, 0.6080243, 0, 0, 0.7939184,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E602B5 [83.336600 -19.828300 0.002500] 0.608024 0.000000 0.000000 0.793918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605E,  1761, 0x02E602B9, 83.6302, -60.6079, 0.002499998, 0.7005829, 0, 0, 0.713571,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E602B9 [83.630200 -60.607900 0.002500] 0.700583 0.000000 0.000000 0.713571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E605F,  1761, 0x02E6025E, 89.3597, -0.366965, -5.9975, -0.5931437, 0, 0, -0.8050966,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6025E [89.359700 -0.366965 -5.997500] -0.593144 0.000000 0.000000 -0.805097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6060,  1761, 0x02E60245, 49.6011, 0.23596, -5.9975, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60245 [49.601100 0.235960 -5.997500] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6061,  1761, 0x02E60245, 52.5683, 0.936033, -5.9975, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60245 [52.568300 0.936033 -5.997500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6062,  1761, 0x02E6029A, 56.4525, -60.1018, 0.002499998, -0.685008, 0, 0, 0.728536,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6029A [56.452500 -60.101800 0.002500] -0.685008 0.000000 0.000000 0.728536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6063,  1761, 0x02E60299, 56.4624, -49.8383, 0.002499998, -0.693267, 0, 0, 0.720681,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60299 [56.462400 -49.838300 0.002500] -0.693267 0.000000 0.000000 0.720681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6064,  1761, 0x02E60298, 56.3871, -39.9841, 0.002499998, -0.635704, 0, 0, 0.771933,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60298 [56.387100 -39.984100 0.002500] -0.635704 0.000000 0.000000 0.771933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6065,  1761, 0x02E60297, 55.7843, -29.7876, 0.002499998, -0.657424, 0, 0, 0.753521,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60297 [55.784300 -29.787600 0.002500] -0.657424 0.000000 0.000000 0.753521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6066,  1761, 0x02E60296, 56.4898, -20.0522, 0.002499998, -0.53425, 0, 0, 0.845326,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60296 [56.489800 -20.052200 0.002500] -0.534250 0.000000 0.000000 0.845326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6067,  1761, 0x02E60270, 97.1893, -20.267, -5.9975, 0.995846, 0, 0, -0.09105301,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60270 [97.189300 -20.267000 -5.997500] 0.995846 0.000000 0.000000 -0.091053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6068,  1761, 0x02E60270, 102.085, -20.7385, -5.9975, 0.9921368, 0, 0, 0.125158,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60270 [102.085000 -20.738500 -5.997500] 0.992137 0.000000 0.000000 0.125158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6069,  1761, 0x02E60239, 39.6391, -8.97914, -5.9975, 0.9997389, 0, 0, 0.022851,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60239 [39.639100 -8.979140 -5.997500] 0.999739 0.000000 0.000000 0.022851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606A,  1761, 0x02E60239, 40.7993, -12.6122, -5.9975, 0.9986739, 0, 0, -0.051483,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60239 [40.799300 -12.612200 -5.997500] 0.998674 0.000000 0.000000 -0.051483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606B,  1761, 0x02E6026F, 99.4627, -5.65067, -5.9975, -0.9943854, 0, 0, -0.105819,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6026F [99.462700 -5.650670 -5.997500] -0.994385 0.000000 0.000000 -0.105819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606C,  1761, 0x02E60271, 97.3326, -34.5633, -5.9975, 0.9976783, 0, 0, -0.06810202,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60271 [97.332600 -34.563300 -5.997500] 0.997678 0.000000 0.000000 -0.068102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606D,  1761, 0x02E60271, 101.764, -33.0767, -5.9975, 0.9998793, 0, 0, -0.015538,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60271 [101.764000 -33.076700 -5.997500] 0.999879 0.000000 0.000000 -0.015538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606E,  1761, 0x02E6023C, 40.0137, -39.3653, -5.9975, 0.999883, 0, 0, -0.015295,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6023C [40.013700 -39.365300 -5.997500] 0.999883 0.000000 0.000000 -0.015295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E606F,  1761, 0x02E6023C, 41.8337, -37.0611, -5.9975, 0.9924164, 0, 0, 0.122921,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6023C [41.833700 -37.061100 -5.997500] 0.992416 0.000000 0.000000 0.122921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6070,  1761, 0x02E60198, 49.8756, -79.2754, -11.9975, 0.9986337, 0, 0, 0.05225598,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60198 [49.875600 -79.275400 -11.997500] 0.998634 0.000000 0.000000 0.052256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6071,  1761, 0x02E60199, 50.2298, -94.8219, -11.9975, 0.983939, 0, 0, 0.178505,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60199 [50.229800 -94.821900 -11.997500] 0.983939 0.000000 0.000000 0.178505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6072,  1761, 0x02E60199, 48.1031, -94.5169, -11.9975, 0.9969375, 0, 0, -0.07820304,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60199 [48.103100 -94.516900 -11.997500] 0.996938 0.000000 0.000000 -0.078203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6073,  1761, 0x02E60177, 18.5571, -76.1565, -11.9975, 0.9259052, 0, 0, -0.3777561,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60177 [18.557100 -76.156500 -11.997500] 0.925905 0.000000 0.000000 -0.377756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6074,  1761, 0x02E60169, 9.50353, -90.3428, -11.9975, 0.9993655, 0, 0, 0.03561698,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60169 [9.503530 -90.342800 -11.997500] 0.999366 0.000000 0.000000 0.035617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6075,  1761, 0x02E6019C, 47.2755, -121.973, -11.9975, 0.9811348, 0, 0, 0.193325,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6019C [47.275500 -121.973000 -11.997500] 0.981135 0.000000 0.000000 0.193325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6076,  1761, 0x02E6019C, 47.2988, -119.804, -11.9975, 0.9999852, 0, 0, -0.005450051,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6019C [47.298800 -119.804000 -11.997500] 0.999985 0.000000 0.000000 -0.005450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6077,  1761, 0x02E6019C, 51.4251, -121.383, -11.9975, 0.9846148, 0, 0, 0.174739,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6019C [51.425100 -121.383000 -11.997500] 0.984615 0.000000 0.000000 0.174739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6078,  1761, 0x02E6016C, 9.36294, -119.116, -11.9975, 0.9969825, 0, 0, 0.07762704,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6016C [9.362940 -119.116000 -11.997500] 0.996983 0.000000 0.000000 0.077627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6079,  1761, 0x02E6016C, 11.7222, -117.516, -11.9975, 0.9998946, 0, 0, -0.01452199,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6016C [11.722200 -117.516000 -11.997500] 0.999895 0.000000 0.000000 -0.014522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607A,  1761, 0x02E6016C, 8.61238, -117.069, -11.9975, 0.9467835, 0, 0, 0.3218712,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6016C [8.612380 -117.069000 -11.997500] 0.946784 0.000000 0.000000 0.321871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607B,  1761, 0x02E60173, 9.66101, -179.325, -11.9975, 0.9994445, 0, 0, 0.03332701,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60173 [9.661010 -179.325000 -11.997500] 0.999445 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607C,  1761, 0x02E60182, 33.3172, -191.479, -11.9975, -0.7109721, 0, 0, -0.7032201,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60182 [33.317200 -191.479000 -11.997500] -0.710972 0.000000 0.000000 -0.703220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607D,  1761, 0x02E6018B, 42.4636, -191.579, -11.9975, -0.7109721, 0, 0, -0.7032201,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6018B [42.463600 -191.579000 -11.997500] -0.710972 0.000000 0.000000 -0.703220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607E,  1761, 0x02E6018B, 35.8356, -191.506, -11.9975, -0.7109721, 0, 0, -0.7032201,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6018B [35.835600 -191.506000 -11.997500] -0.710972 0.000000 0.000000 -0.703220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E607F,  1761, 0x02E60189, 39.1147, -145.732, -11.9975, 0.9784519, 0, 0, -0.206475,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60189 [39.114700 -145.732000 -11.997500] 0.978452 0.000000 0.000000 -0.206475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6080,  1761, 0x02E60188, 39.79027, -144.2502, -11.9975, 0.9074538, 0, 0, -0.4201519,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60188 [39.790270 -144.250200 -11.997500] 0.907454 0.000000 0.000000 -0.420152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6081,  1762, 0x02E6013F, 73.1778, -209.972, -17.9975, -0.699757, 0, 0, 0.714381,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E6013F [73.177800 -209.972000 -17.997500] -0.699757 0.000000 0.000000 0.714381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6082,  1762, 0x02E6013F, 67.2282, -209.922, -17.9975, -0.8119672, 0, 0, -0.5837031,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E6013F [67.228200 -209.922000 -17.997500] -0.811967 0.000000 0.000000 -0.583703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6083,  1762, 0x02E601D6, 80.703, -193.154, -11.9975, -0.848494, 0, 0, 0.529205,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601D6 [80.703000 -193.154000 -11.997500] -0.848494 0.000000 0.000000 0.529205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6084,  1762, 0x02E60111, 71.58, -254.373, -23.9975, 0.9999799, 0, 0, 0.00633353,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60111 [71.580000 -254.373000 -23.997500] 0.999980 0.000000 0.000000 0.006334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6085,  1762, 0x02E60111, 68.7611, -253.615, -23.9975, 0.999788, 0, 0, -0.0205881,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60111 [68.761100 -253.615000 -23.997500] 0.999788 0.000000 0.000000 -0.020588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6086,  1762, 0x02E60113, 69.3193, -272.337, -23.9975, 0.9938101, 0, 0, -0.111092,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60113 [69.319300 -272.337000 -23.997500] 0.993810 0.000000 0.000000 -0.111092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6087,  1762, 0x02E60147, 68.1218, -320.935, -17.9975, 0.9879278, 0, 0, 0.154915,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60147 [68.121800 -320.935000 -17.997500] 0.987928 0.000000 0.000000 0.154915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6088,  1762, 0x02E60147, 72.6002, -321.355, -17.9975, 0.989597, 0, 0, 0.143867,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60147 [72.600200 -321.355000 -17.997500] 0.989597 0.000000 0.000000 0.143867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6089,  1762, 0x02E6013D, 56.8314, -332.64, -17.9975, 0.9669606, 0, 0, -0.2549259,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E6013D [56.831400 -332.640000 -17.997500] 0.966961 0.000000 0.000000 -0.254926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608A,  1762, 0x02E6011E, 110.967, -281.588, -23.9975, -0.9948803, 0, 0, -0.10106,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E6011E [110.967000 -281.588000 -23.997500] -0.994880 0.000000 0.000000 -0.101060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608B,  1762, 0x02E6011E, 113.51, -279.209, -23.9975, -0.8318002, 0, 0, -0.5550752,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E6011E [113.510000 -279.209000 -23.997500] -0.831800 0.000000 0.000000 -0.555075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608C,  1762, 0x02E60106, 30.3999, -272.001, -23.9975, 0.9996876, 0, 0, -0.02499699,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60106 [30.399900 -272.001000 -23.997500] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608D, 22208, 0x02E60122, 123.934, -289.578, -23.9975, -0.9040564, 0, 0, -0.4274132,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x02E60122 [123.934000 -289.578000 -23.997500] -0.904056 0.000000 0.000000 -0.427413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608E, 22208, 0x02E60102, 16.4245, -290.601, -23.9975, -0.8222309, 0, 0, 0.569154,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x02E60102 [16.424500 -290.601000 -23.997500] -0.822231 0.000000 0.000000 0.569154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E608F,  1762, 0x02E60157, 94.3619, -329.938, -17.9975, -0.8542234, 0, 0, -0.5199062,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60157 [94.361900 -329.938000 -17.997500] -0.854223 0.000000 0.000000 -0.519906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6090, 43838, 0x02E60124, 127.73, -288.915, -24, -0.9244448, 0, 0, 0.3813159,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x02E60124 [127.730000 -288.915000 -24.000000] -0.924445 0.000000 0.000000 0.381316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6091,  1762, 0x02E601B0, 56.536, -370.772, -11.9975, 0.7210167, 0, 0, 0.6929177,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601B0 [56.536000 -370.772000 -11.997500] 0.721017 0.000000 0.000000 0.692918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6092,  1762, 0x02E601C7, 69.8882, -390.1, -11.9975, 0.9996852, 0, 0, -0.025092,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601C7 [69.888200 -390.100000 -11.997500] 0.999685 0.000000 0.000000 -0.025092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6093,  1762, 0x02E601E0, 80, -381.558, -11.9975, 0.9996875, 0, 0, 0.02499761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601E0 [80.000000 -381.558000 -11.997500] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6094,  1762, 0x02E601CD, 70.589, -410.045, -11.9975, 0.9772813, 0, 0, -0.2119461,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601CD [70.589000 -410.045000 -11.997500] 0.977281 0.000000 0.000000 -0.211946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6095,  1762, 0x02E601CD, 65.8527, -410.188, -11.9975, 0.71617, 0, 0, -0.6979259,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E601CD [65.852700 -410.188000 -11.997500] 0.716170 0.000000 0.000000 -0.697926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6096, 22208, 0x02E601E6, 81.9092, -411.814, -11.9975, 0.9800667, 0, 0, 0.1986689,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x02E601E6 [81.909200 -411.814000 -11.997500] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6097,  1761, 0x02E60176, 19.76546, -74.75597, -11.9975, -0.2310115, 0, 0, -0.972951,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60176 [19.765460 -74.755970 -11.997500] -0.231012 0.000000 0.000000 -0.972951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6098,  1761, 0x02E601FE, 97.2313, -187.268, -11.9975, -0.7092121, 0, 0, 0.7049951,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E601FE [97.231300 -187.268000 -11.997500] -0.709212 0.000000 0.000000 0.704995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E6099,  1761, 0x02E601FE, 95.3319, -191.871, -11.9975, -0.6834528, 0, 0, 0.7299947,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E601FE [95.331900 -191.871000 -11.997500] -0.683453 0.000000 0.000000 0.729995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609A,  1761, 0x02E6020D, 111.469, -190.224, -11.9975, 0.7893528, 0, 0, -0.6139398,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6020D [111.469000 -190.224000 -11.997500] 0.789353 0.000000 0.000000 -0.613940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609B,  1761, 0x02E60222, 130.593, -176.155, -11.9975, -0.9963086, 0, 0, 0.08584397,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60222 [130.593000 -176.155000 -11.997500] -0.996309 0.000000 0.000000 0.085844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609C,  1761, 0x02E6021C, 129.346, -128.055, -11.9975, 0.9931096, 0, 0, 0.117189,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6021C [129.346000 -128.055000 -11.997500] 0.993110 0.000000 0.000000 0.117189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609D,  1761, 0x02E6021C, 132.133, -129.006, -11.9975, 0.9993325, 0, 0, -0.03653112,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6021C [132.133000 -129.006000 -11.997500] 0.999333 0.000000 0.000000 -0.036531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609E,  1761, 0x02E6021C, 127.197, -129.042, -11.9975, 0.9802755, 0, 0, -0.1976361,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6021C [127.197000 -129.042000 -11.997500] 0.980276 0.000000 0.000000 -0.197636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E609F,  1761, 0x02E60219, 131.403, -97.7359, -11.9975, 0.9943512, 0, 0, 0.10614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60219 [131.403000 -97.735900 -11.997500] 0.994351 0.000000 0.000000 0.106140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A0,  1761, 0x02E60219, 129.274, -96.6035, -11.9975, 0.9999979, 0, 0, 0.002043,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60219 [129.274000 -96.603500 -11.997500] 0.999998 0.000000 0.000000 0.002043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A1,  1761, 0x02E60218, 129.662, -89.6746, -11.9975, 0.9943512, 0, 0, 0.10614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60218 [129.662000 -89.674600 -11.997500] 0.994351 0.000000 0.000000 0.106140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A2,  1761, 0x02E60210, 124.641, -79.6231, -11.9975, 0.934154, 0, 0, 0.35687,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60210 [124.641000 -79.623100 -11.997500] 0.934154 0.000000 0.000000 0.356870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A3,  1761, 0x02E60272, 97.53928, -35.05709, -5.9975, 0.9999995, 0, 0, -0.001018164,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60272 [97.539280 -35.057090 -5.997500] 1.000000 0.000000 0.000000 -0.001018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A4,  1761, 0x02E60196, 48.86135, -74.04391, -11.9975, -0.9637082, 0, 0, -0.2669578,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60196 [48.861350 -74.043910 -11.997500] -0.963708 0.000000 0.000000 -0.266958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A5,  1761, 0x02E6023C, 39.13279, -35.50841, -5.9975, 0.09181309, 0, 0, -0.9957762,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6023C [39.132790 -35.508410 -5.997500] 0.091813 0.000000 0.000000 -0.995776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A6,  1761, 0x02E60198, 49.48212, -77.18136, -11.9975, 0.03996181, 0, 0, -0.9992012,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60198 [49.482120 -77.181360 -11.997500] 0.039962 0.000000 0.000000 -0.999201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A7,  1761, 0x02E6025E, 85.67585, -0.1788124, -5.9975, 0.7204444, 0, 0, -0.6935127,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E6025E [85.675850 -0.178812 -5.997500] 0.720444 0.000000 0.000000 -0.693513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A8,  1761, 0x02E60270, 95.12556, -19.17795, -5.9975, 0.5800622, 0, 0, -0.8145722,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60270 [95.125560 -19.177950 -5.997500] 0.580062 0.000000 0.000000 -0.814572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60A9,  1761, 0x02E60271, 96.49766, -32.34015, -5.9975, 0.3778176, 0, 0, -0.9258801,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60271 [96.497660 -32.340150 -5.997500] 0.377818 0.000000 0.000000 -0.925880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AA,  1762, 0x02E60111, 73.65172, -247.8768, -23.9975, -0.1389141, 0, 0, -0.9903044,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x02E60111 [73.651720 -247.876800 -23.997500] -0.138914 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AB,  1761, 0x02E60181, 28.84648, -182.229, -11.9975, -0.8034078, 0, 0, -0.5954291,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x02E60181 [28.846480 -182.229000 -11.997500] -0.803408 0.000000 0.000000 -0.595429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AC,  1542, 0x02E602B7, 83.2036, -40.9325, 0.079, 0.8142739, 0, 0, -0.5804809, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E602B7 [83.203600 -40.932500 0.079000] 0.814274 0.000000 0.000000 -0.580481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E60AC, 0x702E60AD, '2019-02-10 00:00:00') /* Brodor's Epitaph (7778) */
     , (0x702E60AC, 0x702E60AE, '2019-02-10 00:00:00') /* Mi Krau-Li's Jitte (7770) */
     , (0x702E60AC, 0x702E60AF, '2019-02-10 00:00:00') /* Acid Partizan (30594) */
     , (0x702E60AC, 0x702E60B0, '2019-02-10 00:00:00') /* Leather Gauntlets (25642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AD,  7778, 0x02E602B7, 83.2036, -40.9325, 0.079, 0.8142739, 0, 0, -0.5804809,  True, '2019-02-10 00:00:00'); /* Brodor's Epitaph */
/* @teleloc 0x02E602B7 [83.203600 -40.932500 0.079000] 0.814274 0.000000 0.000000 -0.580481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AE,  7770, 0x02E601E6, 79.8746, -408.532, -11.974, 0.9067689, 0, 0, 0.421628,  True, '2019-02-10 00:00:00'); /* Mi Krau-Li's Jitte */
/* @teleloc 0x02E601E6 [79.874600 -408.532000 -11.974000] 0.906769 0.000000 0.000000 0.421628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60AF, 30594, 0x02E602AB, 70.52449, -69.57956, 0, 0.9978886, 0, 0, -0.06494885,  True, '2019-02-10 00:00:00'); /* Acid Partizan */
/* @teleloc 0x02E602AB [70.524490 -69.579560 0.000000] 0.997889 0.000000 0.000000 -0.064949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E60B0, 25642, 0x02E602AB, 70.13488, -73.78358, 0, 0.9963785, 0, 0, -0.08502799,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0x02E602AB [70.134880 -73.783580 0.000000] 0.996379 0.000000 0.000000 -0.085028 */
