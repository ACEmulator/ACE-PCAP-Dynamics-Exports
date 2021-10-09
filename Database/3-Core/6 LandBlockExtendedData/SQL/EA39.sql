DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39001,  1154, 0xEA39003D, 187.3707, 104.4495, 69.09444, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA39003D [187.370700 104.449500 69.094440] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA39001, 0x7EA39002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EA39001, 0x7EA39003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA39001, 0x7EA39004, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7EA39001, 0x7EA39005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39002,  1609, 0xEA39003D, 187.3707, 104.4495, 69.09444, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEA39003D [187.370700 104.449500 69.094440] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39003,  1608, 0xEA39003D, 185.3295, 101.7304, 69.03674, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA39003D [185.329500 101.730400 69.036740] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39004, 10711, 0xEA39003D, 185.3703, 103.4504, 69.17789, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xEA39003D [185.370300 103.450400 69.177890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39005,  2576, 0xEA390013, 54.31951, 48.47686, 69.9925, 0.996479, 0, 0, -0.08384,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA390013 [54.319510 48.476860 69.992500] 0.996479 0.000000 0.000000 -0.083840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39006,  1542, 0xEA390005, 20.0673, 118.8416, 84.04912, -0.303443, 0, 0, -0.952849, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA390005 [20.067300 118.841600 84.049120] -0.303443 0.000000 0.000000 -0.952849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA39006, 0x7EA39007, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA39007, 31686, 0xEA390005, 20.0673, 118.8416, 84.04912, -0.303443, 0, 0, -0.952849,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xEA390005 [20.067300 118.841600 84.049120] -0.303443 0.000000 0.000000 -0.952849 */
