DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19001,  1154, 0x3B190005, 7.144794, 114.3844, 10.0065, -0.110145, 0, 0, -0.993916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B190005 [7.144794 114.384400 10.006500] -0.110145 0.000000 0.000000 -0.993916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B19001, 0x73B19002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B19001, 0x73B19003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B19001, 0x73B19004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B19001, 0x73B19005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B19001, 0x73B19006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73B19001, 0x73B19007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19002,  7119, 0x3B190005, 7.144794, 114.3844, 10.0065, -0.110145, 0, 0, -0.993916,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B190005 [7.144794 114.384400 10.006500] -0.110145 0.000000 0.000000 -0.993916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19003, 24319, 0x3B190017, 51.87228, 163.5728, 10.33094, 0.41476, 0, 0, -0.909931,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B190017 [51.872280 163.572800 10.330940] 0.414760 0.000000 0.000000 -0.909931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19004, 24310, 0x3B190026, 115.4763, 128.4939, 10.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B190026 [115.476300 128.493900 10.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19005, 24310, 0x3B190026, 117.0833, 121.1062, 10.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B190026 [117.083300 121.106200 10.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19006,  7184, 0x3B190006, 14.94275, 127.1068, 10.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B190006 [14.942750 127.106800 10.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19007, 36830, 0x3B190017, 58.50875, 162.8053, 10.88573, 0.41476, 0, 0, -0.909931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B190017 [58.508750 162.805300 10.885730] 0.414760 0.000000 0.000000 -0.909931 */
