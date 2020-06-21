DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4001,  1154, 0xA2B4003C, 172.6212, 95.57822, 102.813, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B4003C [172.621200 95.578220 102.813000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B4001, 0x7A2B4002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A2B4001, 0x7A2B4003, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A2B4001, 0x7A2B4004, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A2B4001, 0x7A2B4005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A2B4001, 0x7A2B4006, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A2B4001, 0x7A2B4007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B4001, 0x7A2B4008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B4001, 0x7A2B4009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A2B4001, 0x7A2B400A, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A2B4001, 0x7A2B400B, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7A2B4001, 0x7A2B400C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B4001, 0x7A2B400D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A2B4001, 0x7A2B400E, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7A2B4001, 0x7A2B400F, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A2B4001, 0x7A2B4010, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A2B4001, 0x7A2B4011, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A2B4001, 0x7A2B4012, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A2B4001, 0x7A2B4013, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4002,   182, 0xA2B4003C, 172.6212, 95.57822, 102.813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B4003C [172.621200 95.578220 102.813000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4003,  1632, 0xA2B40032, 163.2546, 41.16071, 107.6081, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA2B40032 [163.254600 41.160710 107.608100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4004,  1631, 0xA2B40032, 161.6437, 41.76482, 107.4736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA2B40032 [161.643700 41.764820 107.473600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4005,   233, 0xA2B40032, 163.2546, 42.16071, 107.6101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA2B40032 [163.254600 42.160710 107.610100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4006,   182, 0xA2B4003D, 174.2994, 102.0731, 103.6208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B4003D [174.299400 102.073100 103.620800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4007,  2612, 0xA2B40029, 121.3819, 4.427495, 102.4766, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B40029 [121.381900 4.427495 102.476600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4008,  2612, 0xA2B40021, 111.4079, 4.916858, 101.6862, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B40021 [111.407900 4.916858 101.686200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4009,   211, 0xA2B40022, 100.3802, 32.79235, 100.7355, -0.5723137, 0, 0, -0.8200347,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA2B40022 [100.380200 32.792350 100.735500] -0.572314 0.000000 0.000000 -0.820035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400A,   946, 0xA2B40011, 61.48681, 18.01161, 97.12891, -0.9999548, 0, 0, -0.009505518,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA2B40011 [61.486810 18.011610 97.128910] -0.999955 0.000000 0.000000 -0.009506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400B,  1614, 0xA2B40003, 5.98172, 62.06042, 85.82974, -0.2120565, 0, 0, -0.9772574,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA2B40003 [5.981720 62.060420 85.829740] -0.212057 0.000000 0.000000 -0.977257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400C,  2612, 0xA2B40029, 122.3982, 7.221655, 102.7942, 0.7934569, 0, 0, -0.6086265,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B40029 [122.398200 7.221655 102.794200] 0.793457 0.000000 0.000000 -0.608627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400D,   182, 0xA2B40005, 20.64125, 100.1875, 81.37879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B40005 [20.641250 100.187500 81.378790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400E,    20, 0xA2B40005, 12.78635, 100.9253, 80.66443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA2B40005 [12.786350 100.925300 80.664430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B400F,  4110, 0xA2B4003F, 191.1085, 165.6128, 96.23429, -0.5794082, 0, 0, -0.8150375,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA2B4003F [191.108500 165.612800 96.234290] -0.579408 0.000000 0.000000 -0.815038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4010,    18, 0xA2B40030, 122.4911, 185.2523, 86.7713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2B40030 [122.491100 185.252300 86.771300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4011,   221, 0xA2B40028, 119.8782, 189.5293, 86.19714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B40028 [119.878200 189.529300 86.197140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4012,   223, 0xA2B4003F, 179.2622, 165.5242, 94.29067, -0.5794082, 0, 0, -0.8150375,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B4003F [179.262200 165.524200 94.290670] -0.579408 0.000000 0.000000 -0.815038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4013,     6, 0xA2B40028, 103.9173, 187.278, 85.06043, -0.8658878, 0, 0, -0.5002383,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B40028 [103.917300 187.278000 85.060430] -0.865888 0.000000 0.000000 -0.500238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4014,  1542, 0xA2B40021, 117.5459, 5.939146, 102.2904, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2B40021 [117.545900 5.939146 102.290400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B4014, 0x7A2B4015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A2B4014, 0x7A2B4016, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4015,  4179, 0xA2B40021, 117.5459, 5.939146, 102.2904, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2B40021 [117.545900 5.939146 102.290400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B4016,  6117, 0xA2B40030, 143.1215, 184.0795, 88.68684, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA2B40030 [143.121500 184.079500 88.686840] 0.999048 0.000000 0.000000 -0.043619 */
