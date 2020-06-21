DELETE FROM `landblock_instance` WHERE `landblock` = 0xF15A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A006,  5520, 0xF15A0102, 110.624, 83.8996, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0xF15A0102 [110.624000 83.899600 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A009,  5501, 0xF15A002D, 127.52, 103.189, -0.06299996, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Smugglers Hideaway */
/* @teleloc 0xF15A002D [127.520000 103.189000 -0.063000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A00F,  3981, 0xF15A0024, 113.026, 86.5804, 8.8, 0.711663, 0, 0, 0.702521, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF15A0024 [113.026000 86.580400 8.800000] 0.711663 0.000000 0.000000 0.702521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A010,  3981, 0xF15A0024, 105.226, 86.6249, 15.2, 0.7955119, 0, 0, 0.605938, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF15A0024 [105.226000 86.624900 15.200000] 0.795512 0.000000 0.000000 0.605938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A011,  1154, 0xF15A0102, 108.565, 86.2221, 0.007149994, 0.842, 0, 0, 0.539477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF15A0102 [108.565000 86.222100 0.007150] 0.842000 0.000000 0.000000 0.539477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F15A011, 0x7F15A012, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A013, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A014, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A015, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F15A011, 0x7F15A016, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F15A011, 0x7F15A017, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F15A011, 0x7F15A019, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A01A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A01B, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A01C, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A01D, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A01E, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F15A011, 0x7F15A01F, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A020, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F15A011, 0x7F15A021, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7F15A011, 0x7F15A022, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7F15A011, 0x7F15A023, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7F15A011, 0x7F15A024, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7F15A011, 0x7F15A025, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F15A011, 0x7F15A026, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F15A011, 0x7F15A027, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F15A011, 0x7F15A028, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F15A011, 0x7F15A029, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A02A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F15A011, 0x7F15A02B, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F15A011, 0x7F15A02C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F15A011, 0x7F15A02D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F15A011, 0x7F15A02E, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A02F, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F15A011, 0x7F15A030, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A031, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F15A011, 0x7F15A032, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F15A011, 0x7F15A033, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F15A011, 0x7F15A034, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F15A011, 0x7F15A035, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F15A011, 0x7F15A036, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F15A011, 0x7F15A037, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F15A011, 0x7F15A038, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F15A011, 0x7F15A039, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A012, 22809, 0xF15A0102, 108.565, 86.2221, 0.007149994, 0.842, 0, 0, 0.539477,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [108.565000 86.222100 0.007150] 0.842000 0.000000 0.000000 0.539477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A013, 22809, 0xF15A0102, 105.173, 84.0861, 0.007149994, 0.961077, 0, 0, -0.276282,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [105.173000 84.086100 0.007150] 0.961077 0.000000 0.000000 -0.276282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A014, 22809, 0xF15A0102, 104.816, 87.3105, 8.80715, 0.999983, 0, 0, -0.0058193,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0102 [104.816000 87.310500 8.807150] 0.999983 0.000000 0.000000 -0.005819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A015,  1761, 0xF15A003D, 168.0549, 118.6312, 1.997924, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF15A003D [168.054900 118.631200 1.997924] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A016,  1762, 0xF15A003D, 170.046, 118.8203, 1.832003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF15A003D [170.046000 118.820300 1.832003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A017, 22809, 0xF15A002C, 130.883, 89.4891, 4.00715, -0.9711604, 0, 0, -0.2384271,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A002C [130.883000 89.489100 4.007150] -0.971160 0.000000 0.000000 -0.238427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A018,   217, 0xF15A0022, 107.0507, 29.5859, -0.8870001, -0.3829002, 0, 0, -0.9237897,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF15A0022 [107.050700 29.585900 -0.887000] -0.382900 0.000000 0.000000 -0.923790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A019, 22809, 0xF15A002D, 126.435, 98.5257, 0.007149994, -0.8034918, 0, 0, 0.5953158,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A002D [126.435000 98.525700 0.007150] -0.803492 0.000000 0.000000 0.595316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01A, 22809, 0xF15A0024, 117.367, 88.604, 0.007149994, -0.8000973, 0, 0, 0.5998703,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [117.367000 88.604000 0.007150] -0.800097 0.000000 0.000000 0.599870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01B, 22809, 0xF15A0024, 110.813, 81.5495, 15.20715, 0.5078667, 0, 0, 0.8614357,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [110.813000 81.549500 15.207150] 0.507867 0.000000 0.000000 0.861436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01C, 22809, 0xF15A0024, 106.237, 89.14447, 8.80715, -0.5056619, 0, 0, 0.8627318,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [106.237000 89.144470 8.807150] -0.505662 0.000000 0.000000 0.862732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01D, 22809, 0xF15A0024, 105.8519, 82.75924, 15.23515, -0.279571, 0, 0, 0.960125,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [105.851900 82.759240 15.235150] -0.279571 0.000000 0.000000 0.960125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01E,  7345, 0xF15A0024, 110.229, 86.8625, 15.20687, 0.342449, 0, 0, 0.939536,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF15A0024 [110.229000 86.862500 15.206870] 0.342449 0.000000 0.000000 0.939536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A01F, 22809, 0xF15A0025, 113.215, 106.367, 4.00715, 0.948514, 0, 0, 0.316735,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0025 [113.215000 106.367000 4.007150] 0.948514 0.000000 0.000000 0.316735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A020,  7180, 0xF15A0016, 60.95514, 138.4894, -0.8935999, -0.9427201, 0, 0, -0.3335847,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF15A0016 [60.955140 138.489400 -0.893600] -0.942720 0.000000 0.000000 -0.333585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A021,  1760, 0xF15A0036, 167.8658, 120.6223, 1.99132, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF15A0036 [167.865800 120.622300 1.991320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A022,  1760, 0xF15A003D, 168.244, 116.6402, 1.982169, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF15A003D [168.244000 116.640200 1.982169] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A023, 22208, 0xF15A0022, 99.71468, 24.45875, -0.8974999, -0.3829002, 0, 0, -0.9237897,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF15A0022 [99.714680 24.458750 -0.897500] -0.382900 0.000000 0.000000 -0.923790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A024,  8672, 0xF15A0035, 162.904, 106.2934, 1.583585, -0.9988798, 0, 0, -0.04732024,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF15A0035 [162.904000 106.293400 1.583585] -0.998880 0.000000 0.000000 -0.047320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A025,  8428, 0xF15A000E, 44.1614, 129.0959, -0.8934, -0.9427201, 0, 0, -0.3335847,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF15A000E [44.161400 129.095900 -0.893400] -0.942720 0.000000 0.000000 -0.333585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A026,  1762, 0xF15A002D, 143.8829, 111.5367, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF15A002D [143.882900 111.536700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A027,  1761, 0xF15A002D, 141.8918, 111.3476, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF15A002D [141.891800 111.347600 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A028,   217, 0xF15A0022, 104.4209, 26.25444, -0.8870001, -0.3829002, 0, 0, -0.9237897,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF15A0022 [104.420900 26.254440 -0.887000] -0.382900 0.000000 0.000000 -0.923790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A029, 22809, 0xF15A0024, 106.237, 89.14447, 11.21002, -0.5056619, 0, 0, 0.8627318,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [106.237000 89.144470 11.210020] -0.505662 0.000000 0.000000 0.862732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02A,  1761, 0xF15A000E, 29.5961, 142.6921, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF15A000E [29.596100 142.692100 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02B, 11531, 0xF15A003D, 182.5189, 115.4749, 0.800095, -0.9988798, 0, 0, -0.04732024,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF15A003D [182.518900 115.474900 0.800095] -0.998880 0.000000 0.000000 -0.047320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02C,   217, 0xF15A001A, 75.98308, 32.02634, -0.8870001, -0.3829002, 0, 0, -0.9237897,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF15A001A [75.983080 32.026340 -0.887000] -0.382900 0.000000 0.000000 -0.923790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02D,  7108, 0xF15A0016, 49.07944, 138.2992, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF15A0016 [49.079440 138.299200 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02E, 22809, 0xF15A0024, 106.237, 89.14447, 15.205, -0.505662, 0, 0, 0.862732,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0024 [106.237000 89.144470 15.205000] -0.505662 0.000000 0.000000 0.862732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A02F,  7108, 0xF15A000E, 40.00521, 129.8005, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF15A000E [40.005210 129.800500 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A030, 22809, 0xF15A001D, 95.24466, 106.2519, -0.09285003, -0.8891916, 0, 0, -0.4575351,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A001D [95.244660 106.251900 -0.092850] -0.889192 0.000000 0.000000 -0.457535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A031, 22809, 0xF15A0025, 114.1468, 105.6488, 0.007149976, -0.9989756, 0, 0, 0.04525255,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF15A0025 [114.146800 105.648800 0.007150] -0.998976 0.000000 0.000000 0.045253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A032,  8427, 0xF15A0035, 152.655, 116.9209, 0.7278461, -0.9988798, 0, 0, -0.04732024,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF15A0035 [152.655000 116.920900 0.727846] -0.998880 0.000000 0.000000 -0.047320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A033,  8427, 0xF15A001B, 88.08602, 50.86876, -0.4434, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF15A001B [88.086020 50.868760 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A034,  8428, 0xF15A001B, 86.67114, 49.45522, -0.4434, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF15A001B [86.671140 49.455220 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A035,  8428, 0xF15A001A, 88.08376, 46.06044, -0.8934, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF15A001A [88.083760 46.060440 -0.893400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A036,  8427, 0xF15A001A, 86.66982, 46.62679, -0.8934, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF15A001A [86.669820 46.626790 -0.893400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A037,  1630, 0xF15A0017, 53.4814, 149.9343, -0.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF15A0017 [53.481400 149.934300 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A038,  1630, 0xF15A0017, 53.74697, 147.0621, -0.8925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF15A0017 [53.746970 147.062100 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A039,  1630, 0xF15A0017, 50.34628, 149.1988, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF15A0017 [50.346280 149.198800 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A03A,  1542, 0xF15A0024, 112.3857, 92.10381, 1.228333, 0.5020489, 0, 0, -0.8648393, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF15A0024 [112.385700 92.103810 1.228333] 0.502049 0.000000 0.000000 -0.864839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F15A03A, 0x7F15A03B, '2019-02-10 00:00:00') /* Rabbit */
     , (0x7F15A03A, 0x7F15A03C, '2019-02-10 00:00:00') /* Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A03B, 33040, 0xF15A0024, 112.3857, 92.10381, 1.228333, 0.5020489, 0, 0, -0.8648393,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xF15A0024 [112.385700 92.103810 1.228333] 0.502049 0.000000 0.000000 -0.864839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15A03C, 33040, 0xF15A0024, 113.2075, 94.4369, 1.228333, 0.2906981, 0, 0, -0.9568148,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xF15A0024 [113.207500 94.436900 1.228333] 0.290698 0.000000 0.000000 -0.956815 */
