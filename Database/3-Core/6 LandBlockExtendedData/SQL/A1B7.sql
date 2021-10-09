DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7001,  1154, 0xA1B70032, 160.9424, 27.13216, 74.0014, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B70032 [160.942400 27.132160 74.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B7001, 0x7A1B7002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A1B7001, 0x7A1B7003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1B7001, 0x7A1B7004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1B7001, 0x7A1B7005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1B7001, 0x7A1B7006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A1B7001, 0x7A1B7007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A1B7001, 0x7A1B7008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A1B7001, 0x7A1B7009, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7002,   222, 0xA1B70032, 160.9424, 27.13216, 74.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA1B70032 [160.942400 27.132160 74.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7003,  1614, 0xA1B70008, 9.306086, 189.4668, 74.00449, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1B70008 [9.306086 189.466800 74.004490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7004,  1614, 0xA1B70008, 16.34812, 182.3866, 74.00449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1B70008 [16.348120 182.386600 74.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7005,  1614, 0xA1B70008, 16.9063, 184.5518, 74.00449, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1B70008 [16.906300 184.551800 74.004490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7006,   219, 0xA1B70032, 162.0542, 26.85502, 74.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA1B70032 [162.054200 26.855020 74.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7007,   219, 0xA1B70032, 159.9195, 28.79486, 74.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA1B70032 [159.919500 28.794860 74.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7008,  2612, 0xA1B70015, 48.49705, 113.043, 67.41275, 0.584788, 0, 0, -0.811186,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA1B70015 [48.497050 113.043000 67.412750] 0.584788 0.000000 0.000000 -0.811186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B7009,   946, 0xA1B70008, 21.00928, 171.0975, 74.005, -0.628576, 0, 0, -0.777748,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA1B70008 [21.009280 171.097500 74.005000] -0.628576 0.000000 0.000000 -0.777748 */
