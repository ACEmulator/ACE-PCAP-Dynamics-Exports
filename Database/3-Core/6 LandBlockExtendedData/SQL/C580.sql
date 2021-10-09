DELETE FROM `landblock_instance` WHERE `landblock` = 0xC580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580000,  4961, 0xC5800102, 51.603, 108, 30.737, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Forgotten Temple Portal */
/* @teleloc 0xC5800102 [51.603000 108.000000 30.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580001,  1154, 0xC5800002, 6.846427, 25.48511, 50.4953, 0.056394, 0, 0, -0.998409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5800002 [6.846427 25.485110 50.495300] 0.056394 0.000000 0.000000 -0.998409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C580001, 0x7C580002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C580001, 0x7C580003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C580001, 0x7C580004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C580001, 0x7C580005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580006, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C580001, 0x7C580007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C580001, 0x7C58000A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C580001, 0x7C58000B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C580001, 0x7C58000C, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C580001, 0x7C58000D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C580001, 0x7C58000E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C580001, 0x7C58000F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C580001, 0x7C580010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C580001, 0x7C580011, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C580001, 0x7C580012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580014, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C580001, 0x7C580015, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C580001, 0x7C580016, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C580001, 0x7C580017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C580001, 0x7C580018, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580002,   182, 0xC5800002, 6.846427, 25.48511, 50.4953, 0.056394, 0, 0, -0.998409,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC5800002 [6.846427 25.485110 50.495300] 0.056394 0.000000 0.000000 -0.998409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580003,   219, 0xC580002C, 136.6813, 84.38649, 26.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC580002C [136.681300 84.386490 26.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580004,   219, 0xC580002C, 132.478, 82.06861, 26.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC580002C [132.478000 82.068610 26.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580005,   200, 0xC580001C, 78.18401, 92.36092, 31.28359, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC580001C [78.184010 92.360920 31.283590] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580006, 27255, 0xC580001D, 74.8676, 113.0299, 30.36188, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC580001D [74.867600 113.029900 30.361880] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580007,   200, 0xC580001D, 83.24309, 114.3405, 29.54571, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC580001D [83.243090 114.340500 29.545710] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580008,   200, 0xC580001D, 72.15942, 109.6091, 30.86363, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC580001D [72.159420 109.609100 30.863630] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580009,   193, 0xC580002D, 138.2604, 113.7021, 27.4785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC580002D [138.260400 113.702100 27.478500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000A,   940, 0xC580002D, 139.0691, 111.4073, 27.28814, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC580002D [139.069100 111.407300 27.288140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000B,   193, 0xC5800002, 6.194763, 24.6708, 54.97752, 0.056394, 0, 0, -0.998409,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC5800002 [6.194763 24.670800 54.977520] 0.056394 0.000000 0.000000 -0.998409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000C,  1464, 0xC580001E, 79.08993, 127.3857, 29.41267, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC580001E [79.089930 127.385700 29.412670] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000D,    18, 0xC5800026, 115.3551, 140.6079, 31.09833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC5800026 [115.355100 140.607900 31.098330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000E,   222, 0xC5800026, 115.9142, 136.4023, 31.09833, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC5800026 [115.914200 136.402300 31.098330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58000F,    18, 0xC5800026, 115.3551, 142.6079, 31.09833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC5800026 [115.355100 142.607900 31.098330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580010,   192, 0xC580001D, 95.65617, 119.6728, 28.05942, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC580001D [95.656170 119.672800 28.059420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580011, 27255, 0xC5800026, 112.857, 127.8104, 28.67086, -0.896592, 0, 0, -0.442858,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC5800026 [112.857000 127.810400 28.670860] -0.896592 0.000000 0.000000 -0.442858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580012,   200, 0xC5800026, 103.0593, 127.6989, 28.65258, -0.896592, 0, 0, -0.442858,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5800026 [103.059300 127.698900 28.652580] -0.896592 0.000000 0.000000 -0.442858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580013,   200, 0xC5800026, 100.5426, 130.841, 28.91442, -0.896592, 0, 0, -0.442858,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5800026 [100.542600 130.841000 28.914420] -0.896592 0.000000 0.000000 -0.442858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580014,   200, 0xC5800027, 112.0289, 146.0021, 30.34468, -0.896592, 0, 0, -0.442858,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5800027 [112.028900 146.002100 30.344680] -0.896592 0.000000 0.000000 -0.442858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580015, 24938, 0xC5800002, 21.32944, 32.11317, 53.83898, 0.056394, 0, 0, -0.998409,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC5800002 [21.329440 32.113170 53.838980] 0.056394 0.000000 0.000000 -0.998409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580016,    12, 0xC580001E, 88.65575, 122.0687, 28.62402, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC580001E [88.655750 122.068700 28.624020] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580017,    12, 0xC580001E, 92.49428, 124.3059, 28.37082, -0.105154, 0, 0, -0.994456,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC580001E [92.494280 124.305900 28.370820] -0.105154 0.000000 0.000000 -0.994456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580018,  5766, 0xC5800027, 115.1594, 148.292, 30.71534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC5800027 [115.159400 148.292000 30.715340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C580019,  1542, 0xC580002C, 136.0839, 82.32233, 26.015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC580002C [136.083900 82.322330 26.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C580019, 0x7C58001A, '2019-02-10 00:00:00') /* Coalesced Mana (42518) */
     , (0x7C580019, 0x7C58001B, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58001A, 42518, 0xC580002C, 136.0839, 82.32233, 26.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Coalesced Mana */
/* @teleloc 0xC580002C [136.083900 82.322330 26.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58001B,   416, 0xC580002C, 136.7822, 81.73595, 25.99725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0xC580002C [136.782200 81.735950 25.997250] 1.000000 0.000000 0.000000 0.000000 */
