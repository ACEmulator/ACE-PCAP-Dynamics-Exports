DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6001,  1154, 0x8DC60024, 100.5647, 82.59465, 70.39539, -0.9995156, 0, 0, -0.03112139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC60024 [100.564700 82.594650 70.395390] -0.999516 0.000000 0.000000 -0.031121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC6001, 0x78DC6002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x78DC6001, 0x78DC6003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DC6001, 0x78DC6004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DC6001, 0x78DC6005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78DC6001, 0x78DC6006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78DC6001, 0x78DC6007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78DC6001, 0x78DC6008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78DC6001, 0x78DC6009, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DC6001, 0x78DC600A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78DC6001, 0x78DC600B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78DC6001, 0x78DC600C, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6002, 11533, 0x8DC60024, 100.5647, 82.59465, 70.39539, -0.9995156, 0, 0, -0.03112139,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8DC60024 [100.564700 82.594650 70.395390] -0.999516 0.000000 0.000000 -0.031121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6003,  7345, 0x8DC60024, 112.8428, 95.66321, 71.41044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC60024 [112.842800 95.663210 71.410440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6004,  7345, 0x8DC60024, 107.4185, 93.01221, 70.95842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC60024 [107.418500 93.012210 70.958420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6005,  7088, 0x8DC60033, 147.6244, 52.11711, 76.91325, -0.1512225, 0, 0, -0.9884998,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DC60033 [147.624400 52.117110 76.913250] -0.151223 0.000000 0.000000 -0.988500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6006, 24294, 0x8DC60003, 10.46351, 57.06961, 79.37663, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DC60003 [10.463510 57.069610 79.376630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6007, 24294, 0x8DC60003, 14.20622, 62.15607, 80.82584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DC60003 [14.206220 62.156070 80.825840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6008, 24293, 0x8DC60003, 17.38848, 62.09901, 80.82584, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DC60003 [17.388480 62.099010 80.825840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC6009,  7085, 0x8DC60025, 105.6566, 97.22834, 70.7095, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC60025 [105.656600 97.228340 70.709500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC600A,  7090, 0x8DC6002D, 139.9526, 107.7765, 72.68588, 0.3080086, 0, 0, -0.9513836,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8DC6002D [139.952600 107.776500 72.685880] 0.308009 0.000000 0.000000 -0.951384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC600B,  7105, 0x8DC60035, 147.4904, 118.1803, 72.74538, 0.3080086, 0, 0, -0.9513836,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DC60035 [147.490400 118.180300 72.745380] 0.308009 0.000000 0.000000 -0.951384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC600C,  7105, 0x8DC60035, 148.0822, 115.2408, 73.08897, 0.3080086, 0, 0, -0.9513836,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DC60035 [148.082200 115.240800 73.088970] 0.308009 0.000000 0.000000 -0.951384 */
