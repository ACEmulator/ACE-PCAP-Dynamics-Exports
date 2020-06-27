DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19001,  1154, 0x3B190005, 7.144794, 114.3844, 10.0065, -0.1101451, 0, 0, -0.9939155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B190005 [7.144794 114.384400 10.006500] -0.110145 0.000000 0.000000 -0.993916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B19001, 0x73B19002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B19001, 0x73B19003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B19001, 0x73B19004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B19001, 0x73B19005, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19002,  7119, 0x3B190005, 7.144794, 114.3844, 10.0065, -0.1101451, 0, 0, -0.9939155,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B190005 [7.144794 114.384400 10.006500] -0.110145 0.000000 0.000000 -0.993916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19003, 24319, 0x3B190017, 51.87228, 163.5728, 10.33094, 0.4147601, 0, 0, -0.9099308,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B190017 [51.872280 163.572800 10.330940] 0.414760 0.000000 0.000000 -0.909931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19004, 24310, 0x3B190026, 115.4763, 128.4939, 10.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B190026 [115.476300 128.493900 10.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B19005, 24310, 0x3B190026, 117.0833, 121.1062, 10.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B190026 [117.083300 121.106200 10.012000] 0.000000 0.000000 0.000000 -1.000000 */
