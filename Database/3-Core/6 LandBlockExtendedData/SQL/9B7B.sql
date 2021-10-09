DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B001,   171, 0x9B7B0101, 15.4891, 63.9802, 21.7, -0.733635, 0, 0, 0.679544, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x9B7B0101 [15.489100 63.980200 21.700000] -0.733635 0.000000 0.000000 0.679544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B003,   509, 0x9B7B000D, 29.7163, 104.495, 16.47636, 0.468905, 0, 0, 0.883249, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9B7B000D [29.716300 104.495000 16.476360] 0.468905 0.000000 0.000000 0.883249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B004,  4705, 0x9B7B0104, 18.3498, 110.065, 15.705, 0.099286, 0, 0, -0.995059, False, '2019-02-10 00:00:00'); /* Ashqa the Shopkeeper */
/* @teleloc 0x9B7B0104 [18.349800 110.065000 15.705000] 0.099286 0.000000 0.000000 -0.995059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B005,  4673, 0x9B7B0006, 4.55382, 121.688, 16.14067, 0.997482, 0, 0, -0.070922, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B0006 [4.553820 121.688000 16.140670] 0.997482 0.000000 0.000000 -0.070922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B007,  4673, 0x9B7B000C, 35.1626, 89.5106, 17.471, -0.955315, 0, 0, 0.29559, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B000C [35.162600 89.510600 17.471000] -0.955315 0.000000 0.000000 0.295590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B008,  4673, 0x9B7B0005, 18.6593, 97.848, 16, -0.911008, 0, 0, 0.412388, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B0005 [18.659300 97.848000 16.000000] -0.911008 0.000000 0.000000 0.412388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B00C,  5076, 0x9B7B0005, 21.5397, 107.928, 16, -0.962445, 0, 0, -0.271476, False, '2019-02-10 00:00:00'); /* East Samsur Outpost */
/* @teleloc 0x9B7B0005 [21.539700 107.928000 16.000000] -0.962445 0.000000 0.000000 -0.271476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B00D,  1154, 0x9B7B0008, 22.59957, 186.139, 21.51158, -0.97769, 0, 0, -0.210055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B7B0008 [22.599570 186.139000 21.511580] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7B00D, 0x79B7B00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B010, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x79B7B00D, 0x79B7B011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B7B00D, 0x79B7B016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B7B00D, 0x79B7B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B7B00D, 0x79B7B01A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B7B00D, 0x79B7B01B, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x79B7B00D, 0x79B7B01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B01D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B7B00D, 0x79B7B01E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B7B00D, 0x79B7B01F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B026, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79B7B00D, 0x79B7B027, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x79B7B00D, 0x79B7B028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B02B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x79B7B00D, 0x79B7B02C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B02D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B02F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B030, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B033, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B034, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x79B7B00D, 0x79B7B035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79B7B00D, 0x79B7B03A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B03B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x79B7B00D, 0x79B7B03C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B7B00D, 0x79B7B03D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B00E,  5429, 0x9B7B0008, 22.59957, 186.139, 21.51158, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0008 [22.599570 186.139000 21.511580] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B00F,  5429, 0x9B7B000E, 37.00582, 136.5287, 17.37739, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B000E [37.005820 136.528700 17.377390] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B010,  2577, 0x9B7B001F, 95.15522, 151.8829, 19.9307, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x9B7B001F [95.155220 151.882900 19.930700] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B011, 24937, 0x9B7B0012, 59.68817, 41.10984, 19.992, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0012 [59.688170 41.109840 19.992000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B012, 24937, 0x9B7B002A, 125.39, 33.32406, 19.54283, 0.444104, 0, 0, -0.895975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B002A [125.390000 33.324060 19.542830] 0.444104 0.000000 0.000000 -0.895975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B013,  5429, 0x9B7B0007, 5.920363, 148.3266, 18.189, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0007 [5.920363 148.326600 18.189000] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B014, 24937, 0x9B7B0008, 7.838682, 188.0595, 21.66363, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0008 [7.838682 188.059500 21.663630] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B015,   192, 0x9B7B0016, 66.69678, 139.4548, 18.0035, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B7B0016 [66.696780 139.454800 18.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B016,   192, 0x9B7B0016, 66.67087, 134.5518, 18.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B7B0016 [66.670870 134.551800 18.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B017, 24937, 0x9B7B0020, 87.31709, 182.0098, 19.992, -0.658008, 0, 0, -0.753011,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0020 [87.317090 182.009800 19.992000] -0.658008 0.000000 0.000000 -0.753011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B018, 24937, 0x9B7B002F, 122.1111, 163.5472, 17.992, -0.869467, 0, 0, -0.493991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B002F [122.111100 163.547200 17.992000] -0.869467 0.000000 0.000000 -0.493991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B019,   200, 0x9B7B0037, 164.3435, 155.7104, 20.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B7B0037 [164.343500 155.710400 20.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01A,   200, 0x9B7B0037, 165.1418, 158.7308, 20.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B7B0037 [165.141800 158.730800 20.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01B,  7986, 0x9B7B0037, 161.1596, 144.2415, 19.45049, -0.537292, 0, 0, -0.843397,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x9B7B0037 [161.159600 144.241500 19.450490] -0.537292 0.000000 0.000000 -0.843397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01C, 24937, 0x9B7B0028, 98.58073, 174.0014, 19.77694, -0.658008, 0, 0, -0.753011,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0028 [98.580730 174.001400 19.776940] -0.658008 0.000000 0.000000 -0.753011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01D,   200, 0x9B7B001F, 85.52827, 147.041, 19.13836, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B7B001F [85.528270 147.041000 19.138360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01E,   200, 0x9B7B001F, 88.27793, 145.5579, 19.36749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B7B001F [88.277930 145.557900 19.367490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01F,  5429, 0x9B7B0017, 49.12802, 152.0994, 18.094, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0017 [49.128020 152.099400 18.094000] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B020, 24937, 0x9B7B001B, 73.42735, 49.92618, 19.83149, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B001B [73.427350 49.926180 19.831490] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B021,  5429, 0x9B7B0012, 54.10218, 37.4833, 20, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0012 [54.102180 37.483300 20.000000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B022,  5429, 0x9B7B0016, 51.41569, 137.4607, 18, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0016 [51.415690 137.460700 18.000000] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B023,  5429, 0x9B7B0010, 34.99823, 190.9376, 20.99495, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0010 [34.998230 190.937600 20.994950] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B024,  5429, 0x9B7B0020, 92.20152, 188.245, 20, -0.658008, 0, 0, -0.753011,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0020 [92.201520 188.245000 20.000000] -0.658008 0.000000 0.000000 -0.753011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B025, 24937, 0x9B7B000E, 39.79318, 138.4814, 18.48783, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B000E [39.793180 138.481400 18.487830] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B026,   180, 0x9B7B001D, 89.99128, 118.7372, 18.0105, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B7B001D [89.991280 118.737200 18.010500] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B027,  7985, 0x9B7B002F, 143.8528, 150.6284, 18.54039, -0.537292, 0, 0, -0.843397,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x9B7B002F [143.852800 150.628400 18.540390] -0.537292 0.000000 0.000000 -0.843397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B028,  5429, 0x9B7B0012, 64.90576, 38.7232, 20, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0012 [64.905760 38.723200 20.000000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B029,  5429, 0x9B7B0011, 58.58187, 23.48764, 20, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0011 [58.581870 23.487640 20.000000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02A, 24937, 0x9B7B002A, 137.339, 41.21289, 19.61671, 0.444104, 0, 0, -0.895975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B002A [137.339000 41.212890 19.616710] 0.444104 0.000000 0.000000 -0.895975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02B,  1986, 0x9B7B0015, 64.81569, 116.57, 18, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x9B7B0015 [64.815690 116.570000 18.000000] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02C,  5429, 0x9B7B0016, 54.21257, 129.4698, 18, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0016 [54.212570 129.469800 18.000000] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02D,  5429, 0x9B7B0010, 34.27629, 185.9411, 20.63873, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0010 [34.276290 185.941100 20.638730] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02E, 24937, 0x9B7B0012, 51.66848, 41.22681, 19.992, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0012 [51.668480 41.226810 19.992000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B02F, 24937, 0x9B7B000B, 43.26321, 61.55871, 20.38673, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B000B [43.263210 61.558710 20.386730] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B030,  5429, 0x9B7B0031, 167.9987, 1.969312, 19.83589, 0.903698, 0, 0, -0.42817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0031 [167.998700 1.969312 19.835890] 0.903698 0.000000 0.000000 -0.428170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B031, 24937, 0x9B7B0031, 146.9884, 6.106255, 19.48314, 0.444104, 0, 0, -0.895975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0031 [146.988400 6.106255 19.483140] 0.444104 0.000000 0.000000 -0.895975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B032, 24937, 0x9B7B0012, 48.78332, 28.15631, 19.992, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0012 [48.783320 28.156310 19.992000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B033,  5429, 0x9B7B000E, 33.26838, 133.277, 17.10641, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B000E [33.268380 133.277000 17.106410] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B034,    20, 0x9B7B001E, 77.21873, 123.0358, 18.00935, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x9B7B001E [77.218730 123.035800 18.009350] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B035, 24937, 0x9B7B0008, 23.66134, 181.1381, 21.08684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0008 [23.661340 181.138100 21.086840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B036, 24937, 0x9B7B0028, 106.8977, 189.0686, 19.08385, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0028 [106.897700 189.068600 19.083850] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B037, 24937, 0x9B7B0028, 100.8895, 185.7802, 19.58454, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B0028 [100.889500 185.780200 19.584540] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B038, 24937, 0x9B7B000D, 27.88245, 119.212, 17.4003, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B000D [27.882450 119.212000 17.400300] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B039, 24937, 0x9B7B001A, 75.07818, 35.54282, 19.992, 0.958051, 0, 0, -0.286598,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7B001A [75.078180 35.542820 19.992000] 0.958051 0.000000 0.000000 -0.286598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03A,  5429, 0x9B7B0020, 93.42673, 169.1795, 20, -0.658008, 0, 0, -0.753011,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0020 [93.426730 169.179500 20.000000] -0.658008 0.000000 0.000000 -0.753011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03B,  6534, 0x9B7B0026, 101.4411, 138.0876, 19.5173, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0x9B7B0026 [101.441100 138.087600 19.517300] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03C,  5429, 0x9B7B0015, 48.71038, 113.5439, 18, 0.310363, 0, 0, -0.950618,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7B0015 [48.710380 113.543900 18.000000] 0.310363 0.000000 0.000000 -0.950618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03D,   216, 0x9B7B001F, 94.12741, 151.0105, 19.85595, -0.994999, 0, 0, -0.099889,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x9B7B001F [94.127410 151.010500 19.855950] -0.994999 0.000000 0.000000 -0.099889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03E,  1154, 0x9B7B0101, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B7B0101 [12.089400 67.433600 21.705000] -0.994997 0.000000 0.000000 0.099907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7B03E, 0x79B7B03F, '2019-02-10 00:00:00') /* Saqat (5138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B03F,  5138, 0x9B7B0101, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907,  True, '2019-02-10 00:00:00'); /* Saqat */
/* @teleloc 0x9B7B0101 [12.089400 67.433600 21.705000] -0.994997 0.000000 0.000000 0.099907 */
