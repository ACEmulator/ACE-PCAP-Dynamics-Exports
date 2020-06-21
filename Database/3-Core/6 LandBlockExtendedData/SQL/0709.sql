DELETE FROM `landblock_instance` WHERE `landblock` = 0x0709;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709001,  1154, 0x07090004, 1.502352, 78.00926, 71.12365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07090004 [1.502352 78.009260 71.123650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70709001, 0x70709002, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709003, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x70709004, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x70709005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709007, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709008, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709009, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x7070900A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070900B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x7070900C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070900D, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070900E, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070900F, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70709001, 0x70709010, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70709001, 0x70709011, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70709001, 0x70709012, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70709001, 0x70709013, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70709001, 0x70709014, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70709001, 0x70709015, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709016, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709017, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70709001, 0x70709018, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x70709019, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x7070901A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70709001, 0x7070901B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070901C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070901D, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70709001, 0x7070901E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x7070901F, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70709001, 0x70709020, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709021, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709022, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709023, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709024, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709025, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x70709026, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709027, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709028, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70709001, 0x70709029, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x7070902A, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70709001, 0x7070902B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070902C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070902D, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x7070902E, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x7070902F, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709030, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70709001, 0x70709031, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70709001, 0x70709032, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709033, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709034, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709035, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709036, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x70709037, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x70709038, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x70709039, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x7070903A, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x7070903B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x7070903C, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x7070903D, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x7070903E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x7070903F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709040, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709041, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709042, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709043, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709044, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709045, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709046, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70709001, 0x70709047, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709048, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709049, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x7070904A, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x7070904B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70709001, 0x7070904C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70709001, 0x7070904D, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70709001, 0x7070904E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x7070904F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709050, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709051, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709052, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709053, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70709001, 0x70709054, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709055, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709056, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709057, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70709001, 0x70709058, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70709001, 0x70709059, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70709001, 0x7070905A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x7070905B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x7070905C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70709001, 0x7070905D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x7070905E, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70709001, 0x7070905F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70709001, 0x70709060, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70709001, 0x70709061, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70709001, 0x70709062, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709063, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709064, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709065, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709066, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709067, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70709001, 0x70709068, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70709001, 0x70709069, '2019-02-10 00:00:00') /* Tainted Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709002, 25853, 0x07090004, 1.502352, 78.00926, 71.12365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090004 [1.502352 78.009260 71.123650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709003, 25861, 0x07090002, 20.323, 45.79383, 72.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07090002 [20.323000 45.793830 72.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709004, 25861, 0x07090005, 10.88534, 96.3505, 70.66697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07090005 [10.885340 96.350500 70.666970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709005, 25871, 0x0709000B, 29.49825, 55.89462, 71.55181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709000B [29.498250 55.894620 71.551810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709006, 25871, 0x0709000B, 37.77377, 54.1683, 71.49598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709000B [37.773770 54.168300 71.495980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709007, 25871, 0x0709000A, 26.27166, 35.64986, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709000A [26.271660 35.649860 72.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709008, 25871, 0x0709000A, 39.3832, 47.70979, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709000A [39.383200 47.709790 72.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709009, 25856, 0x07090021, 114.8568, 3.179077, 46.22894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090021 [114.856800 3.179077 46.228940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900A, 25867, 0x07090022, 113.4561, 38.8735, 71.45518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07090022 [113.456100 38.873500 71.455180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900B, 25861, 0x0709002A, 133.6794, 34.93169, 64.2235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0709002A [133.679400 34.931690 64.223500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900C, 25867, 0x0709002A, 124.8475, 42.37667, 69.1728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002A [124.847500 42.376670 69.172800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900D, 25867, 0x0709002A, 133.5565, 31.06233, 64.09256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002A [133.556500 31.062330 64.092560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900E, 25867, 0x0709002B, 138.9275, 52.64527, 66.91039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002B [138.927500 52.645270 66.910390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070900F, 25888, 0x0709002A, 129.7565, 38.84651, 66.56897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0709002A [129.756500 38.846510 66.568970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709010, 31281, 0x0709000A, 34.02354, 44.38039, 72.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0709000A [34.023540 44.380390 72.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709011, 25884, 0x0709000A, 26.4467, 41.90442, 72.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0709000A [26.446700 41.904420 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709012, 25884, 0x07090029, 133.1785, 8.78506, 50.88529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x07090029 [133.178500 8.785060 50.885290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709013, 25888, 0x07090026, 112.0739, 123.1094, 72.76788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x07090026 [112.073900 123.109400 72.767880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709014, 25888, 0x07090027, 104.8779, 147.2174, 88.7713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x07090027 [104.877900 147.217400 88.771300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709015, 25871, 0x0709002A, 124.9707, 26.80832, 69.11044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [124.970700 26.808320 69.110440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709016, 25871, 0x0709002A, 133.4766, 46.83568, 69.27878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [133.476600 46.835680 69.278780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709017, 25888, 0x0709001F, 95.8952, 152.0764, 75.33048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0709001F [95.895200 152.076400 75.330480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709018, 25861, 0x0709002B, 131.3028, 57.28724, 66.30048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0709002B [131.302800 57.287240 66.300480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709019, 25877, 0x0709000A, 34.96465, 36.99771, 72.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0709000A [34.964650 36.997710 72.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901A, 25875, 0x07090029, 129.3605, 11.24366, 50.98115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07090029 [129.360500 11.243660 50.981150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901B, 25867, 0x0709002A, 134.0424, 43.41087, 67.74796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002A [134.042400 43.410870 67.747960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901C, 25867, 0x0709002B, 132.6228, 65.68288, 70.09192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002B [132.622800 65.682880 70.091920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901D, 25875, 0x0709000A, 25.1898, 42.85138, 72.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0709000A [25.189800 42.851380 72.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901E, 25861, 0x07090004, 2.201783, 93.95219, 69.70856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07090004 [2.201783 93.952190 69.708560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070901F, 25875, 0x07090015, 69.4873, 104.7766, 76.20979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07090015 [69.487300 104.776600 76.209790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709020, 25853, 0x0709000A, 25.80148, 36.87611, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0709000A [25.801480 36.876110 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709021, 25853, 0x0709000A, 33.77697, 27.56877, 72.51735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0709000A [33.776970 27.568770 72.517350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709022, 25853, 0x07090009, 34.06664, 23.69077, 72.63274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090009 [34.066640 23.690770 72.632740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709023, 25853, 0x07090009, 25.55539, 22.57111, 72.02367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090009 [25.555390 22.571110 72.023670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709024, 25853, 0x07090005, 7.611679, 104.64, 73.13209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090005 [7.611679 104.640000 73.132090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709025, 25861, 0x07090005, 3.491226, 103.594, 70.49042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07090005 [3.491226 103.594000 70.490420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709026, 25853, 0x07090002, 10.21684, 37.03633, 71.68882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090002 [10.216840 37.036330 71.688820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709027, 25853, 0x0709000A, 27.99735, 27.77131, 72.01884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0709000A [27.997350 27.771310 72.018840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709028, 25875, 0x07090002, 23.0663, 42.67232, 72.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07090002 [23.066300 42.672320 72.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709029, 25871, 0x07090004, 0.1527935, 91.59296, 68.75724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090004 [0.152794 91.592960 68.757240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902A, 25888, 0x07090029, 141.5029, 14.17853, 45.7997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x07090029 [141.502900 14.178530 45.799700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902B, 25867, 0x07090021, 118.7567, 18.35026, 71.34312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07090021 [118.756700 18.350260 71.343120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902C, 25867, 0x0709002A, 136.78, 27.194, 71.34312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0709002A [136.780000 27.194000 71.343120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902D, 25856, 0x0709000A, 34.10127, 43.14173, 72.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0709000A [34.101270 43.141730 72.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902E, 25877, 0x07090026, 106.6908, 130.8181, 75.99078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090026 [106.690800 130.818100 75.990780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070902F, 25877, 0x07090026, 100.322, 131.5319, 75.9535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090026 [100.322000 131.531900 75.953500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709030, 25875, 0x0709002A, 133.6247, 30.55248, 69.864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0709002A [133.624700 30.552480 69.864000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709031, 31402, 0x07090002, 20.83301, 24.14057, 70.744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07090002 [20.833010 24.140570 70.744000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709032, 25871, 0x07090025, 99.75026, 118.4656, 75.07244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090025 [99.750260 118.465600 75.072440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709033, 25877, 0x07090008, 22.01029, 186.7088, 76.28712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090008 [22.010290 186.708800 76.287120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709034, 25877, 0x07090029, 139.3606, 1.340408, 45.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090029 [139.360600 1.340408 45.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709035, 25877, 0x07090031, 145.8788, 16.36066, 48.58839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090031 [145.878800 16.360660 48.588390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709036, 25856, 0x07090022, 104.9186, 25.70654, 70.77222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090022 [104.918600 25.706540 70.772220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709037, 25856, 0x07090022, 112.6678, 38.22315, 71.41798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090022 [112.667800 38.223150 71.417980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709038, 25856, 0x07090022, 103.5159, 30.10528, 70.65533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090022 [103.515900 30.105280 70.655330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709039, 25856, 0x07090022, 115.6772, 33.55919, 71.66877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090022 [115.677200 33.559190 71.668770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903A, 25854, 0x0709000A, 26.78944, 40.02585, 72.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0709000A [26.789440 40.025850 72.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903B, 25853, 0x07090029, 131.0483, 1.088814, 45.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090029 [131.048300 1.088814 45.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903C, 25877, 0x07090029, 136.4869, 5.83423, 49.33322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090029 [136.486900 5.834230 49.333220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903D, 25877, 0x07090029, 129.4742, 23.4061, 65.74303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090029 [129.474200 23.406100 65.743030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903E, 25871, 0x0709002A, 137.6393, 24.1846, 61.72039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [137.639300 24.184600 61.720390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070903F, 25871, 0x0709002A, 138.7056, 28.44705, 61.0984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [138.705600 28.447050 61.098400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709040, 25871, 0x0709002A, 135.7396, 40.81195, 66.39172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [135.739600 40.811950 66.391720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709041, 25871, 0x0709002A, 132.1132, 27.73811, 68.6855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [132.113200 27.738110 68.685500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709042, 25877, 0x07090022, 102.001, 45.38462, 70.51208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090022 [102.001000 45.384620 70.512080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709043, 25877, 0x07090022, 116.5429, 44.27856, 71.7239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090022 [116.542900 44.278560 71.723900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709044, 25853, 0x0709000A, 42.3147, 27.36141, 73.24611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0709000A [42.314700 27.361410 73.246110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709045, 25871, 0x07090003, 17.70954, 51.94707, 72.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090003 [17.709540 51.947070 72.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709046, 25877, 0x07090021, 107.6674, 10.67877, 54.88404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07090021 [107.667400 10.678770 54.884040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709047, 25854, 0x0709002A, 130.1426, 31.8432, 66.11248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0709002A [130.142600 31.843200 66.112480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709048, 25854, 0x0709002A, 123.3353, 35.38683, 70.0834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0709002A [123.335300 35.386830 70.083400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709049, 25854, 0x07090022, 106.2964, 37.54695, 70.88704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090022 [106.296400 37.546950 70.887040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904A, 25854, 0x07090022, 108.1324, 46.62197, 71.04004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090022 [108.132400 46.621970 71.040040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904B, 31281, 0x07090021, 115.4543, 20.78238, 67.60192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x07090021 [115.454300 20.782380 67.601920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904C, 31400, 0x0709002A, 128.4291, 30.89538, 71.74983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0709002A [128.429100 30.895380 71.749830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904D, 25883, 0x0709000A, 26.88177, 34.44942, 72.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0709000A [26.881770 34.449420 72.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904E, 25854, 0x07090022, 114.6314, 35.52879, 71.58162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090022 [114.631400 35.528790 71.581620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070904F, 25854, 0x07090022, 118.6592, 38.89967, 71.91727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090022 [118.659200 38.899670 71.917270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709050, 25853, 0x0709000B, 37.30827, 51.42673, 71.71444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0709000B [37.308270 51.426730 71.714440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709051, 25860, 0x07090005, 10.75984, 114.9635, 75.95618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07090005 [10.759840 114.963500 75.956180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709052, 25860, 0x07090005, 14.67011, 107.8353, 74.17519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07090005 [14.670110 107.835300 74.175190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709053, 25853, 0x07090005, 2.145416, 106.4489, 72.73476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090005 [2.145416 106.448900 72.734760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709054, 25860, 0x07090006, 2.72388, 122.5821, 76.61514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07090006 [2.723880 122.582100 76.615140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709055, 25860, 0x07090022, 113.7503, 42.40213, 71.48044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07090022 [113.750300 42.402130 71.480440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709056, 25860, 0x07090023, 116.5392, 68.46889, 72.28964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07090023 [116.539200 68.468890 72.289640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709057, 25860, 0x0709002B, 134.435, 50.95039, 71.71574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0709002B [134.435000 50.950390 71.715740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709058, 31400, 0x07090008, 7.114179, 189.5945, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07090008 [7.114179 189.594500 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709059, 31398, 0x07090026, 108.9681, 134.3527, 75.76682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x07090026 [108.968100 134.352700 75.766820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905A, 25871, 0x07090032, 145.6484, 44.89495, 65.61732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090032 [145.648400 44.894950 65.617320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905B, 25871, 0x07090032, 149.0267, 32.77769, 58.31625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090032 [149.026700 32.777690 58.316250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905C, 25867, 0x07090021, 115.2643, 2.205417, 45.20605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07090021 [115.264300 2.205417 45.206050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905D, 25871, 0x0709002A, 135.9472, 34.49951, 63.72694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0709002A [135.947200 34.499510 63.726940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905E, 25884, 0x07090022, 111.7641, 45.79073, 71.32117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x07090022 [111.764100 45.790730 71.321170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070905F, 25871, 0x07090022, 118.6931, 42.96846, 71.90109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07090022 [118.693100 42.968460 71.901090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709060, 25865, 0x0709000B, 25.66696, 49.81371, 71.86159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0709000B [25.666960 49.813710 71.861590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709061, 25861, 0x07090002, 12.25675, 45.39415, 72.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07090002 [12.256750 45.394150 72.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709062, 25854, 0x07090025, 116.4421, 109.9247, 70.91846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090025 [116.442100 109.924700 70.918460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709063, 25854, 0x07090025, 109.2824, 105.1063, 72.70841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090025 [109.282400 105.106300 72.708410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709064, 25854, 0x07090026, 101.4959, 124.938, 75.88954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090026 [101.495900 124.938000 75.889540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709065, 25854, 0x07090026, 112.2916, 122.9814, 72.70146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090026 [112.291600 122.981400 72.701460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709066, 25854, 0x07090026, 118.054, 124, 71.51551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090026 [118.054000 124.000000 71.515510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709067, 25856, 0x07090026, 106.1295, 129.5503, 75.8842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07090026 [106.129500 129.550300 75.884200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709068, 25854, 0x07090026, 118.5331, 120.0337, 70.40414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x07090026 [118.533100 120.033700 70.404140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70709069, 25853, 0x07090008, 20.71036, 187.8429, 76.07228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07090008 [20.710360 187.842900 76.072280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070906A,  1542, 0x0709000A, 28.61804, 36.613, 71.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0709000A [28.618040 36.613000 71.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070906A, 0x7070906B, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070906B, 27298, 0x0709000A, 28.61804, 36.613, 71.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0709000A [28.618040 36.613000 71.937000] 1.000000 0.000000 0.000000 0.000000 */
