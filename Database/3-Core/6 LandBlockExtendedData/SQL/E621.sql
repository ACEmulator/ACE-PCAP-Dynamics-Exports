DELETE FROM `landblock_instance` WHERE `landblock` = 0xE621;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621001,  1154, 0xE6210029, 137.4542, 4.607722, 0.01050007, -0.9956456, 0, 0, -0.09321907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6210029 [137.454200 4.607722 0.010500] -0.995646 0.000000 0.000000 -0.093219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E621001, 0x7E621002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E621001, 0x7E621003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E621001, 0x7E621004, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E621001, 0x7E621005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E621001, 0x7E621006, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E621001, 0x7E621007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E621001, 0x7E621008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E621001, 0x7E621009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E621001, 0x7E62100A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E621001, 0x7E62100B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E621001, 0x7E62100C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E621001, 0x7E62100D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E621001, 0x7E62100E, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E621001, 0x7E62100F, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E621001, 0x7E621010, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621002,  7082, 0xE6210029, 137.4542, 4.607722, 0.01050007, -0.9956456, 0, 0, -0.09321907,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6210029 [137.454200 4.607722 0.010500] -0.995646 0.000000 0.000000 -0.093219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621003,   211, 0xE6210038, 166.3291, 176.6231, 26.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6210038 [166.329100 176.623100 26.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621004,  1619, 0xE6210038, 162.5546, 175.2077, 26.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE6210038 [162.554600 175.207700 26.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621005,   947, 0xE6210038, 159.2955, 172.0648, 24.84557, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6210038 [159.295500 172.064800 24.845570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621006,   947, 0xE6210037, 145.5258, 147.3964, 20.51411, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE6210037 [145.525800 147.396400 20.514110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621007,   211, 0xE621002F, 141.1112, 148.7236, 19.76477, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE621002F [141.111200 148.723600 19.764770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621008,   200, 0xE6210036, 160.1013, 131.0082, 22.59775, 0.6216515, 0, 0, -0.783294,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6210036 [160.101300 131.008200 22.597750] 0.621652 0.000000 0.000000 -0.783294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621009,   200, 0xE6210036, 148.1348, 138.9245, 20.9663, 0.7512555, 0, 0, -0.6600115,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE6210036 [148.134800 138.924500 20.966300] 0.751256 0.000000 0.000000 -0.660012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100A,   211, 0xE6210017, 65.24434, 147.3174, 18.52418, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE6210017 [65.244340 147.317400 18.524180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100B,   948, 0xE6210017, 69.67357, 144.7911, 18.52418, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE6210017 [69.673570 144.791100 18.524180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100C,  7082, 0xE6210014, 53.82933, 77.70645, 0.01050007, -0.4970491, 0, 0, -0.8677225,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6210014 [53.829330 77.706450 0.010500] -0.497049 0.000000 0.000000 -0.867723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100D,  7108, 0xE6210013, 64.76409, 67.98183, 0.001199961, -0.9305068, 0, 0, -0.3662747,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6210013 [64.764090 67.981830 0.001200] -0.930507 0.000000 0.000000 -0.366275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100E,  1986, 0xE621001A, 89.65358, 42.69434, 1.072884E-06, 0.01700661, 0, 0, -0.9998554,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE621001A [89.653580 42.694340 0.000001] 0.017007 0.000000 0.000000 -0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62100F,  7108, 0xE6210022, 102.1081, 30.12287, 0.001199961, -0.9445379, 0, 0, -0.3284025,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6210022 [102.108100 30.122870 0.001200] -0.944538 0.000000 0.000000 -0.328403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621010,  7108, 0xE6210029, 138.4447, 7.213223, 0.001199961, -0.9956456, 0, 0, -0.09321907,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6210029 [138.444700 7.213223 0.001200] -0.995646 0.000000 0.000000 -0.093219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621011,  1542, 0xE6210037, 146.1538, 146.4715, 20.81795, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE6210037 [146.153800 146.471500 20.817950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E621011, 0x7E621012, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7E621011, 0x7E621013, '2019-02-10 00:00:00') /* Corpse */
     , (0x7E621011, 0x7E621014, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621012,  6117, 0xE6210037, 146.1538, 146.4715, 20.81795, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE6210037 [146.153800 146.471500 20.817950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621013,  4382, 0xE6210017, 69.19782, 146.53, 18.52418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE6210017 [69.197820 146.530000 18.524180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E621014,  6117, 0xE6210017, 68.2476, 148.4266, 18.52418, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE6210017 [68.247600 148.426600 18.524180] 0.999048 0.000000 0.000000 -0.043619 */
