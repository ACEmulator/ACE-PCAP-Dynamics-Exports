DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C001,  1154, 0x7E8C0019, 89.81852, 20.89766, 134.9808, -0.994032, 0, 0, -0.109088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E8C0019 [89.818520 20.897660 134.980800] -0.994032 0.000000 0.000000 -0.109088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E8C001, 0x77E8C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E8C001, 0x77E8C003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77E8C001, 0x77E8C004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77E8C001, 0x77E8C005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77E8C001, 0x77E8C006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77E8C001, 0x77E8C007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C002,   217, 0x7E8C0019, 89.81852, 20.89766, 134.9808, -0.994032, 0, 0, -0.109088,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E8C0019 [89.818520 20.897660 134.980800] -0.994032 0.000000 0.000000 -0.109088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C003, 24959, 0x7E8C0011, 66.45628, 15.99702, 131.2764, 0.331982, 0, 0, -0.943286,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7E8C0011 [66.456280 15.997020 131.276400] 0.331982 0.000000 0.000000 -0.943286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C004, 24959, 0x7E8C0009, 40.66402, 22.55293, 126.463, 0.331982, 0, 0, -0.943286,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7E8C0009 [40.664020 22.552930 126.463000] 0.331982 0.000000 0.000000 -0.943286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C005,  2576, 0x7E8C0023, 118.9595, 48.26387, 141.9278, -0.312285, 0, 0, -0.949988,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7E8C0023 [118.959500 48.263870 141.927800] -0.312285 0.000000 0.000000 -0.949988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C006,  1756, 0x7E8C001B, 75.54688, 55.3833, 140.1439, 0.716041, 0, 0, -0.698058,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7E8C001B [75.546880 55.383300 140.143900] 0.716041 0.000000 0.000000 -0.698058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E8C007,  1608, 0x7E8C0036, 163.3793, 140.8887, 175.5518, -0.777125, 0, 0, -0.629346,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7E8C0036 [163.379300 140.888700 175.551800] -0.777125 0.000000 0.000000 -0.629346 */
