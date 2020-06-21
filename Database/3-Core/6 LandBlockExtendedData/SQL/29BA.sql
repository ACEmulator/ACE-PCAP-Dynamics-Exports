DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA001,  1154, 0x29BA0019, 74.89364, 12.12624, 29.74282, -0.6298349, 0, 0, -0.776729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BA0019 [74.893640 12.126240 29.742820] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BA001, 0x729BA002, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x729BA001, 0x729BA003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x729BA001, 0x729BA004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x729BA001, 0x729BA005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x729BA001, 0x729BA006, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x729BA001, 0x729BA007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x729BA001, 0x729BA008, '2019-02-10 00:00:00') /* Littoral Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA002, 11502, 0x29BA0019, 74.89364, 12.12624, 29.74282, -0.6298349, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29BA0019 [74.893640 12.126240 29.742820] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA003, 11503, 0x29BA0019, 72.08849, 11.74654, 30.03987, -0.6298349, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29BA0019 [72.088490 11.746540 30.039870] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA004, 24959, 0x29BA003E, 175.8874, 123.0918, 19.22315, -0.9266522, 0, 0, -0.3759198,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x29BA003E [175.887400 123.091800 19.223150] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA005, 22010, 0x29BA0035, 165.1935, 112.9816, 20, -0.9266522, 0, 0, -0.3759198,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x29BA0035 [165.193500 112.981600 20.000000] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA006, 22009, 0x29BA002E, 143.7768, 133.9995, 19.95419, -0.9266522, 0, 0, -0.3759198,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x29BA002E [143.776800 133.999500 19.954190] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA007, 11487, 0x29BA0026, 98.26471, 121.8581, 19.83766, 0.9572344, 0, 0, -0.2893136,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29BA0026 [98.264710 121.858100 19.837660] 0.957234 0.000000 0.000000 -0.289314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA008, 11487, 0x29BA001E, 94.01557, 124.3657, 19.9925, 0.9572344, 0, 0, -0.2893136,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29BA001E [94.015570 124.365700 19.992500] 0.957234 0.000000 0.000000 -0.289314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA009,  1542, 0x29BA0011, 68.1049, 13.69596, 31.0757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29BA0011 [68.104900 13.695960 31.075700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BA009, 0x729BA00A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x729BA009, 0x729BA00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00A,  9024, 0x29BA0011, 68.1049, 13.69596, 31.0757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29BA0011 [68.104900 13.695960 31.075700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00B,  4179, 0x29BA0011, 68.42899, 13.858, 30.88067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29BA0011 [68.428990 13.858000 30.880670] 1.000000 0.000000 0.000000 0.000000 */
