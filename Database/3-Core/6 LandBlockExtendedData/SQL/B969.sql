DELETE FROM `landblock_instance` WHERE `landblock` = 0xB969;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969001,  1154, 0xB9690038, 144.9414, 186.2681, 6.000001, -0.931682, 0, 0, -0.3632749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9690038 [144.941400 186.268100 6.000001] -0.931682 0.000000 0.000000 -0.363275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B969001, 0x7B969002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B969001, 0x7B969003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B969001, 0x7B969004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B969001, 0x7B969005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B969001, 0x7B969006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B969001, 0x7B969007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B969001, 0x7B969008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B969001, 0x7B969009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B969001, 0x7B96900A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B969001, 0x7B96900B, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B969001, 0x7B96900C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B969001, 0x7B96900D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B969001, 0x7B96900E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B969001, 0x7B96900F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B969001, 0x7B969010, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B969001, 0x7B969011, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B969001, 0x7B969012, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B969001, 0x7B969013, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B969001, 0x7B969014, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B969001, 0x7B969015, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B969001, 0x7B969016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B969001, 0x7B969017, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B969001, 0x7B969018, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B969001, 0x7B969019, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B969001, 0x7B96901A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B969001, 0x7B96901B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969002,  1535, 0xB9690038, 144.9414, 186.2681, 6.000001, -0.931682, 0, 0, -0.3632749,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB9690038 [144.941400 186.268100 6.000001] -0.931682 0.000000 0.000000 -0.363275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969003,     8, 0xB969001F, 94.28252, 147.9143, 6.00495, 0.3787386, 0, 0, -0.9255037,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB969001F [94.282520 147.914300 6.004950] 0.378739 0.000000 0.000000 -0.925504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969004,   216, 0xB969001E, 72.28001, 121.466, 6.012, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB969001E [72.280010 121.466000 6.012000] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969005,   216, 0xB969001D, 80.4455, 109.4291, 6.012, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB969001D [80.445500 109.429100 6.012000] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969006,   216, 0xB9690015, 70.52866, 117.2456, 6.012, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB9690015 [70.528660 117.245600 6.012000] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969007,   941, 0xB969003C, 174.5184, 95.75481, 6.01, 0.0002669851, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB969003C [174.518400 95.754810 6.010000] 0.000267 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969008,   947, 0xB9690033, 148.9484, 67.24063, 6.0055, -0.4259841, 0, 0, -0.9047307,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9690033 [148.948400 67.240630 6.005500] -0.425984 0.000000 0.000000 -0.904731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969009,   948, 0xB9690033, 157.0216, 71.71439, 6.00495, -0.4259841, 0, 0, -0.9047307,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9690033 [157.021600 71.714390 6.004950] -0.425984 0.000000 0.000000 -0.904731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900A,     8, 0xB9690033, 160.3337, 67.45979, 6.00495, -0.4259841, 0, 0, -0.9047307,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9690033 [160.333700 67.459790 6.004950] -0.425984 0.000000 0.000000 -0.904731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900B,  4249, 0xB9690028, 119.2618, 178.0499, 6.0044, -0.931682, 0, 0, -0.3632749,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9690028 [119.261800 178.049900 6.004400] -0.931682 0.000000 0.000000 -0.363275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900C,   941, 0xB9690028, 103.8024, 178.017, 6.01, 0.3787386, 0, 0, -0.9255037,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9690028 [103.802400 178.017000 6.010000] 0.378739 0.000000 0.000000 -0.925504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900D,     8, 0xB9690026, 105.0288, 123.9515, 6.00495, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9690026 [105.028800 123.951500 6.004950] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900E,   948, 0xB9690033, 144.3789, 55.39111, 6.00495, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9690033 [144.378900 55.391110 6.004950] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96900F,   948, 0xB969002B, 138.7474, 55.92601, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB969002B [138.747400 55.926010 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969010,   948, 0xB969002B, 142.1389, 58.72915, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB969002B [142.138900 58.729150 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969011,   941, 0xB9690032, 165.4366, 42.14561, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9690032 [165.436600 42.145610 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969012,   941, 0xB9690032, 165.4752, 37.67365, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9690032 [165.475200 37.673650 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969013,   947, 0xB9690020, 88.60435, 178.4677, 6.0055, 0.3787386, 0, 0, -0.9255037,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9690020 [88.604350 178.467700 6.005500] 0.378739 0.000000 0.000000 -0.925504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969014,  1622, 0xB9690027, 98.67744, 157.656, 6.012, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB9690027 [98.677440 157.656000 6.012000] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969015,   211, 0xB9690020, 79.91419, 180.3079, 6.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9690020 [79.914190 180.307900 6.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969016,   947, 0xB9690020, 81.35852, 183.8312, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9690020 [81.358520 183.831200 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969017,   950, 0xB969001F, 93.93357, 148.7087, 6.0075, -0.9002075, 0, 0, -0.4354611,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB969001F [93.933570 148.708700 6.007500] -0.900208 0.000000 0.000000 -0.435461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969018,    12, 0xB9690005, 9.987735, 115.0691, 7.676622, -0.999042, 0, 0, -0.04376245,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB9690005 [9.987735 115.069100 7.676622] -0.999042 0.000000 0.000000 -0.043762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B969019,     8, 0xB969002C, 135.7937, 73.23328, 6.00495, -0.4259841, 0, 0, -0.9047307,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB969002C [135.793700 73.233280 6.004950] -0.425984 0.000000 0.000000 -0.904731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901A,   948, 0xB9690030, 141.4557, 173.8748, 6.00495, -0.931682, 0, 0, -0.3632749,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9690030 [141.455700 173.874800 6.004950] -0.931682 0.000000 0.000000 -0.363275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901B,  1614, 0xB969002A, 139.683, 30.78571, 6.0045, 0.9423184, 0, 0, -0.3347178,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB969002A [139.683000 30.785710 6.004500] 0.942318 0.000000 0.000000 -0.334718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901C,  1542, 0xB969003D, 174.5746, 101.2661, 6, 0.0002669851, 0, 0, -0.9999999, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB969003D [174.574600 101.266100 6.000000] 0.000267 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96901C, 0x7B96901D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B96901C, 0x7B96901E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B96901C, 0x7B96901F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901D,  8041, 0xB969003D, 174.5746, 101.2661, 6, 0.0002669851, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB969003D [174.574600 101.266100 6.000000] 0.000267 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901E,  8037, 0xB969002B, 136.646, 51.68454, 6, 0.9423184, 0, 0, -0.3347178,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB969002B [136.646000 51.684540 6.000000] 0.942318 0.000000 0.000000 -0.334718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96901F,  6117, 0xB9690020, 80.29488, 183.4867, 6.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB9690020 [80.294880 183.486700 6.100000] 0.999048 0.000000 0.000000 -0.043619 */
