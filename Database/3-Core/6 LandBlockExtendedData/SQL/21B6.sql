DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6001,  1154, 0x21B60002, 16.97283, 35.91253, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B60002 [16.972830 35.912530 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B6001, 0x721B6002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B6001, 0x721B6003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B6001, 0x721B6004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B6001, 0x721B6005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B6001, 0x721B6006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B6007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B6008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B6009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B600F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B6001, 0x721B6010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B6001, 0x721B6011, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B6001, 0x721B6012, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B6001, 0x721B6013, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B6001, 0x721B6014, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B6001, 0x721B6015, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B6001, 0x721B6016, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B6001, 0x721B6017, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B6001, 0x721B6018, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721B6001, 0x721B6019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B6001, 0x721B601A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6002, 11505, 0x21B60002, 16.97283, 35.91253, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B60002 [16.972830 35.912530 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6003, 11511, 0x21B60003, 15.70942, 52.07618, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B60003 [15.709420 52.076180 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6004, 11511, 0x21B60003, 15.38195, 57.2357, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B60003 [15.381950 57.235700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6005, 11511, 0x21B60003, 10.01922, 53.02277, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B60003 [10.019220 53.022770 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6006, 11493, 0x21B60033, 163.6422, 64.21672, 83.3749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B60033 [163.642200 64.216720 83.374900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6007, 11493, 0x21B60033, 166.1431, 69.49781, 82.51801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B60033 [166.143100 69.497810 82.518010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6008, 11493, 0x21B6003A, 188.4904, 37.32219, 82.36456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003A [188.490400 37.322190 82.364560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6009, 11493, 0x21B6003A, 189.8058, 45.86965, 80.72075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003A [189.805800 45.869650 80.720750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600A, 11493, 0x21B6003A, 184.838, 47.63752, 81.25408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003A [184.838000 47.637520 81.254080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600B, 11493, 0x21B6003A, 172.477, 36.96484, 85.09302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003A [172.477000 36.964840 85.093020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600C, 11493, 0x21B6003A, 179.0392, 26.70596, 85.70913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003A [179.039200 26.705960 85.709130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600D, 11493, 0x21B6003B, 170.7559, 68.31723, 81.61792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003B [170.755900 68.317230 81.617920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600E, 11493, 0x21B6003B, 171.1305, 59.3166, 82.27432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003B [171.130500 59.316600 82.274320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B600F, 11493, 0x21B6003C, 170.7588, 75.21786, 82.49805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B6003C [170.758800 75.217860 82.498050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6010, 11511, 0x21B60009, 26.11519, 20.40035, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B60009 [26.115190 20.400350 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6011, 11505, 0x21B6000A, 24.17259, 46.34297, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B6000A [24.172590 46.342970 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6012, 11511, 0x21B60032, 159.058, 29.00939, 87.91727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B60032 [159.058000 29.009390 87.917270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6013,  6380, 0x21B60033, 158.9729, 71.06283, 83.58912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B60033 [158.972900 71.062830 83.589120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6014, 11508, 0x21B60039, 168.4669, 12.78216, 87.07218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B60039 [168.466900 12.782160 87.072180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6015, 11508, 0x21B60039, 176.8079, 17.38989, 87.08987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B60039 [176.807900 17.389890 87.089870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6016, 11510, 0x21B6003A, 176.7257, 37.23949, 86.94964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B6003A [176.725700 37.239490 86.949640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6017,  6382, 0x21B60034, 160.4034, 87.82959, 83.32163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B60034 [160.403400 87.829590 83.321630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6018, 21170, 0x21B60015, 50.40991, 106.4296, 90.87563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21B60015 [50.409910 106.429600 90.875630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B6019, 11526, 0x21B60028, 104.9656, 187.718, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B60028 [104.965600 187.718000 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601A, 11526, 0x21B60028, 99.1146, 190.0314, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B60028 [99.114600 190.031400 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601B,  1542, 0x21B6000A, 29.55095, 29.99706, 90.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B6000A [29.550950 29.997060 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B601B, 0x721B601C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B601B, 0x721B601D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B601B, 0x721B601E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B601B, 0x721B601F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601C,  9024, 0x21B6000A, 29.55095, 29.99706, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B6000A [29.550950 29.997060 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601D,  4179, 0x21B6000A, 29.55095, 29.99706, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B6000A [29.550950 29.997060 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601E,  9024, 0x21B6000A, 39.42329, 46.19632, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B6000A [39.423290 46.196320 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B601F,  4179, 0x21B6000A, 39.42329, 46.19632, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B6000A [39.423290 46.196320 90.000000] 1.000000 0.000000 0.000000 0.000000 */
