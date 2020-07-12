DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31001,  1154, 0xEA310004, 19.48171, 94.74436, 91.19535, -0.9247585, 0, 0, -0.3805545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA310004 [19.481710 94.744360 91.195350] -0.924759 0.000000 0.000000 -0.380555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA31001, 0x7EA31002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA31001, 0x7EA31003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EA31001, 0x7EA31004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EA31001, 0x7EA31005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31002,   195, 0xEA310004, 19.48171, 94.74436, 91.19535, -0.9247585, 0, 0, -0.3805545,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA310004 [19.481710 94.744360 91.195350] -0.924759 0.000000 0.000000 -0.380555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31003,  8014, 0xEA310031, 158.3283, 2.59465, 148.6191, 0.9986157, 0, 0, -0.05259885,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEA310031 [158.328300 2.594650 148.619100] 0.998616 0.000000 0.000000 -0.052599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31004,  8014, 0xEA310029, 142.7822, 11.43384, 153.0393, 0.0145866, 0, 0, -0.9998936,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEA310029 [142.782200 11.433840 153.039300] 0.014587 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31005,  2576, 0xEA310005, 23.95712, 105.4131, 88.84408, -0.9247585, 0, 0, -0.3805545,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA310005 [23.957120 105.413100 88.844080] -0.924759 0.000000 0.000000 -0.380555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31006,  1542, 0xEA31000D, 47.33323, 106.5052, 94.33157, 0.9070664, 0, 0, -0.4209875, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA31000D [47.333230 106.505200 94.331570] 0.907066 0.000000 0.000000 -0.420988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA31006, 0x7EA31007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA31007,  8646, 0xEA31000D, 47.33323, 106.5052, 94.33157, 0.9070664, 0, 0, -0.4209875,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xEA31000D [47.333230 106.505200 94.331570] 0.907066 0.000000 0.000000 -0.420988 */
