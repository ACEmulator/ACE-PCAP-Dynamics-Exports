DELETE FROM `landblock_instance` WHERE `landblock` = 0x4355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74355001,  1154, 0x4355003A, 190.9189, 46.30514, 39.58453, -0.9356058, 0, 0, -0.3530464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4355003A [190.918900 46.305140 39.584530] -0.935606 0.000000 0.000000 -0.353046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74355001, 0x74355002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74355001, 0x74355003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74355001, 0x74355004, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74355002, 24319, 0x4355003A, 190.9189, 46.30514, 39.58453, -0.9356058, 0, 0, -0.3530464,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4355003A [190.918900 46.305140 39.584530] -0.935606 0.000000 0.000000 -0.353046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74355003, 23566, 0x4355003A, 189.9143, 36.99805, 37.25551, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4355003A [189.914300 36.998050 37.255510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74355004,   228, 0x4355003A, 189.1674, 32.64349, 38.25927, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4355003A [189.167400 32.643490 38.259270] 0.996195 0.000000 0.000000 -0.087156 */
