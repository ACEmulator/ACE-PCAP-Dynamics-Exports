DELETE FROM `landblock_instance` WHERE `landblock` = 0xE978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978001,  1154, 0xE978000C, 31.18563, 90.5442, 25.8351, -0.2767347, 0, 0, -0.9609463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE978000C [31.185630 90.544200 25.835100] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E978001, 0x7E978002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E978001, 0x7E978004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E978009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E978001, 0x7E97800A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E978001, 0x7E97800B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E978001, 0x7E97800C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E978001, 0x7E97800D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E97800E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E97800F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E978010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E978001, 0x7E978011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E978001, 0x7E978017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E978018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E978001, 0x7E978019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E978001, 0x7E97801A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97801B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97801C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97801D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97801E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97801F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E978001, 0x7E978020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E978001, 0x7E978021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E978001, 0x7E978022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E978001, 0x7E978025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E978001, 0x7E978026, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E978001, 0x7E978027, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E978001, 0x7E978028, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E978001, 0x7E978029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E978001, 0x7E97802A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E978001, 0x7E97802B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97802C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E97802D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E978001, 0x7E97802E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E978001, 0x7E97802F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E978001, 0x7E978032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978002, 22053, 0xE978000C, 31.18563, 90.5442, 25.8351, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE978000C [31.185630 90.544200 25.835100] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978003, 11540, 0xE978000C, 40.18535, 81.97294, 28.68889, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE978000C [40.185350 81.972940 28.688890] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978004, 22053, 0xE978000C, 37.72595, 80.75964, 28.97042, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE978000C [37.725950 80.759640 28.970420] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978005, 22053, 0xE978000C, 31.13382, 85.07018, 27.34344, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE978000C [31.133820 85.070180 27.343440] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978006, 22747, 0xE978000C, 32.32854, 85.03165, 27.43843, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978000C [32.328540 85.031650 27.438430] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978007, 22053, 0xE978000E, 33.20237, 121.5817, 20.48277, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE978000E [33.202370 121.581700 20.482770] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978008, 22513, 0xE978000F, 32.23457, 167.7742, 16.69121, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE978000F [32.234570 167.774200 16.691210] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978009, 22506, 0xE9780016, 63.57766, 129.9706, 21.35619, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9780016 [63.577660 129.970600 21.356190] -0.083802 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800A, 22506, 0xE9780016, 71.01224, 132.1297, 20.90449, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9780016 [71.012240 132.129700 20.904490] -0.083802 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800B, 22506, 0xE9780016, 68.04217, 138.2207, 21.16458, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9780016 [68.042170 138.220700 21.164580] -0.083802 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800C, 22514, 0xE9780008, 18.1548, 185.5698, 16.9792, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780008 [18.154800 185.569800 16.979200] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800D, 22513, 0xE9780010, 24.41973, 186.7933, 16.07495, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780010 [24.419730 186.793300 16.074950] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800E, 22513, 0xE9780010, 26.69242, 185.2768, 16.45374, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780010 [26.692420 185.276800 16.453740] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97800F, 22513, 0xE9780010, 38.86456, 175.5154, 17.86999, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780010 [38.864560 175.515400 17.869990] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978010, 22514, 0xE9780010, 34.91877, 172.1641, 17.2619, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780010 [34.918770 172.164100 17.261900] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978011, 22747, 0xE9780030, 132.4539, 169.156, 83.94025, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780030 [132.453900 169.156000 83.940250] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978012, 22747, 0xE978002F, 125.3489, 165.5374, 80.88199, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978002F [125.348900 165.537400 80.881990] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978013, 22747, 0xE978002F, 128.1862, 166.6062, 82.21156, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978002F [128.186200 166.606200 82.211560] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978014, 22747, 0xE978002F, 133.0318, 165.9657, 84.68773, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978002F [133.031800 165.965700 84.687730] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978015, 22747, 0xE9780020, 95.42723, 176.1188, 43.11688, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780020 [95.427230 176.118800 43.116880] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978016, 10810, 0xE9780016, 66.80952, 141.3142, 21.14812, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9780016 [66.809520 141.314200 21.148120] -0.083802 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978017, 22513, 0xE9780030, 120.8141, 171.4579, 77.54758, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780030 [120.814100 171.457900 77.547580] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978018, 22513, 0xE9780030, 125.8868, 170.8528, 80.2352, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780030 [125.886800 170.852800 80.235200] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978019, 11541, 0xE9780010, 36.17684, 184.3917, 18.04268, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9780010 [36.176840 184.391700 18.042680] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801A, 22747, 0xE9780010, 36.22335, 178.1298, 17.86506, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780010 [36.223350 178.129800 17.865060] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801B, 22747, 0xE9780010, 30.75368, 179.7513, 17.12791, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780010 [30.753680 179.751300 17.127910] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801C, 22747, 0xE9780010, 31.0251, 184.9836, 17.17315, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780010 [31.025100 184.983600 17.173150] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801D, 22747, 0xE9780010, 43.66526, 188.1203, 19.27984, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780010 [43.665260 188.120300 19.279840] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801E, 22747, 0xE9780010, 39.89077, 183.6713, 18.63247, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780010 [39.890770 183.671300 18.632470] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97801F, 11541, 0xE978002F, 121.3335, 163.6389, 79.04337, 0.8415062, 0, 0, -0.5402474,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE978002F [121.333500 163.638900 79.043370] 0.841506 0.000000 0.000000 -0.540247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978020, 11540, 0xE978000E, 25.28975, 121.2512, 21.79824, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE978000E [25.289750 121.251200 21.798240] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978021, 22506, 0xE9780016, 61.57077, 132.4761, 20.14657, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE9780016 [61.570770 132.476100 20.146570] -0.083802 0.000000 0.000000 -0.996482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978022, 22053, 0xE9780006, 20.29581, 123.4082, 23.8686, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9780006 [20.295810 123.408200 23.868600] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978023, 22053, 0xE978000D, 27.83135, 114.9636, 21.79765, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE978000D [27.831350 114.963600 21.797650] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978024,  7105, 0xE978000C, 26.0078, 85.76389, 26.73835, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE978000C [26.007800 85.763890 26.738350] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978025, 22053, 0xE9780005, 21.68843, 119.9242, 23.1786, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9780005 [21.688430 119.924200 23.178600] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978026, 10810, 0xE9780010, 37.27554, 168.5293, 17.1636, 0.6765653, 0, 0, -0.7363827,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9780010 [37.275540 168.529300 17.163600] 0.676565 0.000000 0.000000 -0.736383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978027, 22521, 0xE9780010, 36.06033, 191.3455, 18.01446, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9780010 [36.060330 191.345500 18.014460] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978028, 22521, 0xE9780010, 31.53255, 184.335, 17.25982, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE9780010 [31.532550 184.335000 17.259820] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978029,  1629, 0xE9780010, 31.9889, 183.155, 17.34248, -0.07708386, 0, 0, -0.9970246,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE9780010 [31.988900 183.155000 17.342480] -0.077084 0.000000 0.000000 -0.997025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802A, 22506, 0xE978000C, 24.00553, 86.09177, 26.45352, -0.2767347, 0, 0, -0.9609463,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE978000C [24.005530 86.091770 26.453520] -0.276735 0.000000 0.000000 -0.960946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802B, 22747, 0xE9780005, 22.32192, 115.3419, 23.22951, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780005 [22.321920 115.341900 23.229510] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802C, 22747, 0xE978000D, 25.14194, 113.9589, 22.3154, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978000D [25.141940 113.958900 22.315400] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802D, 27800, 0xE9780001, 0.2080685, 10.14387, 29.98182, -0.1836358, 0, 0, -0.9829944,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9780001 [0.208069 10.143870 29.981820] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802E, 27800, 0xE9780001, 1.376548, 7.390724, 29.78708, -0.1836358, 0, 0, -0.9829944,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE9780001 [1.376548 7.390724 29.787080] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97802F, 22747, 0xE9780006, 23.30579, 123.1689, 22.3494, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780006 [23.305790 123.168900 22.349400] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978030, 22747, 0xE9780006, 22.8335, 120.9329, 22.58555, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9780006 [22.833500 120.932900 22.585550] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978031, 22747, 0xE978000E, 34.01747, 126.526, 20.33272, -0.8494723, 0, 0, -0.5276332,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE978000E [34.017470 126.526000 20.332720] -0.849472 0.000000 0.000000 -0.527633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E978032, 22513, 0xE9780016, 67.84552, 137.941, 21.15387, -0.08380245, 0, 0, -0.9964824,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9780016 [67.845520 137.941000 21.153870] -0.083802 0.000000 0.000000 -0.996482 */
