DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5001,  1154, 0x1EC50037, 151.9653, 144.6751, 49.94634, 0.4254861, 0, 0, -0.904965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC50037 [151.965300 144.675100 49.946340] 0.425486 0.000000 0.000000 -0.904965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC5001, 0x71EC5002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC5001, 0x71EC5003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x71EC5001, 0x71EC5004, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71EC5001, 0x71EC5005, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71EC5001, 0x71EC5006, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC5001, 0x71EC5007, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC5001, 0x71EC5008, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71EC5001, 0x71EC5009, '2019-02-10 00:00:00') /* Hea Champion (27714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5002, 27717, 0x1EC50037, 151.9653, 144.6751, 49.94634, 0.4254861, 0, 0, -0.904965,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC50037 [151.965300 144.675100 49.946340] 0.425486 0.000000 0.000000 -0.904965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5003, 29300, 0x1EC5002F, 136.8283, 156.482, 45.09158, 0.4254861, 0, 0, -0.904965,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x1EC5002F [136.828300 156.482000 45.091580] 0.425486 0.000000 0.000000 -0.904965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5004, 27709, 0x1EC50013, 61.8581, 60.03609, 44.17833, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1EC50013 [61.858100 60.036090 44.178330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5005, 27709, 0x1EC50013, 66.05134, 58.48149, 44.17833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1EC50013 [66.051340 58.481490 44.178330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5006, 27717, 0x1EC5001C, 73.29008, 88.88109, 39.99734, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC5001C [73.290080 88.881090 39.997340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5007, 27717, 0x1EC5001C, 72.34095, 83.74795, 41.12244, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC5001C [72.340950 83.747950 41.122440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5008, 11534, 0x1EC50027, 112.5429, 157.9508, 40.44702, 0.4254861, 0, 0, -0.904965,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1EC50027 [112.542900 157.950800 40.447020] 0.425486 0.000000 0.000000 -0.904965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC5009, 27714, 0x1EC50020, 88.45288, 190.9652, 30.83488, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1EC50020 [88.452880 190.965200 30.834880] 0.996195 0.000000 0.000000 -0.087156 */
