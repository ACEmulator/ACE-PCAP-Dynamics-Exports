DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6001,  1154, 0xD6B60015, 58.54954, 116.0872, 5.355359, 0.9370191, 0, 0, -0.3492783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6B60015 [58.549540 116.087200 5.355359] 0.937019 0.000000 0.000000 -0.349278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6B6001, 0x7D6B6002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D6B6001, 0x7D6B6003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D6B6001, 0x7D6B6004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D6B6001, 0x7D6B6005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D6B6001, 0x7D6B6006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D6B6001, 0x7D6B6007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D6B6001, 0x7D6B6008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D6B6001, 0x7D6B6009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D6B6001, 0x7D6B600A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D6B6001, 0x7D6B600B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D6B6001, 0x7D6B600C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D6B6001, 0x7D6B600D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D6B6001, 0x7D6B600E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D6B6001, 0x7D6B600F, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6002,  1630, 0xD6B60015, 58.54954, 116.0872, 5.355359, 0.9370191, 0, 0, -0.3492783,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD6B60015 [58.549540 116.087200 5.355359] 0.937019 0.000000 0.000000 -0.349278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6003,  2564, 0xD6B60035, 163.6357, 104.9183, 3.496878, -0.8123869, 0, 0, -0.5831189,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD6B60035 [163.635700 104.918300 3.496878] -0.812387 0.000000 0.000000 -0.583119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6004,  8427, 0xD6B60033, 166.3158, 63.78148, 0.006600022, -0.08033614, 0, 0, -0.9967678,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD6B60033 [166.315800 63.781480 0.006600] -0.080336 0.000000 0.000000 -0.996768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6005,  4246, 0xD6B6003E, 172.4172, 120.1827, 6.050268, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD6B6003E [172.417200 120.182700 6.050268] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6006,  4246, 0xD6B6003D, 174.8458, 110.4965, 4.420685, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD6B6003D [174.845800 110.496500 4.420685] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6007,  4246, 0xD6B6003D, 177.2724, 116.4321, 5.409954, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD6B6003D [177.272400 116.432100 5.409954] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6008,  8014, 0xD6B60034, 166.7979, 90.07333, 1.491111, -0.08033614, 0, 0, -0.9967678,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD6B60034 [166.797900 90.073330 1.491111] -0.080336 0.000000 0.000000 -0.996768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6009,  1630, 0xD6B6001D, 82.70496, 105.0369, 5.525342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD6B6001D [82.704960 105.036900 5.525342] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600A,  7108, 0xD6B6003D, 186.0528, 116.3621, 5.394882, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD6B6003D [186.052800 116.362100 5.394882] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600B,  7108, 0xD6B6001D, 87.26282, 101.8359, 2.973853, 0.9370191, 0, 0, -0.3492783,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD6B6001D [87.262820 101.835900 2.973853] 0.937019 0.000000 0.000000 -0.349278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600C,  8430, 0xD6B60012, 49.40993, 38.95729, -0.09339994, 0.3115957, 0, 0, -0.9502148,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD6B60012 [49.409930 38.957290 -0.093400] 0.311596 0.000000 0.000000 -0.950215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600D,  4246, 0xD6B60025, 100.8646, 109.426, 7.478016, 0.9370191, 0, 0, -0.3492783,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD6B60025 [100.864600 109.426000 7.478016] 0.937019 0.000000 0.000000 -0.349278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600E,  2564, 0xD6B60035, 157.9421, 119.2211, 5.880682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD6B60035 [157.942100 119.221100 5.880682] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B600F,  2564, 0xD6B60035, 160.4387, 118.8002, 5.810534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD6B60035 [160.438700 118.800200 5.810534] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6010,  1542, 0xD6B6003D, 175.1782, 114.6062, 5.101032, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6B6003D [175.178200 114.606200 5.101032] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6B6010, 0x7D6B6011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B6011,  4179, 0xD6B6003D, 175.1782, 114.6062, 5.101032, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD6B6003D [175.178200 114.606200 5.101032] 0.999048 0.000000 0.000000 -0.043619 */
