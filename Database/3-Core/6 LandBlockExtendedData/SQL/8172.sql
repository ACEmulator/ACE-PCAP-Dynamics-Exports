DELETE FROM `landblock_instance` WHERE `landblock` = 0x8172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172001,  1154, 0x8172000E, 39.45947, 121.7272, 14.0035, -0.304719, 0, 0, -0.952442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8172000E [39.459470 121.727200 14.003500] -0.304719 0.000000 0.000000 -0.952442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78172001, 0x78172002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78172001, 0x78172003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78172001, 0x78172004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78172001, 0x78172005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78172001, 0x78172006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78172001, 0x78172007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78172001, 0x78172008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78172001, 0x78172009, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172002,  1632, 0x8172000E, 39.45947, 121.7272, 14.0035, -0.304719, 0, 0, -0.952442,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8172000E [39.459470 121.727200 14.003500] -0.304719 0.000000 0.000000 -0.952442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172003,  1766, 0x81720017, 58.32358, 144.8189, 14.0084, 0.834934, 0, 0, -0.550351,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x81720017 [58.323580 144.818900 14.008400] 0.834934 0.000000 0.000000 -0.550351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172004,   949, 0x8172001C, 94.82185, 72.36308, 14.14505, 0.285349, 0, 0, -0.958424,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8172001C [94.821850 72.363080 14.145050] 0.285349 0.000000 0.000000 -0.958424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172005,  1756, 0x81720024, 101.7703, 89.87119, 13.04079, -0.45579, 0, 0, -0.890087,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x81720024 [101.770300 89.871190 13.040790] -0.455790 0.000000 0.000000 -0.890087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172006,   950, 0x81720024, 104.7688, 82.63893, 12.54603, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81720024 [104.768800 82.638930 12.546030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172007,   950, 0x81720024, 106.1653, 85.16279, 12.31328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81720024 [106.165300 85.162790 12.313280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172008,   950, 0x81720021, 107.1227, 13.13223, 18.34243, 0.659531, 0, 0, -0.751677,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81720021 [107.122700 13.132230 18.342430] 0.659531 0.000000 0.000000 -0.751677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78172009,   949, 0x8172003C, 175.0517, 77.09254, 11.18448, 0.999357, 0, 0, -0.035863,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8172003C [175.051700 77.092540 11.184480] 0.999357 0.000000 0.000000 -0.035863 */
