DELETE FROM `landblock_instance` WHERE `landblock` = 0xE97B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B001,  1154, 0xE97B003E, 172.3681, 142.221, 29.30926, 0.5057605, 0, 0, -0.8626739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE97B003E [172.368100 142.221000 29.309260] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97B001, 0x7E97B002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E97B001, 0x7E97B00A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97B001, 0x7E97B00B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97B001, 0x7E97B00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97B001, 0x7E97B00D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B00F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B01B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97B001, 0x7E97B01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B01D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B01E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B01F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B021, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B029, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B02A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B02C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B02D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B02E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B02F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97B001, 0x7E97B030, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97B001, 0x7E97B031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B034, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B038, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B039, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B03A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97B001, 0x7E97B03B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B03D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B03E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B03F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B040, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B044, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E97B001, 0x7E97B046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B048, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B04D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B04E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B04F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B051, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B052, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B056, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B058, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B059, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B05A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B05C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97B001, 0x7E97B05D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B05E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B060, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B061, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B062, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97B001, 0x7E97B063, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97B001, 0x7E97B064, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97B001, 0x7E97B065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97B001, 0x7E97B066, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B068, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B069, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97B001, 0x7E97B06A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B06B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B06C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97B001, 0x7E97B06D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B06E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B06F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B070, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97B001, 0x7E97B071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97B001, 0x7E97B072, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97B001, 0x7E97B073, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B002, 22506, 0xE97B003E, 172.3681, 142.221, 29.30926, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B003E [172.368100 142.221000 29.309260] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B003, 11540, 0xE97B0034, 151.0147, 80.52299, 37.76183, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0034 [151.014700 80.522990 37.761830] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B004, 11540, 0xE97B0034, 153.1781, 78.75002, 38.41788, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0034 [153.178100 78.750020 38.417880] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B005, 22506, 0xE97B0021, 98.32094, 22.51437, 36.68004, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0021 [98.320940 22.514370 36.680040] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B006, 22506, 0xE97B0029, 127.4992, 0.3914337, 46.98775, -0.540495, 0, 0, -0.8413473,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0029 [127.499200 0.391434 46.987750] -0.540495 0.000000 0.000000 -0.841347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B007, 22506, 0xE97B0034, 153.3742, 73.69115, 39.25652, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [153.374200 73.691150 39.256520] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B008, 22506, 0xE97B0034, 145.0586, 75.11231, 38.42754, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [145.058600 75.112310 38.427540] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B009,  1629, 0xE97B0034, 150.3578, 83.16312, 37.21012, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE97B0034 [150.357800 83.163120 37.210120] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00A, 22521, 0xE97B0034, 144.6002, 75.49474, 37.52198, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97B0034 [144.600200 75.494740 37.521980] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00B, 22521, 0xE97B0034, 148.9593, 82.95654, 37.00486, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97B0034 [148.959300 82.956540 37.004860] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00C, 11541, 0xE97B0036, 160.7027, 139.7745, 28.10934, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97B0036 [160.702700 139.774500 28.109340] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00D, 22513, 0xE97B0036, 165.4859, 138.5716, 28.70022, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0036 [165.485900 138.571600 28.700220] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00E, 22053, 0xE97B003F, 172.6294, 146.1458, 28.04465, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B003F [172.629400 146.145800 28.044650] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B00F, 22513, 0xE97B0010, 39.0868, 183.8051, 34.11359, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0010 [39.086800 183.805100 34.113590] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B010, 22514, 0xE97B0010, 39.79419, 181.4077, 34.4542, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0010 [39.794190 181.407700 34.454200] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B011, 22513, 0xE97B0010, 45.76161, 183.2331, 33.65269, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0010 [45.761610 183.233100 33.652690] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B012, 10810, 0xE97B0026, 96.71582, 132.7396, 31.01915, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B0026 [96.715820 132.739600 31.019150] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B013, 22747, 0xE97B0016, 55.90981, 124.3607, 35.04739, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B0016 [55.909810 124.360700 35.047390] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B014, 22513, 0xE97B003E, 170.4634, 127.9334, 30.88806, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B003E [170.463400 127.933400 30.888060] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B015, 11540, 0xE97B003E, 168.986, 120.3892, 32.03051, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B003E [168.986000 120.389200 32.030510] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B016, 22053, 0xE97B003E, 174.7389, 133.9572, 30.25187, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B003E [174.738900 133.957200 30.251870] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B017, 22513, 0xE97B001C, 90.82288, 78.09254, 29.49729, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001C [90.822880 78.092540 29.497290] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B018, 22506, 0xE97B0034, 150.8447, 75.16082, 38.58997, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [150.844700 75.160820 38.589970] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B019, 22506, 0xE97B0034, 160.76, 92.93652, 38.227, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [160.760000 92.936520 38.227000] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01A, 22053, 0xE97B0023, 96.79572, 50.78502, 33.68495, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0023 [96.795720 50.785020 33.684950] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01B, 22521, 0xE97B001B, 80.65632, 56.78016, 29.4368, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97B001B [80.656320 56.780160 29.436800] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01C, 22053, 0xE97B001B, 93.5869, 52.03442, 32.94191, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001B [93.586900 52.034420 32.941910] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01D, 22506, 0xE97B0013, 71.78942, 71.10211, 26.01573, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0013 [71.789420 71.102110 26.015730] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01E, 22506, 0xE97B0013, 68.36137, 71.8296, 25.38376, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0013 [68.361370 71.829600 25.383760] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B01F, 22506, 0xE97B0013, 63.06538, 70.8749, 24.58066, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0013 [63.065380 70.874900 24.580660] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B020, 22747, 0xE97B0022, 101.4401, 37.15799, 35.81248, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B0022 [101.440100 37.157990 35.812480] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B021, 10810, 0xE97B001A, 95.50722, 42.39212, 34.35733, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B001A [95.507220 42.392120 34.357330] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B022, 22053, 0xE97B001A, 90.30676, 42.44295, 33.05627, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001A [90.306760 42.442950 33.056270] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B023, 22747, 0xE97B001A, 93.00581, 29.16859, 34.82304, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001A [93.005810 29.168590 34.823040] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B024, 22747, 0xE97B001A, 95.83382, 30.2613, 35.43898, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001A [95.833820 30.261300 35.438980] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B025, 22747, 0xE97B001A, 89.34072, 26.8041, 34.10381, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001A [89.340720 26.804100 34.103810] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B026, 22747, 0xE97B001A, 95.69874, 32.6599, 35.20533, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001A [95.698740 32.659900 35.205330] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B027, 22506, 0xE97B0019, 77.68283, 15.27571, 31.87028, -0.7009028, 0, 0, -0.7132568,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0019 [77.682830 15.275710 31.870280] -0.700903 0.000000 0.000000 -0.713257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B028, 22506, 0xE97B0019, 82.69939, 2.12262, 36.3846, 0.8276547, 0, 0, -0.5612377,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0019 [82.699390 2.122620 36.384600] 0.827655 0.000000 0.000000 -0.561238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B029, 22506, 0xE97B0011, 65.43719, 22.07745, 28.3353, -0.7009028, 0, 0, -0.7132568,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0011 [65.437190 22.077450 28.335300] -0.700903 0.000000 0.000000 -0.713257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02A, 22506, 0xE97B0011, 69.31765, 14.34777, 29.30541, -0.7009028, 0, 0, -0.7132568,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0011 [69.317650 14.347770 29.305410] -0.700903 0.000000 0.000000 -0.713257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02B, 22053, 0xE97B0034, 148.0013, 73.87959, 38.37011, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0034 [148.001300 73.879590 38.370110] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02C, 22513, 0xE97B0033, 158.3356, 70.94762, 40.56966, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0033 [158.335600 70.947620 40.569660] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02D, 22513, 0xE97B0034, 155.0197, 74.06126, 39.49808, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0034 [155.019700 74.061260 39.498080] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02E, 11540, 0xE97B0033, 146.5573, 69.42393, 38.86876, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0033 [146.557300 69.423930 38.868760] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B02F, 11541, 0xE97B003E, 172.2886, 142.4356, 28.63132, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97B003E [172.288600 142.435600 28.631320] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B030, 11541, 0xE97B0026, 97.0098, 129.9145, 30.23938, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97B0026 [97.009800 129.914500 30.239380] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B031, 22053, 0xE97B0018, 55.2128, 186.7391, 33.49439, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0018 [55.212800 186.739100 33.494390] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B032, 22513, 0xE97B0016, 57.94613, 126.831, 34.91657, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0016 [57.946130 126.831000 34.916570] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B033, 22513, 0xE97B0016, 57.85181, 123.5178, 34.65618, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0016 [57.851810 123.517800 34.656180] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B034, 22514, 0xE97B0016, 53.42763, 129.6413, 35.90384, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0016 [53.427630 129.641300 35.903840] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B035, 11540, 0xE97B0034, 153.5642, 81.41574, 38.03795, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0034 [153.564200 81.415740 38.037950] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B036, 22053, 0xE97B001C, 92.5546, 79.68274, 29.37627, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001C [92.554600 79.682740 29.376270] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B037, 22053, 0xE97B001B, 73.89504, 58.78923, 27.59116, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001B [73.895040 58.789230 27.591160] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B038, 22514, 0xE97B001B, 87.96957, 53.16089, 31.56732, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001B [87.969570 53.160890 31.567320] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B039, 22514, 0xE97B001B, 87.92916, 49.23489, 31.88438, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001B [87.929160 49.234890 31.884380] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03A, 11541, 0xE97B001B, 77.51036, 63.95241, 28.06142, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97B001B [77.510360 63.952410 28.061420] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03B, 11540, 0xE97B0014, 60.81437, 82.02847, 25.82034, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0014 [60.814370 82.028470 25.820340] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03C, 22513, 0xE97B001B, 74.37994, 55.89635, 27.94195, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001B [74.379940 55.896350 27.941950] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03D, 11540, 0xE97B0014, 52.50254, 89.26418, 25.64099, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0014 [52.502540 89.264180 25.640990] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03E, 22053, 0xE97B0014, 60.03514, 79.2001, 25.22238, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0014 [60.035140 79.200100 25.222380] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B03F, 11540, 0xE97B0014, 57.42835, 85.42007, 25.82127, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0014 [57.428350 85.420070 25.821270] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B040, 10810, 0xE97B001A, 94.40585, 28.9032, 35.20606, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B001A [94.405850 28.903200 35.206060] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B041, 10810, 0xE97B001A, 92.69392, 36.15752, 34.17355, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B001A [92.693920 36.157520 34.173550] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B042, 22053, 0xE97B001A, 95.19864, 32.0198, 35.14784, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001A [95.198640 32.019800 35.147840] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B043, 10810, 0xE97B001A, 88.39186, 37.60701, 32.97725, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B001A [88.391860 37.607010 32.977250] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B044, 22514, 0xE97B001A, 88.94293, 45.86848, 32.41836, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001A [88.942930 45.868480 32.418360] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B045,  7105, 0xE97B001A, 95.56406, 38.11468, 34.72679, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE97B001A [95.564060 38.114680 34.726790] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B046, 10810, 0xE97B0034, 150.3796, 74.11729, 38.72358, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B0034 [150.379600 74.117290 38.723580] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B047, 22053, 0xE97B0034, 150.4535, 81.28449, 37.54466, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0034 [150.453500 81.284490 37.544660] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B048, 10810, 0xE97B0034, 156.772, 82.46743, 38.39729, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B0034 [156.772000 82.467430 38.397290] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B049, 22747, 0xE97B001B, 75.25771, 54.74663, 28.25451, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001B [75.257710 54.746630 28.254510] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04A, 22747, 0xE97B001B, 73.13272, 59.72851, 27.3081, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001B [73.132720 59.728510 27.308100] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04B, 22747, 0xE97B001B, 73.08092, 56.06921, 29.32582, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B001B [73.080920 56.069210 29.325820] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04C, 22053, 0xE97B001C, 88.75471, 85.95058, 28.85395, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001C [88.754710 85.950580 28.853950] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04D, 11540, 0xE97B001C, 84.37044, 88.67101, 28.62395, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001C [84.370440 88.671010 28.623950] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04E, 11540, 0xE97B0011, 56.59091, 6.04432, 26.16093, -0.7009028, 0, 0, -0.7132568,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0011 [56.590910 6.044320 26.160930] -0.700903 0.000000 0.000000 -0.713257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B04F, 22514, 0xE97B0014, 64.60136, 80.42172, 26.09026, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0014 [64.601360 80.421720 26.090260] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B050, 11540, 0xE97B0026, 102.8418, 121.2006, 28.0132, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0026 [102.841800 121.200600 28.013200] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B051, 11540, 0xE97B001E, 93.81343, 128.8433, 30.58844, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001E [93.813430 128.843300 30.588440] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B052, 22513, 0xE97B003E, 172.4028, 138.9203, 29.21852, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B003E [172.402800 138.920300 29.218520] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B053, 22053, 0xE97B003E, 180.4828, 142.7805, 29.25998, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B003E [180.482800 142.780500 29.259980] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B054, 22053, 0xE97B003E, 168.5518, 141.4885, 28.48107, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B003E [168.551800 141.488500 28.481070] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B055, 22513, 0xE97B0016, 55.21098, 140.9078, 37.23196, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0016 [55.210980 140.907800 37.231960] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B056, 22513, 0xE97B0016, 59.52216, 136.2478, 36.06694, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0016 [59.522160 136.247800 36.066940] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B057, 22053, 0xE97B0016, 57.98486, 132.2495, 35.37315, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0016 [57.984860 132.249500 35.373150] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B058, 22513, 0xE97B0020, 94.19656, 189.7986, 31.03936, -0.1083898, 0, 0, -0.9941085,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0020 [94.196560 189.798600 31.039360] -0.108390 0.000000 0.000000 -0.994109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B059, 22513, 0xE97B0020, 92.00085, 191.0858, 30.97624, -0.1083898, 0, 0, -0.9941085,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0020 [92.000850 191.085800 30.976240] -0.108390 0.000000 0.000000 -0.994109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05A, 22053, 0xE97B0010, 36.35614, 189.9304, 33.33175, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0010 [36.356140 189.930400 33.331750] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05B, 22053, 0xE97B0010, 39.14649, 184.8876, 33.93969, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0010 [39.146490 184.887600 33.939690] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05C, 10810, 0xE97B0010, 38.07549, 191.975, 32.84441, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97B0010 [38.075490 191.975000 32.844410] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05D, 22053, 0xE97B0010, 36.33038, 186.3505, 33.93055, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0010 [36.330380 186.350500 33.930550] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05E, 22506, 0xE97B002A, 127.1754, 39.47589, 40.59259, -0.9860443, 0, 0, -0.1664834,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B002A [127.175400 39.475890 40.592590] -0.986044 0.000000 0.000000 -0.166483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B05F, 22053, 0xE97B0010, 34.07247, 184.9472, 34.3526, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0010 [34.072470 184.947200 34.352600] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B060, 11540, 0xE97B0010, 33.71452, 180.237, 35.16415, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0010 [33.714520 180.237000 35.164150] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B061, 11540, 0xE97B0010, 47.56243, 189.5883, 32.4516, 0.7217255, 0, 0, -0.6921794,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0010 [47.562430 189.588300 32.451600] 0.721726 0.000000 0.000000 -0.692179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B062, 27800, 0xE97B0026, 97.64388, 128.0353, 29.61436, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97B0026 [97.643880 128.035300 29.614360] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B063, 27800, 0xE97B0026, 98.89582, 125.3443, 28.62863, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97B0026 [98.895820 125.344300 28.628630] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B064, 27800, 0xE97B0026, 96.42121, 130.7523, 30.59927, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97B0026 [96.421210 130.752300 30.599270] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B065, 22747, 0xE97B0016, 49.41598, 126.3157, 36.29261, 0.8674406, 0, 0, -0.4975408,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97B0016 [49.415980 126.315700 36.292610] 0.867441 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B066, 22053, 0xE97B0036, 166.7289, 128.6833, 30.46335, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B0036 [166.728900 128.683300 30.463350] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B067, 22053, 0xE97B003E, 172.455, 139.5329, 29.13227, 0.5057605, 0, 0, -0.8626739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B003E [172.455000 139.532900 29.132270] 0.505761 0.000000 0.000000 -0.862674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B068, 11540, 0xE97B001C, 88.2465, 73.6821, 28.86113, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001C [88.246500 73.682100 28.861130] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B069, 22513, 0xE97B0014, 60.57974, 87.82621, 26.37216, -0.988, 0, 0, -0.1544539,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0014 [60.579740 87.826210 26.372160] -0.988000 0.000000 0.000000 -0.154454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06A, 22506, 0xE97B0034, 152.4965, 79.62225, 38.12172, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [152.496500 79.622250 38.121720] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06B, 22506, 0xE97B0034, 162.2441, 80.55037, 39.59163, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [162.244100 80.550370 39.591630] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06C, 22506, 0xE97B0034, 150.6631, 82.5808, 38.42527, 0.4036016, 0, 0, -0.9149348,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97B0034 [150.663100 82.580800 38.425270] 0.403602 0.000000 0.000000 -0.914935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06D, 11540, 0xE97B0023, 98.7782, 67.70637, 31.19184, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B0023 [98.778200 67.706370 31.191840] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06E, 11540, 0xE97B001B, 84.70414, 48.8685, 31.11686, 0.1784062, 0, 0, -0.9839569,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001B [84.704140 48.868500 31.116860] 0.178406 0.000000 0.000000 -0.983957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B06F, 11540, 0xE97B001B, 87.55399, 53.11905, 31.47511, -0.7622358, 0, 0, -0.6472995,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001B [87.553990 53.119050 31.475110] -0.762236 0.000000 0.000000 -0.647300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B070, 11540, 0xE97B001B, 92.79153, 66.45481, 30.40265, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97B001B [92.791530 66.454810 30.402650] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B071, 22053, 0xE97B001B, 86.81649, 65.43978, 29.57928, 0.2863273, 0, 0, -0.9581318,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97B001B [86.816490 65.439780 29.579280] 0.286327 0.000000 0.000000 -0.958132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B072, 22514, 0xE97B001A, 80.29797, 28.64221, 31.69264, 0.05405159, 0, 0, -0.9985381,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B001A [80.297970 28.642210 31.692640] 0.054052 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B073, 22513, 0xE97B0011, 61.55067, 2.733778, 27.39267, -0.7009028, 0, 0, -0.7132568,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97B0011 [61.550670 2.733778 27.392670] -0.700903 0.000000 0.000000 -0.713257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B074,  1542, 0xE97B0026, 97.34969, 126.0118, 29.16645, -0.468579, 0, 0, -0.8834216, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE97B0026 [97.349690 126.011800 29.166450] -0.468579 0.000000 0.000000 -0.883422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97B074, 0x7E97B075, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97B075, 27803, 0xE97B0026, 97.34969, 126.0118, 29.16645, -0.468579, 0, 0, -0.8834216,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97B0026 [97.349690 126.011800 29.166450] -0.468579 0.000000 0.000000 -0.883422 */
