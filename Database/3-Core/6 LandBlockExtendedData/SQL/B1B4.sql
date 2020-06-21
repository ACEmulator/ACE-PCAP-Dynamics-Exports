DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4001,  1154, 0xB1B40018, 67.35246, 179.8179, 83.62036, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B40018 [67.352460 179.817900 83.620360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B4001, 0x7B1B4002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B1B4001, 0x7B1B4003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B1B4001, 0x7B1B4004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B1B4001, 0x7B1B4005, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7B1B4001, 0x7B1B4006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B1B4001, 0x7B1B4007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B1B4001, 0x7B1B4008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1B4001, 0x7B1B4009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B1B4001, 0x7B1B400A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B1B4001, 0x7B1B400B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B1B4001, 0x7B1B400C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B1B4001, 0x7B1B400D, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4002,   182, 0xB1B40018, 67.35246, 179.8179, 83.62036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB1B40018 [67.352460 179.817900 83.620360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4003,   182, 0xB1B40018, 68.39233, 186.445, 83.70702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB1B40018 [68.392330 186.445000 83.707020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4004,   182, 0xB1B40018, 60.50912, 188.1346, 83.68554, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB1B40018 [60.509120 188.134600 83.685540] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4005,  7990, 0xB1B40030, 127.9955, 172.0145, 91.00004, 0.02139806, 0, 0, -0.9997711,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB1B40030 [127.995500 172.014500 91.000040] 0.021398 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4006,  2612, 0xB1B40038, 146.2877, 175.8898, 93.71629, 0.9266077, 0, 0, -0.3760295,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1B40038 [146.287700 175.889800 93.716290] 0.926608 0.000000 0.000000 -0.376030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4007,   215, 0xB1B4002E, 120.9276, 141.7759, 94.35194, 0.9953328, 0, 0, -0.09650144,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1B4002E [120.927600 141.775900 94.351940] 0.995333 0.000000 0.000000 -0.096501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4008,     6, 0xB1B4003F, 187.1099, 167.5097, 99.6405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1B4003F [187.109900 167.509700 99.640500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B4009,  7989, 0xB1B40024, 118.1861, 81.01118, 100.9486, 0.09707608, 0, 0, -0.995277,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB1B40024 [118.186100 81.011180 100.948600] 0.097076 0.000000 0.000000 -0.995277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B400A,   211, 0xB1B4003C, 190.8299, 95.46926, 105.9964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB1B4003C [190.829900 95.469260 105.996400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B400B,  4110, 0xB1B40002, 4.053803, 47.3419, 83.10814, 0.8910266, 0, 0, -0.4539512,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB1B40002 [4.053803 47.341900 83.108140] 0.891027 0.000000 0.000000 -0.453951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B400C,   940, 0xB1B40003, 1.99376, 57.55535, 84.56671, 0.8910266, 0, 0, -0.4539512,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1B40003 [1.993760 57.555350 84.566710] 0.891027 0.000000 0.000000 -0.453951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B400D,  4109, 0xB1B40024, 112.9759, 74.77677, 100.9479, 0.09707608, 0, 0, -0.995277,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB1B40024 [112.975900 74.776770 100.947900] 0.097076 0.000000 0.000000 -0.995277 */
