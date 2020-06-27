DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3001,  1154, 0xB4B3000A, 46.21555, 35.87519, 120.0071, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4B3000A [46.215550 35.875190 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B3001, 0x7B4B3002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B4B3001, 0x7B4B3003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4B3001, 0x7B4B3004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B4B3001, 0x7B4B3005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B4B3001, 0x7B4B3006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4B3001, 0x7B4B3007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4B3001, 0x7B4B3008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4B3001, 0x7B4B3009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B4B3001, 0x7B4B300A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B4B3001, 0x7B4B300B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B4B3001, 0x7B4B300C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B3001, 0x7B4B300D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B3001, 0x7B4B300E, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7B4B3001, 0x7B4B300F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B3001, 0x7B4B3010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B3001, 0x7B4B3011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B4B3001, 0x7B4B3012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B4B3001, 0x7B4B3013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3002,   937, 0xB4B3000A, 46.21555, 35.87519, 120.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4B3000A [46.215550 35.875190 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3003,     6, 0xB4B30013, 67.22506, 70.03945, 120.2417, 0.1975509, 0, 0, -0.9802926,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4B30013 [67.225060 70.039450 120.241700] 0.197551 0.000000 0.000000 -0.980293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3004,   221, 0xB4B30023, 117.2154, 60.53418, 114.2334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB4B30023 [117.215400 60.534180 114.233400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3005,   223, 0xB4B30023, 115.7418, 60.14891, 114.3558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB4B30023 [115.741800 60.148910 114.355800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3006,     6, 0xB4B3002D, 135.6906, 104.7122, 113.392, 0.6353418, 0, 0, -0.772231,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4B3002D [135.690600 104.712200 113.392000] 0.635342 0.000000 0.000000 -0.772231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3007,     6, 0xB4B3003E, 169.0887, 125.7319, 109.8257, 0.578629, 0, 0, -0.8155909,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4B3003E [169.088700 125.731900 109.825700] 0.578629 0.000000 0.000000 -0.815591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3008,  4111, 0xB4B3003D, 185.4859, 106.3558, 107.0707, 0.9687296, 0, 0, -0.2481189,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4B3003D [185.485900 106.355800 107.070700] 0.968730 0.000000 0.000000 -0.248119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3009,   182, 0xB4B30024, 114.7865, 82.75275, 114.4421, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB4B30024 [114.786500 82.752750 114.442100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300A,   182, 0xB4B3002C, 131.2299, 95.51765, 113.0316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB4B3002C [131.229900 95.517650 113.031600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300B,   181, 0xB4B3002C, 127.7081, 93.15192, 113.1288, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB4B3002C [127.708100 93.151920 113.128800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300C,  2612, 0xB4B3003F, 185.91, 145.183, 107.0075, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003F [185.910000 145.183000 107.007500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300D,  2612, 0xB4B3003E, 177.2214, 142.6477, 108.4556, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003E [177.221400 142.647700 108.455600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300E, 12004, 0xB4B3003D, 176.5567, 108.6457, 108.3323, 0.578629, 0, 0, -0.8155909,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xB4B3003D [176.556700 108.645700 108.332300] 0.578629 0.000000 0.000000 -0.815591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B300F,  2612, 0xB4B3003D, 180.6473, 112.0692, 107.8846, 0.578629, 0, 0, -0.8155909,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003D [180.647300 112.069200 107.884600] 0.578629 0.000000 0.000000 -0.815591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3010,  2612, 0xB4B3003D, 171.7973, 104.1816, 108.3579, 0.578629, 0, 0, -0.8155909,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003D [171.797300 104.181600 108.357900] 0.578629 0.000000 0.000000 -0.815591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3011,  2612, 0xB4B3003D, 173.6594, 111.3993, 108.8042, 0.578629, 0, 0, -0.8155909,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003D [173.659400 111.399300 108.804200] 0.578629 0.000000 0.000000 -0.815591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3012,   182, 0xB4B30024, 114.5407, 87.84583, 114.4626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB4B30024 [114.540700 87.845830 114.462600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3013,  2612, 0xB4B3003F, 175.9484, 144.486, 108.6678, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4B3003F [175.948400 144.486000 108.667800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3014,  1542, 0xB4B30023, 114.7529, 60.29753, 115.1112, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4B30023 [114.752900 60.297530 115.111200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B3014, 0x7B4B3015, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7B4B3014, 0x7B4B3016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3015,   265, 0xB4B30023, 114.7529, 60.29753, 115.1112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB4B30023 [114.752900 60.297530 115.111200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B3016,  4179, 0xB4B3001C, 91.944, 81.04122, 117.4294, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4B3001C [91.944000 81.041220 117.429400] 0.500000 0.000000 0.000000 -0.866025 */
