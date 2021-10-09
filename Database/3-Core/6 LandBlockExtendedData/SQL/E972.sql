DELETE FROM `landblock_instance` WHERE `landblock` = 0xE972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972001,  1154, 0xE9720039, 190.8657, 2.923388, 75.08241, -0.994771, 0, 0, -0.10213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9720039 [190.865700 2.923388 75.082410] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E972001, 0x7E972002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E972001, 0x7E972003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E972001, 0x7E972004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7E972001, 0x7E972005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7E972001, 0x7E972007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972008, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7E972001, 0x7E972009, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7E972001, 0x7E97200A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E972001, 0x7E97200B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E972001, 0x7E97200C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E972001, 0x7E97200D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E972001, 0x7E97200E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E97200F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E972001, 0x7E972011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E972001, 0x7E972012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972013, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E972001, 0x7E972014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E972001, 0x7E972016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E972001, 0x7E972019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7E972001, 0x7E97201A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E97201B, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7E972001, 0x7E97201C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E97201D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E97201E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E972001, 0x7E97201F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E972001, 0x7E972020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E972001, 0x7E972021, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7E972001, 0x7E972022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E972001, 0x7E972023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E972001, 0x7E972024, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972002, 22747, 0xE9720039, 190.8657, 2.923388, 75.08241, -0.994771, 0, 0, -0.10213,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9720039 [190.865700 2.923388 75.082410] -0.994771 0.000000 0.000000 -0.102130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972003, 22513, 0xE972003D, 170.1669, 119.9524, 44.18558, -0.285393, 0, 0, -0.958411,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE972003D [170.166900 119.952400 44.185580] -0.285393 0.000000 0.000000 -0.958411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972004, 22518, 0xE9720035, 145.0274, 104.8568, 47.40702, -0.00446, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9720035 [145.027400 104.856800 47.407020] -0.004460 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972005, 22053, 0xE972002D, 136.1777, 103.5173, 49.22496, -0.00446, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE972002D [136.177700 103.517300 49.224960] -0.004460 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972006, 22518, 0xE972002D, 140.2416, 102.0481, 47.9641, -0.00446, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE972002D [140.241600 102.048100 47.964100] -0.004460 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972007, 22053, 0xE972002D, 138.7458, 114.9011, 50.45435, -0.00446, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE972002D [138.745800 114.901100 50.454350] -0.004460 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972008, 22507, 0xE972002E, 140.1845, 127.1887, 47.93298, 0.717814, 0, 0, -0.696235,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xE972002E [140.184500 127.188700 47.932980] 0.717814 0.000000 0.000000 -0.696235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972009, 22507, 0xE9720030, 141.0145, 168.4577, 34.72078, -0.879842, 0, 0, -0.475267,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xE9720030 [141.014500 168.457700 34.720780] -0.879842 0.000000 0.000000 -0.475267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200A, 22506, 0xE9720030, 124.9476, 177.8298, 37.51856, -0.979221, 0, 0, -0.202798,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9720030 [124.947600 177.829800 37.518560] -0.979221 0.000000 0.000000 -0.202798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200B, 22506, 0xE9720030, 135.1767, 176.809, 36.18182, -0.979221, 0, 0, -0.202798,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9720030 [135.176700 176.809000 36.181820] -0.979221 0.000000 0.000000 -0.202798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200C, 22506, 0xE9720030, 124.4221, 181.2975, 36.65162, -0.979221, 0, 0, -0.202798,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9720030 [124.422100 181.297500 36.651620] -0.979221 0.000000 0.000000 -0.202798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200D, 22514, 0xE9720028, 96.55957, 172.7738, 46.22723, 0.908269, 0, 0, -0.418386,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9720028 [96.559570 172.773800 46.227230] 0.908269 0.000000 0.000000 -0.418386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200E, 22053, 0xE9720028, 116.5707, 182.384, 37.27782, -0.375669, 0, 0, -0.926754,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720028 [116.570700 182.384000 37.277820] -0.375669 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97200F, 22053, 0xE9720028, 115.2476, 176.656, 39.0406, -0.375669, 0, 0, -0.926754,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720028 [115.247600 176.656000 39.040600] -0.375669 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972010, 11541, 0xE9720020, 95.3104, 179.3613, 44.05369, 0.908269, 0, 0, -0.418386,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9720020 [95.310400 179.361300 44.053690] 0.908269 0.000000 0.000000 -0.418386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972011, 22514, 0xE9720010, 38.38766, 176.2547, 38.67597, 0.997592, 0, 0, -0.069358,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9720010 [38.387660 176.254700 38.675970] 0.997592 0.000000 0.000000 -0.069358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972012, 22053, 0xE9720028, 96.11039, 176.9392, 44.99997, 0.908269, 0, 0, -0.418386,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720028 [96.110390 176.939200 44.999970] 0.908269 0.000000 0.000000 -0.418386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972013, 11541, 0xE9720028, 116.8009, 176.8408, 38.60277, -0.375669, 0, 0, -0.926754,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9720028 [116.800900 176.840800 38.602770] -0.375669 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972014, 22053, 0xE9720028, 115.3268, 173.0131, 39.93152, -0.375669, 0, 0, -0.926754,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720028 [115.326800 173.013100 39.931520] -0.375669 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972015, 22513, 0xE9720030, 130.3567, 177.4959, 37.41582, -0.979221, 0, 0, -0.202798,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9720030 [130.356700 177.495900 37.415820] -0.979221 0.000000 0.000000 -0.202798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972016, 22053, 0xE9720027, 99.86896, 144.7642, 49.18064, -0.882723, 0, 0, -0.469894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720027 [99.868960 144.764200 49.180640] -0.882723 0.000000 0.000000 -0.469894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972017, 22053, 0xE9720027, 107.0671, 146.6721, 47.50397, -0.882723, 0, 0, -0.469894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720027 [107.067100 146.672100 47.503970] -0.882723 0.000000 0.000000 -0.469894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972018, 22513, 0xE9720016, 70.8835, 137.9822, 42.75918, 0.023259, 0, 0, -0.99973,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9720016 [70.883500 137.982200 42.759180] 0.023259 0.000000 0.000000 -0.999730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972019, 22518, 0xE972000E, 25.79115, 137.8651, 21.22908, -0.865822, 0, 0, -0.500353,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE972000E [25.791150 137.865100 21.229080] -0.865822 0.000000 0.000000 -0.500353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201A, 22053, 0xE972001E, 91.95009, 141.3167, 49.22763, -0.882723, 0, 0, -0.469894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE972001E [91.950090 141.316700 49.227630] -0.882723 0.000000 0.000000 -0.469894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201B, 22517, 0xE972002F, 142.7881, 166.1876, 34.77258, -0.879842, 0, 0, -0.475267,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xE972002F [142.788100 166.187600 34.772580] -0.879842 0.000000 0.000000 -0.475267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201C, 22053, 0xE9720006, 13.63652, 129.3574, 13.17411, -0.865822, 0, 0, -0.500353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720006 [13.636520 129.357400 13.174110] -0.865822 0.000000 0.000000 -0.500353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201D, 22053, 0xE9720006, 16.36912, 125.2621, 13.51659, -0.865822, 0, 0, -0.500353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720006 [16.369120 125.262100 13.516590] -0.865822 0.000000 0.000000 -0.500353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201E, 22747, 0xE972002E, 142.264, 126.547, 47.70837, 0.717814, 0, 0, -0.696235,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE972002E [142.264000 126.547000 47.708370] 0.717814 0.000000 0.000000 -0.696235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97201F, 22747, 0xE972002E, 139.4424, 132.6217, 45.90477, 0.717814, 0, 0, -0.696235,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE972002E [139.442400 132.621700 45.904770] 0.717814 0.000000 0.000000 -0.696235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972020, 22053, 0xE9720005, 0.05165, 110.4082, 4.042325, -0.783543, 0, 0, -0.621338,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9720005 [0.051650 110.408200 4.042325] -0.783543 0.000000 0.000000 -0.621338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972021, 22507, 0xE972002D, 138.9542, 97.18461, 47.43328, -0.00446, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xE972002D [138.954200 97.184610 47.433280] -0.004460 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972022, 22747, 0xE9720036, 147.6881, 127.7503, 46.77299, 0.717814, 0, 0, -0.696235,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9720036 [147.688100 127.750300 46.772990] 0.717814 0.000000 0.000000 -0.696235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972023, 22747, 0xE9720035, 144.078, 119.6281, 49.93381, 0.717814, 0, 0, -0.696235,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9720035 [144.078000 119.628100 49.933810] 0.717814 0.000000 0.000000 -0.696235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E972024, 22507, 0xE972003D, 170.66, 114.6547, 44.19606, -0.285393, 0, 0, -0.958411,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xE972003D [170.660000 114.654700 44.196060] -0.285393 0.000000 0.000000 -0.958411 */
