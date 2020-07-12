DELETE FROM `landblock_instance` WHERE `landblock` = 0xA154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154001,  1154, 0xA154003F, 170.1024, 161.2972, 85.83305, -0.785269, 0, 0, -0.6191548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA154003F [170.102400 161.297200 85.833050] -0.785269 0.000000 0.000000 -0.619155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A154001, 0x7A154002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A154001, 0x7A154003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A154001, 0x7A154004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A154001, 0x7A154005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A154001, 0x7A154006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A154001, 0x7A154007, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A154001, 0x7A154008, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A154001, 0x7A154009, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A154001, 0x7A15400A, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A154001, 0x7A15400B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A154001, 0x7A15400C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A154001, 0x7A15400D, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A154001, 0x7A15400E, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A154001, 0x7A15400F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A154001, 0x7A154010, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A154001, 0x7A154011, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154002,  8672, 0xA154003F, 170.1024, 161.2972, 85.83305, -0.785269, 0, 0, -0.6191548,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA154003F [170.102400 161.297200 85.833050] -0.785269 0.000000 0.000000 -0.619155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154003,   237, 0xA1540009, 44.77061, 7.852631, 95.49074, -0.1446769, 0, 0, -0.9894789,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA1540009 [44.770610 7.852631 95.490740] -0.144677 0.000000 0.000000 -0.989479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154004,  1615, 0xA1540013, 51.85193, 65.43267, 91.09956, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA1540013 [51.851930 65.432670 91.099560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154005,  1615, 0xA1540013, 51.80396, 68.12297, 90.65117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA1540013 [51.803960 68.122970 90.651170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154006,  1630, 0xA154001E, 87.23732, 127.6514, 84.10011, 0.9037486, 0, 0, -0.4280637,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA154001E [87.237320 127.651400 84.100110] 0.903749 0.000000 0.000000 -0.428064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154007,  9254, 0xA1540018, 59.22221, 186.8637, 83.57797, -0.2704822, 0, 0, -0.962725,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA1540018 [59.222210 186.863700 83.577970] -0.270482 0.000000 0.000000 -0.962725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154008, 10773, 0xA1540018, 49.84655, 189.3226, 83.80589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA1540018 [49.846550 189.322600 83.805890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154009, 10773, 0xA1540018, 49.09786, 185.7227, 83.50589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA1540018 [49.097860 185.722700 83.505890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400A, 10770, 0xA1540018, 48.65508, 188.0815, 83.70246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA1540018 [48.655080 188.081500 83.702460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400B,  1626, 0xA1540020, 87.27757, 180.4252, 84.32056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA1540020 [87.277570 180.425200 84.320560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400C,  1626, 0xA1540020, 90.66911, 175.1084, 84.16012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA1540020 [90.669110 175.108400 84.160120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400D,  1626, 0xA1540020, 85.13726, 178.2829, 83.96368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA1540020 [85.137260 178.282900 83.963680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400E,  1615, 0xA1540014, 57.05698, 72.03779, 90.00185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA1540014 [57.056980 72.037790 90.001850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15400F,  8672, 0xA154002A, 120.327, 25.49956, 86.00825, 0.9887676, 0, 0, -0.1494612,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA154002A [120.327000 25.499560 86.008250] 0.988768 0.000000 0.000000 -0.149461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154010,  9244, 0xA154003E, 181.0732, 143.0885, 86.18092, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA154003E [181.073200 143.088500 86.180920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154011,  9242, 0xA154003E, 184.4688, 141.2473, 86.48779, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA154003E [184.468800 141.247300 86.487790] -0.087156 0.000000 0.000000 -0.996195 */
