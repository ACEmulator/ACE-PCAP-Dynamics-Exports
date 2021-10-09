DELETE FROM `landblock_instance` WHERE `landblock` = 0x0508;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508001,  1154, 0x0508002E, 132.6832, 137.5708, 63.28714, -0.771418, 0, 0, -0.636329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70508001, 0x70508002, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70508001, 0x70508003, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70508001, 0x70508004, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70508001, 0x70508005, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70508001, 0x70508006, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70508001, 0x70508007, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70508001, 0x70508008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70508001, 0x70508009, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70508001, 0x7050800A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70508001, 0x7050800B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70508001, 0x7050800C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70508001, 0x7050800D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70508001, 0x7050800E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70508001, 0x7050800F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508010, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70508001, 0x70508011, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508012, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508013, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508014, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508015, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70508001, 0x70508016, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70508001, 0x70508017, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70508001, 0x70508018, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70508001, 0x70508019, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70508001, 0x7050801A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70508001, 0x7050801B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70508001, 0x7050801C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70508001, 0x7050801D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70508001, 0x7050801E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70508001, 0x7050801F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70508001, 0x70508020, '2019-02-10 00:00:00') /* Creeping Margul (25860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508002, 25861, 0x0508002E, 132.6832, 137.5708, 63.28714, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508003, 25861, 0x0508002E, 137.474, 138.642, 62.18356, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0508002E [137.474000 138.642000 62.183560] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508004, 25860, 0x05080019, 88.91656, 10.88779, 52.47872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05080019 [88.916560 10.887790 52.478720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508005, 31404, 0x0508002F, 131.1139, 161.9604, 71.06564, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0508002F [131.113900 161.960400 71.065640] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508006, 25875, 0x05080027, 107.3748, 147.154, 74.0004, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05080027 [107.374800 147.154000 74.000400] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508007, 25884, 0x05080010, 41.24904, 183.1844, 68.92875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05080010 [41.249040 183.184400 68.928750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508008, 25865, 0x05080019, 83.23018, 16.48157, 57.72723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05080019 [83.230180 16.481570 57.727230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508009, 25854, 0x0508003E, 169.1536, 120.2753, 25.93286, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0508003E [169.153600 120.275300 25.932860] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800A, 25879, 0x0508003E, 174.3897, 137.2624, 30.00985, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0508003E [174.389700 137.262400 30.009850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800B, 25888, 0x0508002F, 121.3306, 146.8645, 73.45459, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [121.330600 146.864500 73.454590] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800C, 25888, 0x0508002F, 121.5778, 167.1403, 73.59093, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [121.577800 167.140300 73.590930] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800D, 25888, 0x0508002F, 132.478, 145.2527, 71.5366, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [132.478000 145.252700 71.536600] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800E, 25888, 0x0508002F, 122.4672, 150.5241, 72.98098, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0508002F [122.467200 150.524100 72.980980] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050800F, 25853, 0x05080010, 45.89657, 179.5194, 67.23042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080010 [45.896570 179.519400 67.230420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508010, 25888, 0x05080010, 47.79956, 178.4943, 66.66599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05080010 [47.799560 178.494300 66.665990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508011, 25853, 0x05080010, 45.24543, 188.4816, 69.57948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080010 [45.245430 188.481600 69.579480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508012, 25853, 0x05080018, 65.88, 178.1055, 68.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080018 [65.880000 178.105500 68.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508013, 25853, 0x05080018, 60.19763, 181.1903, 67.29757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080018 [60.197630 181.190300 67.297570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508014, 25853, 0x05080018, 63.63047, 190.5536, 69.6384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080018 [63.630470 190.553600 69.638400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508015, 25853, 0x05080018, 48.39277, 185.5244, 68.3811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05080018 [48.392770 185.524400 68.381100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508016, 25854, 0x05080019, 85.37106, 8.213917, 57.44579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05080019 [85.371060 8.213917 57.445790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508017, 25877, 0x05080027, 119.8205, 159.4641, 74.012, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05080027 [119.820500 159.464100 74.012000] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508018, 25856, 0x05080027, 115.7697, 155.2741, 74.029, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05080027 [115.769700 155.274100 74.029000] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508019, 25856, 0x0508002F, 135.0339, 152.2633, 67.76487, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0508002F [135.033900 152.263300 67.764870] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801A, 25856, 0x0508002F, 124.2487, 148.9995, 72.25872, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0508002F [124.248700 148.999500 72.258720] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801B, 25856, 0x0508002F, 132.8, 151.6955, 68.69568, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0508002F [132.800000 151.695500 68.695680] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801C, 25856, 0x0508002F, 120.8749, 159.7202, 73.66447, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0508002F [120.874900 159.720200 73.664470] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801D, 25871, 0x05080018, 48.32661, 176.6575, 66.17439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05080018 [48.326610 176.657500 66.174390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801E, 25860, 0x0508002F, 131.0078, 148.6409, 71.5621, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0508002F [131.007800 148.640900 71.562100] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050801F, 25860, 0x05080036, 152.1802, 135.5069, 71.5621, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05080036 [152.180200 135.506900 71.562100] -0.771418 0.000000 0.000000 -0.636329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70508020, 25860, 0x05080037, 147.2369, 153.0148, 71.5621, -0.771418, 0, 0, -0.636329,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05080037 [147.236900 153.014800 71.562100] -0.771418 0.000000 0.000000 -0.636329 */
