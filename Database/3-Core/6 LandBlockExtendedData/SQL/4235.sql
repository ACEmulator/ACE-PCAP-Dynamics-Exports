DELETE FROM `landblock_instance` WHERE `landblock` = 0x4235;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235001,  1154, 0x42350034, 147.3266, 84.08929, -0.4439999, 0.3156824, 0, 0, -0.9488649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42350034 [147.326600 84.089290 -0.444000] 0.315682 0.000000 0.000000 -0.948865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74235001, 0x74235002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74235001, 0x74235003, '2019-02-10 00:00:00') /* Inferno */
     , (0x74235001, 0x74235004, '2019-02-10 00:00:00') /* Flamma */
     , (0x74235001, 0x74235005, '2019-02-10 00:00:00') /* Flare */
     , (0x74235001, 0x74235006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74235001, 0x74235007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74235001, 0x74235008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74235001, 0x74235009, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74235001, 0x7423500A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74235001, 0x7423500B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74235001, 0x7423500C, '2019-02-10 00:00:00') /* Flamma */
     , (0x74235001, 0x7423500D, '2019-02-10 00:00:00') /* Inferno */
     , (0x74235001, 0x7423500E, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235002,   228, 0x42350034, 147.3266, 84.08929, -0.4439999, 0.3156824, 0, 0, -0.9488649,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42350034 [147.326600 84.089290 -0.444000] 0.315682 0.000000 0.000000 -0.948865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235003,  5712, 0x4235002D, 126.6986, 99.5278, -0.4414999, 0.426696, 0, 0, -0.9043951,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4235002D [126.698600 99.527800 -0.441500] 0.426696 0.000000 0.000000 -0.904395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235004,  5711, 0x4235002D, 133.1999, 97.01038, -0.4435, 0.426696, 0, 0, -0.9043951,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4235002D [133.199900 97.010380 -0.443500] 0.426696 0.000000 0.000000 -0.904395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235005,  5710, 0x4235002D, 131.9544, 100.2547, -0.4450001, 0.426696, 0, 0, -0.9043951,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4235002D [131.954400 100.254700 -0.445000] 0.426696 0.000000 0.000000 -0.904395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235006,  9264, 0x4235000D, 38.17104, 103.934, 5.979533, 0.8617685, 0, 0, -0.5073018,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4235000D [38.171040 103.934000 5.979533] 0.861769 0.000000 0.000000 -0.507302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235007, 24319, 0x4235002B, 143.1742, 70.03654, 0.07706839, 0.426696, 0, 0, -0.9043951,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4235002B [143.174200 70.036540 0.077068] 0.426696 0.000000 0.000000 -0.904395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235008, 23564, 0x4235002B, 138.5194, 69.53037, 0.2108023, 0.3156824, 0, 0, -0.9488649,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4235002B [138.519400 69.530370 0.210802] 0.315682 0.000000 0.000000 -0.948865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74235009,  7126, 0x4235003D, 186.4459, 116.382, -0.4499986, 0.8360549, 0, 0, -0.5486457,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4235003D [186.445900 116.382000 -0.449999] 0.836055 0.000000 0.000000 -0.548646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423500A, 36830, 0x4235003D, 183.3499, 103.7895, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4235003D [183.349900 103.789500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423500B, 36830, 0x4235003D, 190.4471, 105.066, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4235003D [190.447100 105.066000 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423500C,  5711, 0x42350014, 48.27457, 95.47006, -0.09350002, 0.8617685, 0, 0, -0.5073018,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42350014 [48.274570 95.470060 -0.093500] 0.861769 0.000000 0.000000 -0.507302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423500D,  5712, 0x42350015, 49.11083, 101.6305, -0.09150002, 0.8617685, 0, 0, -0.5073018,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x42350015 [49.110830 101.630500 -0.091500] 0.861769 0.000000 0.000000 -0.507302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423500E,  5710, 0x42350015, 53.79197, 100.277, -0.09500004, 0.8617685, 0, 0, -0.5073018,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x42350015 [53.791970 100.277000 -0.095000] 0.861769 0.000000 0.000000 -0.507302 */
