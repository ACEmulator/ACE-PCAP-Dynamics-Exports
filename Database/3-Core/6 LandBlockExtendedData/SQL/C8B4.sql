DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4001,  1154, 0xC8B40023, 98.056, 61.20628, 246.6131, -0.9930367, 0, 0, -0.1178056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B40023 [98.056000 61.206280 246.613100] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B4001, 0x7C8B4002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7C8B4001, 0x7C8B4003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C8B4001, 0x7C8B4004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C8B4001, 0x7C8B4005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B4006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8B4001, 0x7C8B4007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B4008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8B4001, 0x7C8B4009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8B4001, 0x7C8B400A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C8B4001, 0x7C8B400B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C8B4001, 0x7C8B400C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B400D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B400E, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C8B4001, 0x7C8B400F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B4010, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8B4001, 0x7C8B4011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C8B4001, 0x7C8B4012, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8B4001, 0x7C8B4013, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8B4001, 0x7C8B4014, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C8B4001, 0x7C8B4015, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C8B4001, 0x7C8B4016, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C8B4001, 0x7C8B4017, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4002, 14521, 0xC8B40023, 98.056, 61.20628, 246.6131, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC8B40023 [98.056000 61.206280 246.613100] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4003,  7345, 0xC8B4001A, 94.17213, 35.75024, 239.443, 0.15747, 0, 0, -0.9875237,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B4001A [94.172130 35.750240 239.443000] 0.157470 0.000000 0.000000 -0.987524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4004, 28552, 0xC8B40021, 110.2319, 8.143406, 234.427, 0.15747, 0, 0, -0.9875237,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC8B40021 [110.231900 8.143406 234.427000] 0.157470 0.000000 0.000000 -0.987524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4005,  1609, 0xC8B40023, 107.8887, 49.19853, 240.6038, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B40023 [107.888700 49.198530 240.603800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4006,  1608, 0xC8B40022, 107.2827, 45.47391, 239.7928, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B40022 [107.282700 45.473910 239.792800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4007,  1609, 0xC8B40022, 107.787, 46.53935, 239.8828, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B40022 [107.787000 46.539350 239.882800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4008,  1608, 0xC8B40019, 90.90257, 15.18782, 238.4281, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B40019 [90.902570 15.187820 238.428100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4009,  1608, 0xC8B40019, 94.56936, 14.91469, 238.1225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B40019 [94.569360 14.914690 238.122500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400A,  7345, 0xC8B4001A, 88.20473, 33.97824, 240.7872, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B4001A [88.204730 33.978240 240.787200] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400B, 22009, 0xC8B40029, 130.0477, 22.26261, 230.1806, 0.15747, 0, 0, -0.9875237,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC8B40029 [130.047700 22.262610 230.180600] 0.157470 0.000000 0.000000 -0.987524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400C,  1609, 0xC8B40029, 124.127, 23.93048, 238.5397, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B40029 [124.127000 23.930480 238.539700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400D,  1609, 0xC8B40029, 123.527, 20.53048, 238.5397, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B40029 [123.527000 20.530480 238.539700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400E, 28552, 0xC8B40023, 105.7778, 66.42006, 248.8452, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC8B40023 [105.777800 66.420060 248.845200] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B400F,  1609, 0xC8B4002A, 124.527, 25.33048, 238.5397, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B4002A [124.527000 25.330480 238.539700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4010,  1608, 0xC8B40029, 123.127, 21.93048, 238.5397, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B40029 [123.127000 21.930480 238.539700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4011,   195, 0xC8B4001A, 95.00576, 43.96253, 239.9231, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8B4001A [95.005760 43.962530 239.923100] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4012,  1609, 0xC8B40022, 96.22797, 30.54667, 238.5501, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B40022 [96.227970 30.546670 238.550100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4013,  1608, 0xC8B40022, 96.5011, 34.21346, 238.8545, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B40022 [96.501100 34.213460 238.854500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4014, 24959, 0xC8B4001A, 94.5984, 32.99212, 242.5417, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8B4001A [94.598400 32.992120 242.541700] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4015, 22010, 0xC8B4001A, 85.06605, 33.93813, 243.092, -0.9930367, 0, 0, -0.1178056,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC8B4001A [85.066050 33.938130 243.092000] -0.993037 0.000000 0.000000 -0.117806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4016,  9253, 0xC8B4001A, 91.04015, 41.54121, 240.6927, 0.15747, 0, 0, -0.9875237,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8B4001A [91.040150 41.541210 240.692700] 0.157470 0.000000 0.000000 -0.987524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4017,  9401, 0xC8B4001A, 93.55576, 34.85608, 239.5157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC8B4001A [93.555760 34.856080 239.515700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4018,  1542, 0xC8B40019, 91.54195, 16.44924, 238.507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8B40019 [91.541950 16.449240 238.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B4018, 0x7C8B4019, '2019-02-10 00:00:00') /* Bones */
     , (0x7C8B4018, 0x7C8B401A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B4019,  4380, 0xC8B40019, 91.54195, 16.44924, 238.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8B40019 [91.541950 16.449240 238.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B401A, 22576, 0xC8B40029, 124.4396, 21.76547, 231.0739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8B40029 [124.439600 21.765470 231.073900] 1.000000 0.000000 0.000000 0.000000 */
