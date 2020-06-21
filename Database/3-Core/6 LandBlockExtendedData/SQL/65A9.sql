DELETE FROM `landblock_instance` WHERE `landblock` = 0x65A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9001,  1154, 0x65A90017, 60.31235, 146.5616, 64.69701, -0.6800475, 0, 0, -0.733168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65A90017 [60.312350 146.561600 64.697010] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A9001, 0x765A9002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x765A9001, 0x765A9003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x765A9001, 0x765A9004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x765A9001, 0x765A9005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x765A9001, 0x765A9006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x765A9001, 0x765A9007, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9002,  7090, 0x65A90017, 60.31235, 146.5616, 64.69701, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x65A90017 [60.312350 146.561600 64.697010] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9003, 22520, 0x65A9000C, 39.31538, 82.43282, 56.11647, 0.9988924, 0, 0, -0.04705336,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x65A9000C [39.315380 82.432820 56.116470] 0.998892 0.000000 0.000000 -0.047053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9004, 22520, 0x65A9000C, 40.60006, 95.64172, 55.36338, 0.9988924, 0, 0, -0.04705336,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x65A9000C [40.600060 95.641720 55.363380] 0.998892 0.000000 0.000000 -0.047053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9005, 24288, 0x65A9001D, 83.50158, 119.8661, 63.88661, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x65A9001D [83.501580 119.866100 63.886610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9006, 24288, 0x65A9001E, 84.84933, 123.2769, 64.6797, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x65A9001E [84.849330 123.276900 64.679700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9007, 24289, 0x65A9001E, 78.52094, 127.4135, 64.3144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x65A9001E [78.520940 127.413500 64.314400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9008,  1542, 0x65A9001E, 80.75552, 124.3727, 64.18803, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65A9001E [80.755520 124.372700 64.188030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A9008, 0x765A9009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A9009,  4179, 0x65A9001E, 80.75552, 124.3727, 64.18803, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65A9001E [80.755520 124.372700 64.188030] 0.999048 0.000000 0.000000 -0.043619 */
