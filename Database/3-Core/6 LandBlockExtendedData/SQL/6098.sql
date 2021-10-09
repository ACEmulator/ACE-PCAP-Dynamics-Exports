DELETE FROM `landblock_instance` WHERE `landblock` = 0x6098;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098001,  1154, 0x60980025, 97.72478, 102.9424, 2.005, 0.997848, 0, 0, -0.065574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60980025 [97.724780 102.942400 2.005000] 0.997848 0.000000 0.000000 -0.065574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76098001, 0x76098002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76098001, 0x76098003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76098001, 0x76098004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76098001, 0x76098005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76098001, 0x76098006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76098001, 0x76098007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x76098001, 0x76098008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76098001, 0x76098009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098002, 11526, 0x60980025, 97.72478, 102.9424, 2.005, 0.997848, 0, 0, -0.065574,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60980025 [97.724780 102.942400 2.005000] 0.997848 0.000000 0.000000 -0.065574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098003, 11526, 0x6098001C, 93.56409, 85.83613, 1.158011, 0.997848, 0, 0, -0.065574,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6098001C [93.564090 85.836130 1.158011] 0.997848 0.000000 0.000000 -0.065574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098004, 11526, 0x6098001C, 87.23804, 84.78936, 1.07078, 0.997848, 0, 0, -0.065574,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6098001C [87.238040 84.789360 1.070780] 0.997848 0.000000 0.000000 -0.065574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098005,  7124, 0x60980034, 155.7791, 86.64581, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x60980034 [155.779100 86.645810 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098006, 11526, 0x60980012, 64.81712, 44.79131, -0.895, -0.181353, 0, 0, -0.983418,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60980012 [64.817120 44.791310 -0.895000] -0.181353 0.000000 0.000000 -0.983418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098007,   228, 0x60980040, 184.2389, 174.7433, 0.006, -0.972568, 0, 0, -0.232618,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x60980040 [184.238900 174.743300 0.006000] -0.972568 0.000000 0.000000 -0.232618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098008,  7124, 0x60980025, 116.2104, 109.5635, 2.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x60980025 [116.210400 109.563500 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76098009,  7103, 0x60980034, 150.8984, 83.23193, -0.0934, 0.696932, 0, 0, -0.717137,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x60980034 [150.898400 83.231930 -0.093400] 0.696932 0.000000 0.000000 -0.717137 */
