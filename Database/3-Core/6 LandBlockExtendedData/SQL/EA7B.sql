DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B000, 22680, 0xEA7B0001, 15.744, 17.1596, 54.50703, -0.4626639, 0, 0, 0.8865337, False, '2019-02-10 00:00:00'); /* Tusker Holding */
/* @teleloc 0xEA7B0001 [15.744000 17.159600 54.507030] -0.462664 0.000000 0.000000 0.886534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B001,  1154, 0xEA7B0040, 173.0763, 175.3905, 16.9371, 0.134693, 0, 0, -0.9908874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7B0040 [173.076300 175.390500 16.937100] 0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7B001, 0x7EA7B002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7B001, 0x7EA7B005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B009, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7B001, 0x7EA7B00A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7B001, 0x7EA7B00B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7B001, 0x7EA7B00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B015, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7B001, 0x7EA7B016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B01A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B01C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B01D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B01F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B020, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B021, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B022, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B026, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B028, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B02B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B02C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B02D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B02E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B02F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B031, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7B001, 0x7EA7B032, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7B001, 0x7EA7B033, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B037, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7B001, 0x7EA7B038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B03A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EA7B001, 0x7EA7B03B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B03D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B03E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B03F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EA7B001, 0x7EA7B040, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7B001, 0x7EA7B041, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EA7B001, 0x7EA7B042, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EA7B001, 0x7EA7B043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B044, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B046, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B048, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B049, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7B001, 0x7EA7B04A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B04B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7B001, 0x7EA7B04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7B001, 0x7EA7B04D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7B001, 0x7EA7B04E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7B001, 0x7EA7B04F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B050, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7B001, 0x7EA7B051, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7B001, 0x7EA7B052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7B001, 0x7EA7B054, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EA7B001, 0x7EA7B055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B002, 22506, 0xEA7B0040, 173.0763, 175.3905, 16.9371, 0.134693, 0, 0, -0.9908874,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B0040 [173.076300 175.390500 16.937100] 0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B003, 22747, 0xEA7B0040, 181.0746, 181.3045, 16.0023, 0.134693, 0, 0, -0.9908874,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0040 [181.074600 181.304500 16.002300] 0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B004,  1629, 0xEA7B0028, 117.2209, 170.1362, 21.88655, 0.2553584, 0, 0, -0.9668465,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7B0028 [117.220900 170.136200 21.886550] 0.255358 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B005, 10810, 0xEA7B0028, 106.7621, 187.1848, 19.9189, 0.555, 0, 0, -0.8318503,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0028 [106.762100 187.184800 19.918900] 0.555000 0.000000 0.000000 -0.831850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B006, 11540, 0xEA7B0016, 61.87495, 137.8722, 29.87826, -0.62298, 0, 0, -0.7822378,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0016 [61.874950 137.872200 29.878260] -0.622980 0.000000 0.000000 -0.782238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B007, 22513, 0xEA7B0016, 58.15865, 126.7541, 32.03276, -0.62298, 0, 0, -0.7822378,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B0016 [58.158650 126.754100 32.032760] -0.622980 0.000000 0.000000 -0.782238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B008, 22513, 0xEA7B0016, 60.32677, 130.7583, 31.18471, -0.62298, 0, 0, -0.7822378,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B0016 [60.326770 130.758300 31.184710] -0.622980 0.000000 0.000000 -0.782238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B009,  4244, 0xEA7B000F, 29.69121, 159.8291, 27.34262, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7B000F [29.691210 159.829100 27.342620] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00A,  4244, 0xEA7B000F, 24.40753, 156.5158, 27.89484, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7B000F [24.407530 156.515800 27.894840] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00B,  4244, 0xEA7B000F, 29.41044, 156.721, 27.86064, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7B000F [29.410440 156.721000 27.860640] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00C, 22747, 0xEA7B0025, 98.13579, 114.3926, 30.75888, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0025 [98.135790 114.392600 30.758880] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00D, 22747, 0xEA7B0025, 96.43094, 108.5161, 31.88037, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0025 [96.430940 108.516100 31.880370] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00E, 22747, 0xEA7B001D, 95.24022, 114.3276, 31.07434, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B001D [95.240220 114.327600 31.074340] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B00F, 22747, 0xEA7B001D, 90.18208, 110.6864, 32.52422, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B001D [90.182080 110.686400 32.524220] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B010, 22747, 0xEA7B001D, 95.34172, 116.9249, 30.62453, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B001D [95.341720 116.924900 30.624530] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B011, 11540, 0xEA7B0035, 167.6318, 98.02592, 23.87506, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0035 [167.631800 98.025920 23.875060] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B012, 22513, 0xEA7B0034, 162.9034, 89.2753, 25.41483, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B0034 [162.903400 89.275300 25.414830] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B013, 22053, 0xEA7B0034, 156.6234, 91.10572, 26.32045, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0034 [156.623400 91.105720 26.320450] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B014, 22747, 0xEA7B000C, 40.70358, 73.93773, 43.51787, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B000C [40.703580 73.937730 43.517870] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B015, 22521, 0xEA7B0023, 99.15272, 54.22697, 40.70384, -0.4128295, 0, 0, -0.9108083,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7B0023 [99.152720 54.226970 40.703840] -0.412830 0.000000 0.000000 -0.910808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B016, 22747, 0xEA7B000B, 35.12384, 65.57938, 45.60745, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B000B [35.123840 65.579380 45.607450] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B017, 22747, 0xEA7B000B, 37.70338, 64.78986, 45.80484, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B000B [37.703380 64.789860 45.804840] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B018, 22747, 0xEA7B000B, 33.30444, 62.90762, 46.27539, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B000B [33.304440 62.907620 46.275390] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B019, 22506, 0xEA7B0022, 113.6544, 24.11247, 43.01486, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B0022 [113.654400 24.112470 43.014860] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01A, 11540, 0xEA7B0033, 162.6086, 58.47738, 28.48793, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0033 [162.608600 58.477380 28.487930] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01B, 22053, 0xEA7B0033, 160.7312, 52.78818, 29.43468, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0033 [160.731200 52.788180 29.434680] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01C, 11540, 0xEA7B0033, 166.6818, 50.51834, 28.13289, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0033 [166.681800 50.518340 28.132890] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01D, 22506, 0xEA7B001F, 90.16177, 167.5009, 24.01759, -0.2735345, 0, 0, -0.9618622,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B001F [90.161770 167.500900 24.017590] -0.273535 0.000000 0.000000 -0.961862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01E, 22747, 0xEA7B000B, 30.65462, 65.99046, 45.50468, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B000B [30.654620 65.990460 45.504680] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B01F, 22053, 0xEA7B0040, 177.8228, 173.7625, 16.71773, 0.134693, 0, 0, -0.9908874,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0040 [177.822800 173.762500 16.717730] 0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B020, 27800, 0xEA7B0040, 190.4689, 179.8948, 16.0165, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0040 [190.468900 179.894800 16.016500] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B021, 27800, 0xEA7B0040, 190.6697, 184.4585, 16.0165, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0040 [190.669700 184.458500 16.016500] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B022, 27800, 0xEA7B0040, 187.0163, 177.0465, 16.0165, 0.07347997, 0, 0, -0.9972967,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0040 [187.016300 177.046500 16.016500] 0.073480 0.000000 0.000000 -0.997297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B023, 22747, 0xEA7B0034, 159.1054, 86.66013, 26.26305, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0034 [159.105400 86.660130 26.263050] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B024, 22506, 0xEA7B0033, 167.4729, 57.13743, 27.34633, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B0033 [167.472900 57.137430 27.346330] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B025, 11540, 0xEA7B0021, 112.808, 22.57688, 43.44905, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0021 [112.808000 22.576880 43.449050] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B026, 11540, 0xEA7B0023, 98.14001, 53.7351, 40.87902, -0.4128295, 0, 0, -0.9108083,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0023 [98.140010 53.735100 40.879020] -0.412830 0.000000 0.000000 -0.910808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B027, 10810, 0xEA7B003C, 171.6172, 78.38653, 24.87812, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B003C [171.617200 78.386530 24.878120] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B028, 10810, 0xEA7B0033, 162.7202, 52.29889, 28.97492, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0033 [162.720200 52.298890 28.974920] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B029, 10810, 0xEA7B0034, 166.5016, 82.16082, 25.4162, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0034 [166.501600 82.160820 25.416200] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02A, 22053, 0xEA7B0034, 166.7846, 85.4295, 25.09995, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0034 [166.784600 85.429500 25.099950] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02B, 10810, 0xEA7B0034, 158.5261, 83.54854, 26.62981, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0034 [158.526100 83.548540 26.629810] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02C, 27800, 0xEA7B0021, 107.6663, 14.06545, 45.72788, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0021 [107.666300 14.065450 45.727880] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02D, 27800, 0xEA7B0021, 111.2309, 13.61438, 45.20896, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0021 [111.230900 13.614380 45.208960] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02E, 27800, 0xEA7B0021, 114.5328, 18.0314, 43.92246, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B0021 [114.532800 18.031400 43.922460] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B02F, 22513, 0xEA7B0022, 98.97066, 45.79984, 41.87659, -0.4128295, 0, 0, -0.9108083,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B0022 [98.970660 45.799840 41.876590] -0.412830 0.000000 0.000000 -0.910808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B030, 22513, 0xEA7B001D, 84.48757, 118.1999, 31.41438, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B001D [84.487570 118.199900 31.414380] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B031, 22514, 0xEA7B001D, 89.91736, 108.5886, 32.92067, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B001D [89.917360 108.588600 32.920670] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B032, 22514, 0xEA7B001D, 88.24775, 112.7443, 32.46495, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B001D [88.247750 112.744300 32.464950] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B033, 10810, 0xEA7B000B, 38.61588, 67.21026, 45.21064, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B000B [38.615880 67.210260 45.210640] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B034, 22053, 0xEA7B000B, 29.38615, 61.62111, 46.61122, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B000B [29.386150 61.621110 46.611220] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B035, 22053, 0xEA7B000B, 35.05546, 67.17544, 45.22264, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B000B [35.055460 67.175440 45.222640] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B036, 22053, 0xEA7B000B, 28.90563, 71.29218, 44.19345, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B000B [28.905630 71.292180 44.193450] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B037, 11541, 0xEA7B0016, 49.64961, 136.3327, 31.15361, -0.62298, 0, 0, -0.7822378,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7B0016 [49.649610 136.332700 31.153610] -0.622980 0.000000 0.000000 -0.782238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B038, 22506, 0xEA7B001D, 88.51474, 111.3243, 32.66949, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B001D [88.514740 111.324300 32.669490] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B039, 22506, 0xEA7B001D, 91.19479, 115.0813, 31.59665, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B001D [91.194790 115.081300 31.596650] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03A,  7105, 0xEA7B0007, 23.4351, 164.6293, 26.57377, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEA7B0007 [23.435100 164.629300 26.573770] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03B, 22506, 0xEA7B001E, 90.11933, 120.0621, 30.45571, 0.7957077, 0, 0, -0.6056808,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B001E [90.119330 120.062100 30.455710] 0.795708 0.000000 0.000000 -0.605681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03C, 22053, 0xEA7B0020, 93.45307, 186.8127, 20.88104, 0.555, 0, 0, -0.8318503,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0020 [93.453070 186.812700 20.881040] 0.555000 0.000000 0.000000 -0.831850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03D, 10810, 0xEA7B0028, 98.02628, 190.3289, 20.12286, 0.555, 0, 0, -0.8318503,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0028 [98.026280 190.328900 20.122860] 0.555000 0.000000 0.000000 -0.831850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03E, 10810, 0xEA7B0028, 100.0514, 188.9104, 20.19051, 0.555, 0, 0, -0.8318503,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0028 [100.051400 188.910400 20.190510] 0.555000 0.000000 0.000000 -0.831850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B03F,  1628, 0xEA7B0027, 107.5184, 164.3936, 23.35167, 0.2553584, 0, 0, -0.9668465,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA7B0027 [107.518400 164.393600 23.351670] 0.255358 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B040,  1629, 0xEA7B0027, 108.3321, 166.7737, 23.08552, 0.2553584, 0, 0, -0.9668465,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7B0027 [108.332100 166.773700 23.085520] 0.255358 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B041,  1628, 0xEA7B0027, 106.6572, 156.3748, 24.09167, 0.2553584, 0, 0, -0.9668465,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA7B0027 [106.657200 156.374800 24.091670] 0.255358 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B042,  1628, 0xEA7B0027, 101.6967, 160.3166, 24.17656, 0.2553584, 0, 0, -0.9668465,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA7B0027 [101.696700 160.316600 24.176560] 0.255358 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B043, 22053, 0xEA7B0003, 22.93332, 66.72822, 45.24556, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0003 [22.933320 66.728220 45.245560] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B044, 11540, 0xEA7B0003, 14.48551, 65.27377, 45.13424, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0003 [14.485510 65.273770 45.134240] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B045, 11540, 0xEA7B0003, 20.11473, 59.75244, 46.75132, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0003 [20.114730 59.752440 46.751320] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B046, 11540, 0xEA7B000B, 29.70639, 64.06563, 45.9968, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B000B [29.706390 64.065630 45.996800] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B047, 22747, 0xEA7B0003, 21.99078, 71.42872, 44.09752, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0003 [21.990780 71.428720 44.097520] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B048, 11540, 0xEA7B001B, 95.58166, 53.02357, 41.24567, -0.4128295, 0, 0, -0.9108083,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B001B [95.581660 53.023570 41.245670] -0.412830 0.000000 0.000000 -0.910808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B049, 22513, 0xEA7B000B, 36.61734, 60.70636, 46.82841, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B000B [36.617340 60.706360 46.828410] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04A, 11540, 0xEA7B0040, 178.3747, 176.8759, 16.40899, 0.134693, 0, 0, -0.9908874,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0040 [178.374700 176.875900 16.408990] 0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04B, 11540, 0xEA7B0034, 162.2179, 85.50945, 25.8511, 0.9013526, 0, 0, -0.433086,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7B0034 [162.217900 85.509450 25.851100] 0.901353 0.000000 0.000000 -0.433086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04C, 22747, 0xEA7B0033, 154.9418, 53.37294, 30.81911, -0.3079079, 0, 0, -0.9514161,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7B0033 [154.941800 53.372940 30.819110] -0.307908 0.000000 0.000000 -0.951416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04D, 22506, 0xEA7B000B, 27.76355, 65.61416, 45.57246, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7B000B [27.763550 65.614160 45.572460] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04E,  1629, 0xEA7B000F, 30.86576, 163.6507, 26.73589, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7B000F [30.865760 163.650700 26.735890] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B04F, 27800, 0xEA7B000B, 29.89011, 71.67451, 44.09787, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B000B [29.890110 71.674510 44.097870] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B050, 27800, 0xEA7B000B, 35.2235, 65.82452, 45.56037, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7B000B [35.223500 65.824520 45.560370] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B051, 10810, 0xEA7B0003, 16.0182, 63.52167, 45.46763, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7B0003 [16.018200 63.521670 45.467630] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B052, 22053, 0xEA7B0004, 16.97985, 76.35862, 42.92685, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B0004 [16.979850 76.358620 42.926850] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B053, 22053, 0xEA7B000C, 24.60739, 73.38244, 43.73548, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7B000C [24.607390 73.382440 43.735480] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B054,  7184, 0xEA7B0007, 23.27865, 156.7996, 27.87993, 0.4833243, 0, 0, -0.8754414,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEA7B0007 [23.278650 156.799600 27.879930] 0.483324 0.000000 0.000000 -0.875441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B055, 22513, 0xEA7B0003, 23.54193, 64.23471, 45.90815, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7B0003 [23.541930 64.234710 45.908150] -0.484147 0.000000 0.000000 -0.874987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B056,  1542, 0xEA7B0021, 110.397, 12.35029, 45.54416, 0.02313904, 0, 0, -0.9997323, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7B0021 [110.397000 12.350290 45.544160] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7B056, 0x7EA7B057, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7B056, 0x7EA7B058, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B057, 27803, 0xEA7B0021, 110.397, 12.35029, 45.54416, 0.02313904, 0, 0, -0.9997323,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7B0021 [110.397000 12.350290 45.544160] 0.023139 0.000000 0.000000 -0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7B058, 27803, 0xEA7B000B, 35.37468, 66.5674, 45.36204, -0.4841473, 0, 0, -0.8749865,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7B000B [35.374680 66.567400 45.362040] -0.484147 0.000000 0.000000 -0.874987 */
