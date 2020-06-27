DELETE FROM `landblock_instance` WHERE `landblock` = 0x73E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E9001,  1154, 0x73E9003D, 184.2254, 98.3163, 170.4805, -0.5113218, 0, 0, -0.8593894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73E9003D [184.225400 98.316300 170.480500] -0.511322 0.000000 0.000000 -0.859389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773E9001, 0x773E9002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773E9001, 0x773E9003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x773E9001, 0x773E9004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x773E9001, 0x773E9005, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E9002,  7184, 0x73E9003D, 184.2254, 98.3163, 170.4805, -0.5113218, 0, 0, -0.8593894,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73E9003D [184.225400 98.316300 170.480500] -0.511322 0.000000 0.000000 -0.859389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E9003,  5712, 0x73E90003, 9.352186, 65.62412, 200.2918, -0.9650887, 0, 0, -0.2619233,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x73E90003 [9.352186 65.624120 200.291800] -0.965089 0.000000 0.000000 -0.261923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E9004,  5711, 0x73E90003, 3.118657, 69.45517, 200.1708, -0.9650887, 0, 0, -0.2619233,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73E90003 [3.118657 69.455170 200.170800] -0.965089 0.000000 0.000000 -0.261923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E9005,  5710, 0x73E90003, 13.57415, 63.56466, 200.2797, -0.9650887, 0, 0, -0.2619233,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x73E90003 [13.574150 63.564660 200.279700] -0.965089 0.000000 0.000000 -0.261923 */
