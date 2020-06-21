DELETE FROM `landblock_instance` WHERE `landblock` = 0x0508;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508001,  1154, 0x0508002E, 132.6832, 137.5708, 63.28714, -0.7714183, 0, 0, -0.6363285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70508001, 0x70508002, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70508001, 0x70508003, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70508001, 0x70508004, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70508001, 0x70508005, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70508001, 0x70508006, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70508001, 0x70508007, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70508001, 0x70508008, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70508001, 0x70508009, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70508001, 0x7050800A, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70508001, 0x7050800B, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70508001, 0x7050800C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70508001, 0x7050800D, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70508001, 0x7050800E, '2019-02-10 00:00:00') /* Malevolent Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508002, 25861, 0x0508002E, 132.6832, 137.5708, 63.28714, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508003, 25861, 0x0508002E, 137.474, 138.642, 62.18356, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0508002E [137.474000 138.642000 62.183560] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508004, 25860, 0x05080019, 88.91656, 10.88779, 52.47872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05080019 [88.916560 10.887790 52.478720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508005, 31404, 0x0508002F, 131.1139, 161.9604, 71.06564, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0508002F [131.113900 161.960400 71.065640] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508006, 25875, 0x05080027, 107.3748, 147.154, 74.0004, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05080027 [107.374800 147.154000 74.000400] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508007, 25884, 0x05080010, 41.24904, 183.1844, 68.92875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05080010 [41.249040 183.184400 68.928750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508008, 25865, 0x05080019, 83.23018, 16.48157, 57.72723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05080019 [83.230180 16.481570 57.727230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508009, 25854, 0x0508003E, 169.1536, 120.2753, 25.93286, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0508003E [169.153600 120.275300 25.932860] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800A, 25879, 0x0508003E, 174.3897, 137.2624, 30.00985, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0508003E [174.389700 137.262400 30.009850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800B, 25888, 0x0508002F, 121.3306, 146.8645, 73.45459, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [121.330600 146.864500 73.454590] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800C, 25888, 0x0508002F, 121.5778, 167.1403, 73.59093, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [121.577800 167.140300 73.590930] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800D, 25888, 0x0508002F, 132.478, 145.2527, 71.5366, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [132.478000 145.252700 71.536600] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800E, 25888, 0x0508002F, 122.4672, 150.5241, 72.98098, -0.7714183, 0, 0, -0.6363285,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [122.467200 150.524100 72.980980] -0.771418 0.000000 0.000000 -0.636329 */
