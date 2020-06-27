DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6001,  1154, 0xA2A60028, 114.3616, 179.5915, 75.03404, 0.9552706, 0, 0, 0.2957329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A60028 [114.361600 179.591500 75.034040] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A6001, 0x7A2A6002, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6003, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A6001, 0x7A2A6004, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A6001, 0x7A2A6005, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A2A6001, 0x7A2A6007, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6008, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6009, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A600A, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A600B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A6001, 0x7A2A600C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A2A6001, 0x7A2A600D, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A6001, 0x7A2A600E, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A600F, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A6001, 0x7A2A6010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A2A6001, 0x7A2A6011, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A6001, 0x7A2A6012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2A6001, 0x7A2A6013, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6014, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6015, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A6001, 0x7A2A6016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A2A6001, 0x7A2A6017, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6018, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6019, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A601A, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A601B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A2A6001, 0x7A2A601C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2A6001, 0x7A2A601D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A2A6001, 0x7A2A601E, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A2A6001, 0x7A2A601F, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A2A6001, 0x7A2A6020, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A2A6001, 0x7A2A6021, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A6001, 0x7A2A6022, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A2A6001, 0x7A2A6023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2A6001, 0x7A2A6024, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A6001, 0x7A2A6025, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A6001, 0x7A2A6026, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A6001, 0x7A2A6027, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A6001, 0x7A2A6028, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6029, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A602A, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A602B, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7A2A6001, 0x7A2A602C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A6001, 0x7A2A602D, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x7A2A6001, 0x7A2A602E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A602F, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6030, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6031, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6032, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6033, '2019-02-10 00:00:00') /* Engorged Eater (32314) */
     , (0x7A2A6001, 0x7A2A6034, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x7A2A6001, 0x7A2A6035, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A6001, 0x7A2A6036, '2019-02-10 00:00:00') /* Famished Eater (32315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6002, 32315, 0xA2A60028, 114.3616, 179.5915, 75.03404, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [114.361600 179.591500 75.034040] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6003, 32329, 0xA2A60028, 112.1875, 181.848, 74.85226, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60028 [112.187500 181.848000 74.852260] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6004, 32329, 0xA2A60028, 119.2786, 177.8954, 75.18165, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60028 [119.278600 177.895400 75.181650] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6005, 32316, 0xA2A60028, 111.8281, 186.196, 74.48366, 0.955271, 0, 0, 0.295733,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60028 [111.828100 186.196000 74.483660] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6006,  1608, 0xA2A60017, 68.09539, 162.0654, 74.82326, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA2A60017 [68.095390 162.065400 74.823260] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6007, 32316, 0xA2A60017, 54.14494, 148.2556, 77.13329, -0.982056, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60017 [54.144940 148.255600 77.133290] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6008, 32315, 0xA2A6000F, 43.16984, 155.3732, 77.45475, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A6000F [43.169840 155.373200 77.454750] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6009, 32315, 0xA2A6000F, 45.64614, 150.673, 77.64007, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A6000F [45.646140 150.673000 77.640070] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600A, 32316, 0xA2A6000F, 45.00883, 154.6561, 77.36125, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A6000F [45.008830 154.656100 77.361250] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600B,  1630, 0xA2A6000B, 27.71641, 62.95299, 85.82504, 0.8565456, 0, 0, -0.5160713,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A6000B [27.716410 62.952990 85.825040] 0.856546 0.000000 0.000000 -0.516071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600C,  8430, 0xA2A60013, 53.83877, 63.90462, 87.95285, 0.1789391, 0, 0, -0.9838601,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA2A60013 [53.838770 63.904620 87.952850] 0.178939 0.000000 0.000000 -0.983860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600D, 32329, 0xA2A6000F, 46.77115, 156.2432, 77.0884, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A6000F [46.771150 156.243200 77.088400] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600E, 32315, 0xA2A6000F, 43.68045, 158.3633, 77.16302, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A6000F [43.680450 158.363300 77.163020] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A600F, 32329, 0xA2A60017, 50.95851, 149.8751, 77.27013, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60017 [50.958510 149.875100 77.270130] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6010,  7082, 0xA2A60013, 53.19046, 70.05763, 87.19931, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA2A60013 [53.190460 70.057630 87.199310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6011,  2565, 0xA2A60013, 68.14816, 53.45349, 92.45962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A60013 [68.148160 53.453490 92.459620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6012,     3, 0xA2A60020, 80.87244, 171.4124, 73.71564, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2A60020 [80.872440 171.412400 73.715640] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6013, 32315, 0xA2A60028, 110.6978, 172.8787, 75.22482, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [110.697800 172.878700 75.224820] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6014, 32315, 0xA2A60028, 113.251, 170.0544, 75.43758, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [113.251000 170.054400 75.437580] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6015, 32329, 0xA2A60028, 116.8183, 180.3628, 74.97603, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60028 [116.818300 180.362800 74.976030] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6016,  7978, 0xA2A6002B, 124.5454, 54.02009, 104.8723, -0.9617766, 0, 0, -0.2738355,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA2A6002B [124.545400 54.020090 104.872300] -0.961777 0.000000 0.000000 -0.273836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6017, 32315, 0xA2A60030, 121.5808, 177.0038, 75.38142, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60030 [121.580800 177.003800 75.381420] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6018, 32315, 0xA2A60028, 113.7692, 175.0984, 75.40847, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [113.769200 175.098400 75.408470] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6019, 32315, 0xA2A60028, 109.739, 170.504, 75.14491, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [109.739000 170.504000 75.144910] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601A, 32315, 0xA2A60028, 107.6057, 175.8046, 74.96714, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [107.605700 175.804600 74.967140] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601B, 24959, 0xA2A6001E, 73.6233, 139.6957, 77.20746, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2A6001E [73.623300 139.695700 77.207460] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601C,     3, 0xA2A60017, 63.22121, 161.1537, 75.30209, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2A60017 [63.221210 161.153700 75.302090] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601D, 24959, 0xA2A60017, 64.75101, 149.1969, 76.16711, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2A60017 [64.751010 149.196900 76.167110] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601E, 34102, 0xA2A6002A, 133.1938, 29.93294, 110.525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA2A6002A [133.193800 29.932940 110.525000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A601F, 34102, 0xA2A6002A, 134.52, 27.43592, 111.1493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA2A6002A [134.520000 27.435920 111.149300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6020,  8672, 0xA2A60013, 65.68542, 70.22803, 89.25115, 0.1789391, 0, 0, -0.9838601,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA2A60013 [65.685420 70.228030 89.251150] 0.178939 0.000000 0.000000 -0.983860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6021,  2564, 0xA2A6000A, 46.68143, 40.79066, 87.21206, 0.8565456, 0, 0, -0.5160713,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A6000A [46.681430 40.790660 87.212060] 0.856546 0.000000 0.000000 -0.516071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6022,  2575, 0xA2A60029, 123.254, 22.72102, 112.3116, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA2A60029 [123.254000 22.721020 112.311600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6023,  2612, 0xA2A6002A, 127.0588, 25.31402, 111.664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2A6002A [127.058800 25.314020 111.664000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6024,  4246, 0xA2A60013, 59.44402, 49.56734, 93.19088, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A60013 [59.444020 49.567340 93.190880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6025,  4246, 0xA2A60013, 53.92426, 48.25705, 87.97935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A60013 [53.924260 48.257050 87.979350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6026,  1761, 0xA2A60003, 20.66856, 64.23251, 85.29708, 0.8565456, 0, 0, -0.5160713,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A60003 [20.668560 64.232510 85.297080] 0.856546 0.000000 0.000000 -0.516071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6027,  7108, 0xA2A6000B, 34.16006, 49.30976, 87.15453, 0.8565456, 0, 0, -0.5160713,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A6000B [34.160060 49.309760 87.154530] 0.856546 0.000000 0.000000 -0.516071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6028, 32315, 0xA2A6000F, 45.31288, 154.7748, 77.32603, -0.982056, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A6000F [45.312880 154.774800 77.326030] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6029, 32315, 0xA2A60017, 48.66409, 144.0205, 77.94296, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60017 [48.664090 144.020500 77.942960] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602A, 32316, 0xA2A60017, 50.22211, 157.4518, 76.69384, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60017 [50.222110 157.451800 76.693840] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602B,  9251, 0xA2A6001F, 83.61306, 160.4412, 74.6209, -0.3627338, 0, 0, -0.9318928,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA2A6001F [83.613060 160.441200 74.620900] -0.362734 0.000000 0.000000 -0.931893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602C, 11531, 0xA2A6001C, 81.08591, 73.7683, 91.8394, 0.1789391, 0, 0, -0.9838601,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A6001C [81.085910 73.768300 91.839400] 0.178939 0.000000 0.000000 -0.983860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602D, 32314, 0xA2A60028, 107.1965, 172.4687, 74.93304, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA2A60028 [107.196500 172.468700 74.933040] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602E, 32316, 0xA2A60028, 118.6078, 179.7833, 75.01805, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60028 [118.607800 179.783300 75.018050] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A602F, 32315, 0xA2A60028, 106.5111, 181.7713, 74.85239, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60028 [106.511100 181.771300 74.852390] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6030, 32316, 0xA2A60030, 120.6857, 173.4993, 75.59887, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60030 [120.685700 173.499300 75.598870] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6031, 32316, 0xA2A60030, 123.1019, 174.113, 75.74908, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60030 [123.101900 174.113000 75.749080] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6032, 32316, 0xA2A60030, 121.0989, 179.6455, 75.12112, 0.955271, 0, 0, 0.295733,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60030 [121.098900 179.645500 75.121120] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6033, 32314, 0xA2A60028, 109.1496, 179.3705, 75.05246, 0.9552706, 0, 0, 0.2957329,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA2A60028 [109.149600 179.370500 75.052460] 0.955271 0.000000 0.000000 0.295733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6034, 32316, 0xA2A60017, 50.21657, 150.1954, 77.299, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA2A60017 [50.216570 150.195400 77.299000] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6035, 32315, 0xA2A60017, 49.48408, 155.8329, 76.89026, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60017 [49.484080 155.832900 76.890260] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6036, 32315, 0xA2A6000F, 41.54479, 157.7003, 77.39625, -0.9820561, 0, 0, -0.188589,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A6000F [41.544790 157.700300 77.396250] -0.982056 0.000000 0.000000 -0.188589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6037,  1542, 0xA2A60013, 51.04844, 69.83021, 86.86971, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A60013 [51.048440 69.830210 86.869710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A6037, 0x7A2A6038, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7A2A6037, 0x7A2A6039, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7A2A6037, 0x7A2A603A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A2A6037, 0x7A2A603B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6038,  4379, 0xA2A60013, 51.04844, 69.83021, 86.86971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2A60013 [51.048440 69.830210 86.869710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A6039, 34131, 0xA2A6002A, 133.1938, 28.93294, 110.7668, -0.9617766, 0, 0, -0.2738355,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA2A6002A [133.193800 28.932940 110.766800] -0.961777 0.000000 0.000000 -0.273836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A603A,  4179, 0xA2A6002A, 124.2813, 25.23989, 111.69, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2A6002A [124.281300 25.239890 111.690000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A603B,  4380, 0xA2A60016, 62.40034, 135.6951, 77.50667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2A60016 [62.400340 135.695100 77.506670] 1.000000 0.000000 0.000000 0.000000 */
