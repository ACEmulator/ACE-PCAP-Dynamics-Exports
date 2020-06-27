DELETE FROM `landblock_instance` WHERE `landblock` = 0xC786;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786001,  1154, 0xC786002B, 129.3859, 60.99461, 40.75275, 0.8154097, 0, 0, -0.5788843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC786002B [129.385900 60.994610 40.752750] 0.815410 0.000000 0.000000 -0.578884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C786001, 0x7C786002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C786001, 0x7C786003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C786001, 0x7C786004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C786001, 0x7C786005, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C786001, 0x7C786006, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C786001, 0x7C786007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C786001, 0x7C786008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C786001, 0x7C786009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C786001, 0x7C78600A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C786001, 0x7C78600B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C786001, 0x7C78600C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C786001, 0x7C78600D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C786001, 0x7C78600E, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786002,    18, 0xC786002B, 129.3859, 60.99461, 40.75275, 0.8154097, 0, 0, -0.5788843,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC786002B [129.385900 60.994610 40.752750] 0.815410 0.000000 0.000000 -0.578884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786003, 24938, 0xC786000C, 26.66308, 94.74234, 28.10155, 0.685068, 0, 0, -0.7284791,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC786000C [26.663080 94.742340 28.101550] 0.685068 0.000000 0.000000 -0.728479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786004,  7990, 0xC7860038, 145.3308, 186.3674, 26.36048, 0.7537364, 0, 0, -0.6571769,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC7860038 [145.330800 186.367400 26.360480] 0.753736 0.000000 0.000000 -0.657177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786005,  7991, 0xC786003B, 188.585, 71.4983, 40.08582, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC786003B [188.585000 71.498300 40.085820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786006,  4131, 0xC786000D, 39.04515, 97.58546, 27.74576, 0.685068, 0, 0, -0.7284791,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC786000D [39.045150 97.585460 27.745760] 0.685068 0.000000 0.000000 -0.728479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786007,   940, 0xC786002A, 135.7427, 40.96838, 44.0042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC786002A [135.742700 40.968380 44.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786008,   192, 0xC786002A, 136.1427, 39.56837, 44.05136, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC786002A [136.142700 39.568370 44.051360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786009,  1614, 0xC7860038, 149.0509, 179.4556, 26.62896, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC7860038 [149.050900 179.455600 26.628960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600A,  1614, 0xC7860038, 156.2632, 173.9872, 26.48364, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC7860038 [156.263200 173.987200 26.483640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600B,    20, 0xC7860023, 118.8767, 60.49056, 40.6995, 0.8154097, 0, 0, -0.5788843,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7860023 [118.876700 60.490560 40.699500] 0.815410 0.000000 0.000000 -0.578884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600C,  4110, 0xC7860005, 13.13142, 106.9808, 26.15487, 0.685068, 0, 0, -0.7284791,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC7860005 [13.131420 106.980800 26.154870] 0.685068 0.000000 0.000000 -0.728479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600D,  7991, 0xC7860004, 16.03264, 87.58436, 28.7035, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC7860004 [16.032640 87.584360 28.703500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600E,   219, 0xC7860024, 117.6601, 94.28539, 35.95789, 0.8154097, 0, 0, -0.5788843,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC7860024 [117.660100 94.285390 35.957890] 0.815410 0.000000 0.000000 -0.578884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78600F,  1542, 0xC786002A, 135.3569, 43.24222, 44, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC786002A [135.356900 43.242220 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78600F, 0x7C786010, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C786010, 22572, 0xC786002A, 135.3569, 43.24222, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC786002A [135.356900 43.242220 44.000000] 1.000000 0.000000 0.000000 0.000000 */
