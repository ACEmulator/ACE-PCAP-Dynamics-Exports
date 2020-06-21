DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6001,  1154, 0xB3A60012, 68.27419, 33.75596, 27.112, -0.9035367, 0, 0, -0.4285107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A60012 [68.274190 33.755960 27.112000] -0.903537 0.000000 0.000000 -0.428511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A6001, 0x7B3A6002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B3A6001, 0x7B3A6003, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B3A6001, 0x7B3A6004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A6005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7B3A6001, 0x7B3A6006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A6007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A6008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A6009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A600A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A600B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A6001, 0x7B3A600C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B3A6001, 0x7B3A600D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B3A6001, 0x7B3A600E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B3A6001, 0x7B3A600F, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6002,   215, 0xB3A60012, 68.27419, 33.75596, 27.112, -0.9035367, 0, 0, -0.4285107,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3A60012 [68.274190 33.755960 27.112000] -0.903537 0.000000 0.000000 -0.428511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6003,  7985, 0xB3A6000D, 28.28304, 117.1548, 28, 0.1680616, 0, 0, -0.9857765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB3A6000D [28.283040 117.154800 28.000000] 0.168062 0.000000 0.000000 -0.985777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6004,   200, 0xB3A60004, 15.85813, 92.76321, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60004 [15.858130 92.763210 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6005, 27255, 0xB3A60005, 17.34637, 108.6274, 27.12, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB3A60005 [17.346370 108.627400 27.120000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6006,   200, 0xB3A60005, 5.277596, 96.63702, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60005 [5.277596 96.637020 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6007,   200, 0xB3A60005, 6.474249, 118.6402, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60005 [6.474249 118.640200 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6008,   200, 0xB3A60005, 23.0853, 107.244, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60005 [23.085300 107.244000 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6009,   200, 0xB3A60005, 4.316401, 105.2428, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60005 [4.316401 105.242800 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600A,   200, 0xB3A60005, 18.08079, 119.39, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60005 [18.080790 119.390000 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600B,   200, 0xB3A60006, 17.59614, 122.3356, 27.111, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A60006 [17.596140 122.335600 27.111000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600C,  4109, 0xB3A6000D, 31.63788, 114.7769, 27.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3A6000D [31.637880 114.776900 27.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600D,  4109, 0xB3A6000D, 25.84992, 116.7718, 27.096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3A6000D [25.849920 116.771800 27.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600E,  4109, 0xB3A6000D, 28.41984, 114.2827, 27.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3A6000D [28.419840 114.282700 27.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A600F,   940, 0xB3A60019, 77.32185, 12.20155, 27.1042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB3A60019 [77.321850 12.201550 27.104200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6010,  1542, 0xB3A60019, 78.1356, 10.39806, 28, -0.9035367, 0, 0, -0.4285107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3A60019 [78.135600 10.398060 28.000000] -0.903537 0.000000 0.000000 -0.428511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A6010, 0x7B3A6011, '2019-02-10 00:00:00') /* Frost Jitte */
     , (0x7B3A6010, 0x7B3A6012, '2019-02-10 00:00:00') /* Diforsa Breastplate */
     , (0x7B3A6010, 0x7B3A6013, '2019-02-10 00:00:00') /* Chainmail Leggings */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6011,  3805, 0xB3A60019, 78.1356, 10.39806, 28, -0.9035367, 0, 0, -0.4285107,  True, '2019-02-10 00:00:00'); /* Frost Jitte */
/* @teleloc 0xB3A60019 [78.135600 10.398060 28.000000] -0.903537 0.000000 0.000000 -0.428511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6012, 28628, 0xB3A60019, 78.72408, 10.94229, 28, -0.9035367, 0, 0, -0.4285107,  True, '2019-02-10 00:00:00'); /* Diforsa Breastplate */
/* @teleloc 0xB3A60019 [78.724080 10.942290 28.000000] -0.903537 0.000000 0.000000 -0.428511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A6013,    80, 0xB3A60019, 78.39575, 13.81638, 28, -0.9035367, 0, 0, -0.4285107,  True, '2019-02-10 00:00:00'); /* Chainmail Leggings */
/* @teleloc 0xB3A60019 [78.395750 13.816380 28.000000] -0.903537 0.000000 0.000000 -0.428511 */
