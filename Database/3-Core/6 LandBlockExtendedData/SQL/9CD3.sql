DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3001,  1154, 0x9CD30007, 16.41888, 163.029, 235.4557, 0.7497477, 0, 0, -0.6617238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD30007 [16.418880 163.029000 235.455700] 0.749748 0.000000 0.000000 -0.661724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD3001, 0x79CD3002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x79CD3001, 0x79CD3003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79CD3001, 0x79CD3004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79CD3001, 0x79CD3005, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x79CD3001, 0x79CD3006, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3002, 24960, 0x9CD30007, 16.41888, 163.029, 235.4557, 0.7497477, 0, 0, -0.6617238,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9CD30007 [16.418880 163.029000 235.455700] 0.749748 0.000000 0.000000 -0.661724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3003,  7090, 0x9CD30037, 163.9689, 160.4696, 178.0201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9CD30037 [163.968900 160.469600 178.020100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3004,   212, 0x9CD30010, 36.06984, 173.9577, 237.0342, 0.7497477, 0, 0, -0.6617238,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CD30010 [36.069840 173.957700 237.034200] 0.749748 0.000000 0.000000 -0.661724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3005, 22810, 0x9CD3001B, 77.0919, 50.89604, 238.7372, 0.993432, 0, 0, -0.114424,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9CD3001B [77.091900 50.896040 238.737200] 0.993432 0.000000 0.000000 -0.114424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3006, 38177, 0x9CD30031, 151.1577, 15.17618, 211.9689, -0.9999381, 0, 0, -0.01112191,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9CD30031 [151.157700 15.176180 211.968900] -0.999938 0.000000 0.000000 -0.011122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3007,  1542, 0x9CD30037, 165.3152, 160.0366, 177.3424, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CD30037 [165.315200 160.036600 177.342400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD3007, 0x79CD3008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD3008,  4179, 0x9CD30037, 165.3152, 160.0366, 177.3424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CD30037 [165.315200 160.036600 177.342400] 1.000000 0.000000 0.000000 0.000000 */
