DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B001,  1154, 0xB99B0010, 42.10344, 172.7986, 42.49588, -0.06752634, 0, 0, -0.9977175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99B0010 [42.103440 172.798600 42.495880] -0.067526 0.000000 0.000000 -0.997718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99B001, 0x7B99B002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B99B001, 0x7B99B003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7B99B001, 0x7B99B004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B99B001, 0x7B99B005, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B99B001, 0x7B99B006, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B99B001, 0x7B99B007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B99B001, 0x7B99B008, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B002,  1614, 0xB99B0010, 42.10344, 172.7986, 42.49588, -0.06752634, 0, 0, -0.9977175,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99B0010 [42.103440 172.798600 42.495880] -0.067526 0.000000 0.000000 -0.997718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B003,  7990, 0xB99B0029, 127.8296, 14.49654, 14.55758, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB99B0029 [127.829600 14.496540 14.557580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B004,   223, 0xB99B0026, 105.2865, 142.4938, 32.20221, 0.05150739, 0, 0, -0.9986726,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB99B0026 [105.286500 142.493800 32.202210] 0.051507 0.000000 0.000000 -0.998673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B005,   219, 0xB99B002F, 122.2925, 155.2577, 33.47767, 0.05150739, 0, 0, -0.9986726,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB99B002F [122.292500 155.257700 33.477670] 0.051507 0.000000 0.000000 -0.998673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B006,  1612, 0xB99B0018, 70.08403, 182.9022, 40.16417, -0.06752634, 0, 0, -0.9977175,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99B0018 [70.084030 182.902200 40.164170] -0.067526 0.000000 0.000000 -0.997718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B007,   182, 0xB99B0029, 142.5159, 10.65786, 13.01948, 0.9945177, 0, 0, -0.1045679,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB99B0029 [142.515900 10.657860 13.019480] 0.994518 0.000000 0.000000 -0.104568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99B008,   192, 0xB99B0004, 16.95706, 84.87085, 37.66298, -0.8515688, 0, 0, -0.5242428,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99B0004 [16.957060 84.870850 37.662980] -0.851569 0.000000 0.000000 -0.524243 */
