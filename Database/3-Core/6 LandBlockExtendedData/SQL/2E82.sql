DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82001,  1154, 0x2E820100, 34.17382, 11.06343, 32.00715, -0.287426, 0, 0, 0.957803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E820100 [34.173820 11.063430 32.007150] -0.287426 0.000000 0.000000 0.957803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E82001, 0x72E82002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x72E82001, 0x72E82003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x72E82001, 0x72E82004, '2019-02-10 00:00:00') /* Gelid */
     , (0x72E82001, 0x72E82005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x72E82001, 0x72E82006, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x72E82001, 0x72E82007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x72E82001, 0x72E82008, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82002,   937, 0x2E820100, 34.17382, 11.06343, 32.00715, -0.287426, 0, 0, 0.957803,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820100 [34.173820 11.063430 32.007150] -0.287426 0.000000 0.000000 0.957803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82003,   937, 0x2E820100, 37.92299, 9.53291, 40.80715, -0.774652, 0, 0, -0.632388,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820100 [37.922990 9.532910 40.807150] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82004, 20190, 0x2E820019, 87.43586, 3.806753, 28.40395, 0.813099, 0, 0, -0.5821255,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E820019 [87.435860 3.806753 28.403950] 0.813099 0.000000 0.000000 -0.582126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82005,   222, 0x2E820009, 45.03015, 8.055883, 32.0014, 0.8524339, 0, 0, -0.522835,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [45.030150 8.055883 32.001400] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82006,   937, 0x2E820009, 39.85898, 3.159401, 32.00715, -0.5639642, 0, 0, 0.8257992,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820009 [39.858980 3.159401 32.007150] -0.563964 0.000000 0.000000 0.825799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82007,   222, 0x2E820009, 39.62373, 4.777558, 32.0014, -0.108677, 0, 0, 0.9940771,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [39.623730 4.777558 32.001400] -0.108677 0.000000 0.000000 0.994077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82008,   222, 0x2E820009, 26.54249, 18.11343, 32.0014, -0.9680703, 0, 0, -0.250679,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [26.542490 18.113430 32.001400] -0.968070 0.000000 0.000000 -0.250679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82009,  1542, 0x2E820100, 35.70979, 8.401212, 32.0215, -0.427331, 0, 0, 0.904095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E820100 [35.709790 8.401212 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E82009, 0x72E8200A, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x72E82009, 0x72E8200B, '2019-02-10 00:00:00') /* Bread */
     , (0x72E82009, 0x72E8200C, '2019-02-10 00:00:00') /* Egg */
     , (0x72E82009, 0x72E8200D, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x72E82009, 0x72E8200E, '2019-02-10 00:00:00') /* Apple */
     , (0x72E82009, 0x72E8200F, '2019-02-10 00:00:00') /* Grapes */
     , (0x72E82009, 0x72E82010, '2019-02-10 00:00:00') /* Egg */
     , (0x72E82009, 0x72E82011, '2019-02-10 00:00:00') /* Fire Auroch Meat */
     , (0x72E82009, 0x72E82012, '2019-02-10 00:00:00') /* Grapes */
     , (0x72E82009, 0x72E82013, '2019-02-10 00:00:00') /* Cheese */
     , (0x72E82009, 0x72E82014, '2019-02-10 00:00:00') /* Cheese */
     , (0x72E82009, 0x72E82015, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x72E82009, 0x72E82016, '2019-02-10 00:00:00') /* Bread */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200A,   548, 0x2E820100, 35.70979, 8.401212, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [35.709790 8.401212 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200B,   259, 0x2E820100, 36.33312, 15.04976, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x2E820100 [36.333120 15.049760 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200C,   546, 0x2E820100, 39.54743, 12.45679, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x2E820100 [39.547430 12.456790 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200D,   548, 0x2E820100, 39.02392, 10.20918, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [39.023920 10.209180 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200E,   258, 0x2E820100, 38.21517, 13.18577, 32.024, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x2E820100 [38.215170 13.185770 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200F,   264, 0x2E820100, 38.35149, 8.961876, 32.0015, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820100 [38.351490 8.961876 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82010,   546, 0x2E820100, 37.72089, 9.614429, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x2E820100 [37.720890 9.614429 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82011,  1446, 0x2E820100, 33.37339, 10.18125, 37.54377, -0.980324, 0, 0, 0.197397,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x2E820100 [33.373390 10.181250 37.543770] -0.980324 0.000000 0.000000 0.197397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82012,   264, 0x2E820009, 36.92606, 6.335957, 32.0015, -0.4273311, 0, 0, 0.9040952,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820009 [36.926060 6.335957 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82013,   261, 0x2E820009, 33.00254, 5.116214, 32.024, -0.4273311, 0, 0, 0.9040952,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x2E820009 [33.002540 5.116214 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82014,   261, 0x2E820100, 39.37984, 11.37222, 32.024, -0.4273311, 0, 0, 0.9040952,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x2E820100 [39.379840 11.372220 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82015,   548, 0x2E820100, 36.2542, 11.22489, 32.0215, -0.4273311, 0, 0, 0.9040952,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [36.254200 11.224890 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82016,   259, 0x2E820100, 36.74916, 11.06554, 32, -0.4273311, 0, 0, 0.9040952,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x2E820100 [36.749160 11.065540 32.000000] -0.427331 0.000000 0.000000 0.904095 */
