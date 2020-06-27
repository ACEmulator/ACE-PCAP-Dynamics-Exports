DELETE FROM `landblock_instance` WHERE `landblock` = 0x91A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9001,  1154, 0x91A90012, 65.41113, 29.62596, 52.46733, 0.9732445, 0, 0, -0.2297719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91A90012 [65.411130 29.625960 52.467330] 0.973245 0.000000 0.000000 -0.229772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A9001, 0x791A9002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x791A9001, 0x791A9003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x791A9001, 0x791A9004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x791A9001, 0x791A9005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x791A9001, 0x791A9006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x791A9001, 0x791A9007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x791A9001, 0x791A9008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x791A9001, 0x791A9009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x791A9001, 0x791A900A, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x791A9001, 0x791A900B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x791A9001, 0x791A900C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x791A9001, 0x791A900D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x791A9001, 0x791A900E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x791A9001, 0x791A900F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9002,  7979, 0x91A90012, 65.41113, 29.62596, 52.46733, 0.9732445, 0, 0, -0.2297719,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A90012 [65.411130 29.625960 52.467330] 0.973245 0.000000 0.000000 -0.229772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9003,  1608, 0x91A90012, 70.63584, 41.61921, 53.47159, 0.7401771, 0, 0, -0.672412,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91A90012 [70.635840 41.619210 53.471590] 0.740177 0.000000 0.000000 -0.672412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9004,     3, 0x91A90009, 47.62268, 14.21636, 53.565, 0.7401771, 0, 0, -0.672412,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91A90009 [47.622680 14.216360 53.565000] 0.740177 0.000000 0.000000 -0.672412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9005,  2576, 0x91A90011, 60.55921, 23.57494, 51.92165, 0.9732445, 0, 0, -0.2297719,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x91A90011 [60.559210 23.574940 51.921650] 0.973245 0.000000 0.000000 -0.229772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9006,     3, 0x91A90011, 64.98308, 4.790452, 53.565, 0.7401771, 0, 0, -0.672412,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91A90011 [64.983080 4.790452 53.565000] 0.740177 0.000000 0.000000 -0.672412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9007,  7978, 0x91A9000A, 27.79795, 40.44306, 52.51579, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A9000A [27.797950 40.443060 52.515790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9008,  7979, 0x91A90012, 55.18667, 40.26359, 53.3538, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A90012 [55.186670 40.263590 53.353800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9009,  1608, 0x91A90010, 43.85883, 188.3679, 71.23921, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x91A90010 [43.858830 188.367900 71.239210] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900A, 28877, 0x91A90014, 70.7095, 74.79424, 54.0025, -0.9431698, 0, 0, -0.3323113,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x91A90014 [70.709500 74.794240 54.002500] -0.943170 0.000000 0.000000 -0.332311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900B,     3, 0x91A90012, 68.52996, 40.65793, 53.38816, 0.7401771, 0, 0, -0.672412,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91A90012 [68.529960 40.657930 53.388160] 0.740177 0.000000 0.000000 -0.672412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900C,  7978, 0x91A9001B, 73.84111, 63.28593, 53.9985, -0.8974604, 0, 0, -0.4410951,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A9001B [73.841110 63.285930 53.998500] -0.897460 0.000000 0.000000 -0.441095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900D,  1758, 0x91A90012, 50.65311, 45.80413, 53.82201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x91A90012 [50.653110 45.804130 53.822010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900E,  7978, 0x91A9002B, 126.1624, 68.52253, 52.68164, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91A9002B [126.162400 68.522530 52.681640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A900F,  7979, 0x91A9002B, 129.6853, 56.3784, 51.19139, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A9002B [129.685300 56.378400 51.191390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9010,  1542, 0x91A90014, 69.4558, 76.35251, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91A90014 [69.455800 76.352510 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A9010, 0x791A9011, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A9011,  8232, 0x91A90014, 69.4558, 76.35251, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x91A90014 [69.455800 76.352510 54.000000] 1.000000 0.000000 0.000000 0.000000 */
