DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82001,  1154, 0x2E820100, 34.17382, 11.06343, 32.00715, -0.287426, 0, 0, 0.957803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E820100 [34.173820 11.063430 32.007150] -0.287426 0.000000 0.000000 0.957803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E82001, 0x72E82002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72E82001, 0x72E82003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72E82001, 0x72E82004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72E82001, 0x72E82005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x72E82001, 0x72E82006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72E82001, 0x72E82007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x72E82001, 0x72E82008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x72E82001, 0x72E82009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E82001, 0x72E8200A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72E82001, 0x72E8200B, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72E82001, 0x72E8200C, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72E82001, 0x72E8200D, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82002,   937, 0x2E820100, 34.17382, 11.06343, 32.00715, -0.287426, 0, 0, 0.957803,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820100 [34.173820 11.063430 32.007150] -0.287426 0.000000 0.000000 0.957803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82003,   937, 0x2E820100, 37.92299, 9.53291, 40.80715, -0.774652, 0, 0, -0.632388,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820100 [37.922990 9.532910 40.807150] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82004, 20190, 0x2E820019, 87.43586, 3.806753, 28.40395, 0.813099, 0, 0, -0.582126,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E820019 [87.435860 3.806753 28.403950] 0.813099 0.000000 0.000000 -0.582126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82005,   222, 0x2E820009, 45.03015, 8.055883, 32.0014, 0.852434, 0, 0, -0.522835,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [45.030150 8.055883 32.001400] 0.852434 0.000000 0.000000 -0.522835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82006,   937, 0x2E820009, 39.85898, 3.159401, 32.00715, -0.563964, 0, 0, 0.825799,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2E820009 [39.858980 3.159401 32.007150] -0.563964 0.000000 0.000000 0.825799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82007,   222, 0x2E820009, 39.62373, 4.777558, 32.0014, -0.108677, 0, 0, 0.994077,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [39.623730 4.777558 32.001400] -0.108677 0.000000 0.000000 0.994077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82008,   222, 0x2E820009, 26.54249, 18.11343, 32.0014, -0.96807, 0, 0, -0.250679,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x2E820009 [26.542490 18.113430 32.001400] -0.968070 0.000000 0.000000 -0.250679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82009, 36830, 0x2E82000F, 32.27727, 160.9647, 30.04418, -0.894052, 0, 0, -0.447962,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E82000F [32.277270 160.964700 30.044180] -0.894052 0.000000 0.000000 -0.447962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200A, 20191, 0x2E820027, 115.5855, 165.4414, 27.63512, 0.418608, 0, 0, -0.908167,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2E820027 [115.585500 165.441400 27.635120] 0.418608 0.000000 0.000000 -0.908167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200B, 20190, 0x2E82002F, 123.6094, 159.2778, 28.30828, 0.418608, 0, 0, -0.908167,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E82002F [123.609400 159.277800 28.308280] 0.418608 0.000000 0.000000 -0.908167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200C, 14875, 0x2E82002F, 120.0378, 162.8901, 28.01015, -0.68257, 0, 0, -0.73082,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2E82002F [120.037800 162.890100 28.010150] -0.682570 0.000000 0.000000 -0.730820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200D, 14517, 0x2E82002F, 127.2511, 148.0931, 28.61126, 0.418608, 0, 0, -0.908167,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E82002F [127.251100 148.093100 28.611260] 0.418608 0.000000 0.000000 -0.908167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200E,  1542, 0x2E820100, 35.70979, 8.401212, 32.0215, -0.427331, 0, 0, 0.904095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E820100 [35.709790 8.401212 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E8200E, 0x72E8200F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x72E8200E, 0x72E82010, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x72E8200E, 0x72E82011, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x72E8200E, 0x72E82012, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x72E8200E, 0x72E82013, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x72E8200E, 0x72E82014, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x72E8200E, 0x72E82015, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x72E8200E, 0x72E82016, '2019-02-10 00:00:00') /* Fire Auroch Meat (1446) */
     , (0x72E8200E, 0x72E82017, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x72E8200E, 0x72E82018, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x72E8200E, 0x72E82019, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x72E8200E, 0x72E8201A, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x72E8200E, 0x72E8201B, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x72E8200E, 0x72E8201C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x72E8200E, 0x72E8201D, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x72E8200E, 0x72E8201E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x72E8200E, 0x72E8201F, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x72E8200E, 0x72E82020, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x72E8200E, 0x72E82021, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8200F,   548, 0x2E820100, 35.70979, 8.401212, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [35.709790 8.401212 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82010,   259, 0x2E820100, 36.33312, 15.04976, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x2E820100 [36.333120 15.049760 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82011,   546, 0x2E820100, 39.54743, 12.45679, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x2E820100 [39.547430 12.456790 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82012,   548, 0x2E820100, 39.02392, 10.20918, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [39.023920 10.209180 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82013,   258, 0x2E820100, 38.21517, 13.18577, 32.024, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x2E820100 [38.215170 13.185770 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82014,   264, 0x2E820100, 38.35149, 8.961876, 32.0015, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820100 [38.351490 8.961876 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82015,   546, 0x2E820100, 37.72089, 9.614429, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x2E820100 [37.720890 9.614429 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82016,  1446, 0x2E820100, 33.37339, 10.18125, 37.54377, -0.980324, 0, 0, 0.197397,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x2E820100 [33.373390 10.181250 37.543770] -0.980324 0.000000 0.000000 0.197397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82017,   264, 0x2E820009, 36.92606, 6.335957, 32.0015, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820009 [36.926060 6.335957 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82018,   261, 0x2E820009, 33.00254, 5.116214, 32.024, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x2E820009 [33.002540 5.116214 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82019,   261, 0x2E820100, 39.37984, 11.37222, 32.024, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x2E820100 [39.379840 11.372220 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201A,   548, 0x2E820100, 36.2542, 11.22489, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [36.254200 11.224890 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201B,   259, 0x2E820100, 36.74916, 11.06554, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x2E820100 [36.749160 11.065540 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201C,   258, 0x2E820100, 34.31189, 13.47357, 32.024, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x2E820100 [34.311890 13.473570 32.024000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201D,   548, 0x2E820100, 39.06134, 14.14929, 32.0215, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x2E820100 [39.061340 14.149290 32.021500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201E,   546, 0x2E820102, 35.68371, 7.573322, 32, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x2E820102 [35.683710 7.573322 32.000000] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8201F,   264, 0x2E820100, 36.85388, 12.63817, 32.0015, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820100 [36.853880 12.638170 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82020,   264, 0x2E820100, 39.20395, 14.47323, 32.0015, -0.427331, 0, 0, 0.904095,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2E820100 [39.203950 14.473230 32.001500] -0.427331 0.000000 0.000000 0.904095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E82021,  8646, 0x2E820025, 105.0289, 98.83022, 29.16489, 0.397283, 0, 0, -0.917696,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2E820025 [105.028900 98.830220 29.164890] 0.397283 0.000000 0.000000 -0.917696 */
