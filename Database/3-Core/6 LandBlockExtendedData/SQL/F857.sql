DELETE FROM `landblock_instance` WHERE `landblock` = 0xF857;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857001,  1154, 0xF857000C, 33.847, 95.58254, -0.09880006, 0.4503258, 0, 0, -0.8928643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF857000C [33.847000 95.582540 -0.098800] 0.450326 0.000000 0.000000 -0.892864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F857001, 0x7F857002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F857001, 0x7F857003, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F857001, 0x7F857004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F857001, 0x7F857005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F857001, 0x7F857006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F857001, 0x7F857007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F857001, 0x7F857008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F857001, 0x7F857009, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7F857001, 0x7F85700A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7F857001, 0x7F85700B, '2019-02-10 00:00:00') /* Fragment */
     , (0x7F857001, 0x7F85700C, '2019-02-10 00:00:00') /* Fragment */
     , (0x7F857001, 0x7F85700D, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857002,  7108, 0xF857000C, 33.847, 95.58254, -0.09880006, 0.4503258, 0, 0, -0.8928643,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF857000C [33.847000 95.582540 -0.098800] 0.450326 0.000000 0.000000 -0.892864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857003,  2564, 0xF8570016, 54.927, 126.578, -0.08949995, -0.9998688, 0, 0, -0.01620284,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF8570016 [54.927000 126.578000 -0.089500] -0.999869 0.000000 0.000000 -0.016203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857004,   231, 0xF857000E, 40.34471, 130.0129, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF857000E [40.344710 130.012900 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857005,  4104, 0xF857000E, 40.34471, 131.5129, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF857000E [40.344710 131.512900 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857006,   226, 0xF857000E, 41.64375, 129.2629, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF857000E [41.643750 129.262900 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857007, 11531, 0xF857000F, 34.03493, 146.4512, 0.00999999, -0.9998688, 0, 0, -0.01620284,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF857000F [34.034930 146.451200 0.010000] -0.999869 0.000000 0.000000 -0.016203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857008,   217, 0xF8570020, 91.62244, 184.7932, -0.08700007, -0.9685087, 0, 0, -0.2489797,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF8570020 [91.622440 184.793200 -0.087000] -0.968509 0.000000 0.000000 -0.248980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F857009,  8672, 0xF857000D, 40.80746, 118.4901, 0.008249998, -0.9998688, 0, 0, -0.01620284,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF857000D [40.807460 118.490100 0.008250] -0.999869 0.000000 0.000000 -0.016203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700A,  8430, 0xF8570005, 23.38381, 107.7597, 0.006600022, 0.4503258, 0, 0, -0.8928643,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF8570005 [23.383810 107.759700 0.006600] 0.450326 0.000000 0.000000 -0.892864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700B,  8014, 0xF8570007, 15.43879, 152.1737, -0.01499999, 0.4503258, 0, 0, -0.8928643,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF8570007 [15.438790 152.173700 -0.015000] 0.450326 0.000000 0.000000 -0.892864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700C,  8014, 0xF857000D, 26.96203, 109.1817, -0.01499999, -0.9998688, 0, 0, -0.01620284,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF857000D [26.962030 109.181700 -0.015000] -0.999869 0.000000 0.000000 -0.016203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700D,  1630, 0xF857000E, 26.87996, 128.4135, 0.007499993, 0.4503258, 0, 0, -0.8928643,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF857000E [26.879960 128.413500 0.007500] 0.450326 0.000000 0.000000 -0.892864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700E,  1542, 0xF857000E, 42.71822, 130.4452, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF857000E [42.718220 130.445200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85700E, 0x7F85700F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85700F, 31443, 0xF857000E, 42.71822, 130.4452, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF857000E [42.718220 130.445200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
