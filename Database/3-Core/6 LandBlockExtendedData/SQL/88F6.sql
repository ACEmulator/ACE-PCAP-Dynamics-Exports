DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F6001,  1154, 0x88F60005, 20.75821, 112.2058, 20.00825, 0.6732554, 0, 0, -0.73941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F60005 [20.758210 112.205800 20.008250] 0.673255 0.000000 0.000000 -0.739410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F6001, 0x788F6002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x788F6001, 0x788F6003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x788F6001, 0x788F6004, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F6002, 24319, 0x88F60005, 20.75821, 112.2058, 20.00825, 0.6732554, 0, 0, -0.73941,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x88F60005 [20.758210 112.205800 20.008250] 0.673255 0.000000 0.000000 -0.739410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F6003,  4216, 0x88F6002A, 139.7681, 24.3412, 18.36266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x88F6002A [139.768100 24.341200 18.362660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F6004,  4216, 0x88F60032, 145.2046, 27.0806, 17.90962, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x88F60032 [145.204600 27.080600 17.909620] 0.500000 0.000000 0.000000 -0.866025 */
