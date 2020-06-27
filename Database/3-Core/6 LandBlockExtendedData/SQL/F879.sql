DELETE FROM `landblock_instance` WHERE `landblock` = 0xF879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879001,  1154, 0xF879003E, 177.5938, 121.7119, 9.373702, -0.1532878, 0, 0, -0.9881816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF879003E [177.593800 121.711900 9.373702] -0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F879001, 0x7F879002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F879001, 0x7F879003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F879001, 0x7F879004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F879001, 0x7F879005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F879001, 0x7F879006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F879001, 0x7F879007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F879001, 0x7F879008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F879001, 0x7F879009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F879001, 0x7F87900A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F879001, 0x7F87900B, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879002, 22748, 0xF879003E, 177.5938, 121.7119, 9.373702, -0.1532878, 0, 0, -0.9881816,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF879003E [177.593800 121.711900 9.373702] -0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879003, 22508, 0xF8790037, 144.2371, 159.4868, 15.95545, 0.9283727, 0, 0, -0.3716504,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8790037 [144.237100 159.486800 15.955450] 0.928373 0.000000 0.000000 -0.371650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879004, 22508, 0xF8790037, 147.2357, 155.7601, 14.84449, 0.9283727, 0, 0, -0.3716504,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8790037 [147.235700 155.760100 14.844490] 0.928373 0.000000 0.000000 -0.371650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879005, 22748, 0xF879003D, 173.1781, 117.1008, 12, -0.1532878, 0, 0, -0.9881816,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF879003D [173.178100 117.100800 12.000000] -0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879006, 22748, 0xF8790035, 167.6674, 115.2761, 12.001, -0.1532878, 0, 0, -0.9881816,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8790035 [167.667400 115.276100 12.001000] -0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879007, 22748, 0xF8790035, 167.7853, 119.1094, 12.001, -0.1532878, 0, 0, -0.9881816,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8790035 [167.785300 119.109400 12.001000] -0.153288 0.000000 0.000000 -0.988182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879008, 22748, 0xF879003C, 186.498, 79.8027, 3.135466, 0.1556519, 0, 0, -0.987812,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF879003C [186.498000 79.802700 3.135466] 0.155652 0.000000 0.000000 -0.987812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F879009,   215, 0xF8790023, 116.6252, 58.18111, 12.012, 0.9962342, 0, 0, -0.08670288,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8790023 [116.625200 58.181110 12.012000] 0.996234 0.000000 0.000000 -0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87900A, 22524, 0xF879001B, 80.99604, 67.20274, 10.65372, 0.9691894, 0, 0, -0.2463167,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF879001B [80.996040 67.202740 10.653720] 0.969189 0.000000 0.000000 -0.246317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87900B, 22524, 0xF8790011, 61.43507, 20.80148, 12.27094, 0.9976676, 0, 0, -0.06826011,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF8790011 [61.435070 20.801480 12.270940] 0.997668 0.000000 0.000000 -0.068260 */
