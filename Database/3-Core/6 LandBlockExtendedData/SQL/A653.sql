DELETE FROM `landblock_instance` WHERE `landblock` = 0xA653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653001,  1154, 0xA653001E, 83.82011, 120.535, 33.05937, 0.999682, 0, 0, -0.025206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA653001E [83.820110 120.535000 33.059370] 0.999682 0.000000 0.000000 -0.025206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A653001, 0x7A653002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A653001, 0x7A653003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A653001, 0x7A653004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A653001, 0x7A653005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653002,  5497, 0xA653001E, 83.82011, 120.535, 33.05937, 0.999682, 0, 0, -0.025206,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA653001E [83.820110 120.535000 33.059370] 0.999682 0.000000 0.000000 -0.025206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653003,    23, 0xA6530020, 92.04556, 175.6064, 24.68807, -0.67929, 0, 0, -0.73387,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA6530020 [92.045560 175.606400 24.688070] -0.679290 0.000000 0.000000 -0.733870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653004,  1608, 0xA6530020, 78.07961, 177.5607, 28.38334, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6530020 [78.079610 177.560700 28.383340] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653005, 24940, 0xA6530023, 96.66563, 56.7008, 33.17399, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA6530023 [96.665630 56.700800 33.173990] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653006,  1542, 0xA653001E, 72.9279, 133.4654, 34.40317, 0.999682, 0, 0, -0.025206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA653001E [72.927900 133.465400 34.403170] 0.999682 0.000000 0.000000 -0.025206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A653006, 0x7A653007, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A653007, 15715, 0xA653001E, 72.9279, 133.4654, 34.40317, 0.999682, 0, 0, -0.025206,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA653001E [72.927900 133.465400 34.403170] 0.999682 0.000000 0.000000 -0.025206 */
