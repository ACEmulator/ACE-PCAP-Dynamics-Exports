DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4001,  1154, 0xCDB40034, 155.173, 86.42423, 207.0837, 0.7268686, 0, 0, -0.6867766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDB40034 [155.173000 86.424230 207.083700] 0.726869 0.000000 0.000000 -0.686777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB4001, 0x7CDB4002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CDB4001, 0x7CDB4003, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4002,  2582, 0xCDB40034, 155.173, 86.42423, 207.0837, 0.7268686, 0, 0, -0.6867766,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCDB40034 [155.173000 86.424230 207.083700] 0.726869 0.000000 0.000000 -0.686777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4003,   213, 0xCDB40035, 157.0289, 96.81762, 209.9977, 0.7268686, 0, 0, -0.6867766,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCDB40035 [157.028900 96.817620 209.997700] 0.726869 0.000000 0.000000 -0.686777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4004,  1154, 0xCDB4001E, 78.793, 133.088, 231.5838, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDB4001E [78.793000 133.088000 231.583800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB4004, 0x7CDB4005, '2019-02-10 00:00:00') /* Lartorus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4005, 23039, 0xCDB4001E, 78.793, 133.088, 231.5838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lartorus */
/* @teleloc 0xCDB4001E [78.793000 133.088000 231.583800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4006,  1542, 0xCDB40039, 179.8521, 17.46382, 207.977, -0.9741498, 0, 0, -0.2259032, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDB40039 [179.852100 17.463820 207.977000] -0.974150 0.000000 0.000000 -0.225903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB4006, 0x7CDB4007, '2019-02-10 00:00:00') /* Rock */
     , (0x7CDB4006, 0x7CDB4008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4007, 42528, 0xCDB40039, 179.8521, 17.46382, 207.977, -0.9741498, 0, 0, -0.2259032,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCDB40039 [179.852100 17.463820 207.977000] -0.974150 0.000000 0.000000 -0.225903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB4008, 42528, 0xCDB40034, 156.9726, 89.12038, 207.3589, 0.7268686, 0, 0, -0.6867766,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCDB40034 [156.972600 89.120380 207.358900] 0.726869 0.000000 0.000000 -0.686777 */
