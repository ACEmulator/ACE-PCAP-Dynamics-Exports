DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F001,  1154, 0xEA7F0039, 190.4259, 6.311616, 41.59236, 0.04760702, 0, 0, -0.9988661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7F0039 [190.425900 6.311616 41.592360] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7F001, 0x7EA7F002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7F001, 0x7EA7F003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7F001, 0x7EA7F004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7F001, 0x7EA7F005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F006, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7F001, 0x7EA7F007, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7F001, 0x7EA7F008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F00B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7F001, 0x7EA7F00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7F001, 0x7EA7F00D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7F001, 0x7EA7F00E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7F001, 0x7EA7F00F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7F001, 0x7EA7F010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7F001, 0x7EA7F019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7F001, 0x7EA7F01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F01B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7F001, 0x7EA7F01C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7F001, 0x7EA7F01D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EA7F001, 0x7EA7F01E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EA7F001, 0x7EA7F01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7F001, 0x7EA7F022, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F026, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F028, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7F001, 0x7EA7F029, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7F001, 0x7EA7F02A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EA7F001, 0x7EA7F02B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F02D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7F001, 0x7EA7F02E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7F001, 0x7EA7F02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7F001, 0x7EA7F033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7F001, 0x7EA7F034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7F001, 0x7EA7F035, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F002, 11541, 0xEA7F0039, 190.4259, 6.311616, 41.59236, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7F0039 [190.425900 6.311616 41.592360] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F003, 10810, 0xEA7F0039, 191.3423, 11.50991, 43.63062, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7F0039 [191.342300 11.509910 43.630620] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F004, 11541, 0xEA7F0029, 140.0943, 12.2125, 14.34455, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7F0029 [140.094300 12.212500 14.344550] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F005, 11540, 0xEA7F0011, 48.38278, 8.043644, 0.07699656, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0011 [48.382780 8.043644 0.076997] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F006, 27800, 0xEA7F003A, 191.5283, 25.41147, 47.03532, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7F003A [191.528300 25.411470 47.035320] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F007, 22514, 0xEA7F0009, 32.88702, 16.69393, -0.445, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7F0009 [32.887020 16.693930 -0.445000] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F008, 11540, 0xEA7F0009, 39.89911, 4.728233, -0.08679986, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0009 [39.899110 4.728233 -0.086800] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F009, 11540, 0xEA7F0009, 42.90593, 5.85775, -0.08679986, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0009 [42.905930 5.857750 -0.086800] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00A, 22053, 0xEA7F0009, 40.45473, 11.49936, -0.08349991, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0009 [40.454730 11.499360 -0.083500] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00B,  4244, 0xEA7F0013, 64.0902, 59.40583, -0.1192, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7F0013 [64.090200 59.405830 -0.119200] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00C, 11541, 0xEA7F0014, 67.56933, 78.97919, -0.08679986, 0.4014491, 0, 0, -0.9158813,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7F0014 [67.569330 78.979190 -0.086800] 0.401449 0.000000 0.000000 -0.915881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00D,  1629, 0xEA7F0025, 103.2851, 119.9931, 1.225188, 0.8970213, 0, 0, -0.4419873,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7F0025 [103.285100 119.993100 1.225188] 0.897021 0.000000 0.000000 -0.441987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00E, 22521, 0xEA7F0026, 107.985, 125.1823, 2.001897, 0.8970213, 0, 0, -0.4419873,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7F0026 [107.985000 125.182300 2.001897] 0.897021 0.000000 0.000000 -0.441987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F00F, 22521, 0xEA7F0026, 97.41408, 124.1436, 0.2400801, 0.8970213, 0, 0, -0.4419873,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7F0026 [97.414080 124.143600 0.240080] 0.897021 0.000000 0.000000 -0.441987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F010, 22053, 0xEA7F0036, 157.2064, 132.6969, 12.0165, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0036 [157.206400 132.696900 12.016500] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F011, 22053, 0xEA7F0036, 156.449, 142.5067, 8.663931, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0036 [156.449000 142.506700 8.663931] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F012, 11540, 0xEA7F0037, 160.4615, 144.2901, 9.452012, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0037 [160.461500 144.290100 9.452012] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F013, 22053, 0xEA7F003F, 170.3033, 146.1595, 11.29668, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F003F [170.303300 146.159500 11.296680] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F014, 22053, 0xEA7F0001, 17.66524, 11.76057, -0.08349991, -0.9613475, 0, 0, -0.275338,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0001 [17.665240 11.760570 -0.083500] -0.961348 0.000000 0.000000 -0.275338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F015, 22747, 0xEA7F0009, 41.66319, 17.34603, -0.09769988, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0009 [41.663190 17.346030 -0.097700] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F016, 22506, 0xEA7F0009, 43.9683, 8.09159, -0.124, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0009 [43.968300 8.091590 -0.124000] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F017, 22747, 0xEA7F0009, 42.80979, 23.38755, -0.09769988, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0009 [42.809790 23.387550 -0.097700] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F018, 10810, 0xEA7F0009, 24.34456, 6.629341, -0.08679986, -0.9613475, 0, 0, -0.275338,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7F0009 [24.344560 6.629341 -0.086800] -0.961348 0.000000 0.000000 -0.275338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F019, 22513, 0xEA7F0009, 28.24529, 12.96171, -0.445, -0.9613475, 0, 0, -0.275338,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7F0009 [28.245290 12.961710 -0.445000] -0.961348 0.000000 0.000000 -0.275338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01A, 22747, 0xEA7F000A, 44.5836, 28.05931, -0.0977, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F000A [44.583600 28.059310 -0.097700] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01B,  1629, 0xEA7F0013, 69.17992, 61.90662, -0.08899999, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7F0013 [69.179920 61.906620 -0.089000] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01C,  1629, 0xEA7F0013, 63.50124, 67.39472, -0.08899999, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7F0013 [63.501240 67.394720 -0.089000] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01D,  1628, 0xEA7F0013, 65.61367, 61.49945, -0.08899999, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA7F0013 [65.613670 61.499450 -0.089000] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01E,  1628, 0xEA7F0013, 62.93825, 65.36563, -0.08899999, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA7F0013 [62.938250 65.365630 -0.089000] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F01F, 22747, 0xEA7F000A, 41.39323, 31.45941, -0.09769988, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F000A [41.393230 31.459410 -0.097700] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F020, 22747, 0xEA7F0011, 51.69452, 15.4432, 0.6180527, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0011 [51.694520 15.443200 0.618053] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F021, 22513, 0xEA7F0009, 27.66545, 6.778234, -0.09500003, -0.9613475, 0, 0, -0.275338,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7F0009 [27.665450 6.778234 -0.095000] -0.961348 0.000000 0.000000 -0.275338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F022, 11540, 0xEA7F0009, 37.75628, 9.911777, -0.08679986, -0.9613475, 0, 0, -0.275338,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0009 [37.756280 9.911777 -0.086800] -0.961348 0.000000 0.000000 -0.275338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F023, 22506, 0xEA7F0009, 43.81342, 3.027621, -0.124, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0009 [43.813420 3.027621 -0.124000] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F024, 22506, 0xEA7F0009, 40.76105, 19.72878, -0.124, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0009 [40.761050 19.728780 -0.124000] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F025, 22506, 0xEA7F0009, 32.32647, 21.34322, -0.4739999, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0009 [32.326470 21.343220 -0.474000] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F026, 22506, 0xEA7F0011, 52.29584, 2.465419, 0.6919738, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0011 [52.295840 2.465419 0.691974] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F027, 22506, 0xEA7F0011, 48.88824, 20.32184, 0.1240398, 0.8876305, 0, 0, -0.4605564,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0011 [48.888240 20.321840 0.124040] 0.887631 0.000000 0.000000 -0.460556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F028,  4244, 0xEA7F0012, 62.8449, 44.80466, -0.01919997, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7F0012 [62.844900 44.804660 -0.019200] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F029,  4244, 0xEA7F0012, 65.23669, 43.36458, -0.01919997, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7F0012 [65.236690 43.364580 -0.019200] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02A,  4244, 0xEA7F0013, 63.07016, 49.53983, -0.1192, -0.9309264, 0, 0, -0.3652067,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEA7F0013 [63.070160 49.539830 -0.119200] -0.930926 0.000000 0.000000 -0.365207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02B, 22506, 0xEA7F0011, 50.17966, 6.146486, 0.3392771, -0.7905589, 0, 0, -0.612386,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0011 [50.179660 6.146486 0.339277] -0.790559 0.000000 0.000000 -0.612386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02C, 22747, 0xEA7F0014, 60.82463, 85.44978, -0.09769988, 0.4014491, 0, 0, -0.9158813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0014 [60.824630 85.449780 -0.097700] 0.401449 0.000000 0.000000 -0.915881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02D, 22506, 0xEA7F0036, 163.8442, 129.542, 11.976, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7F0036 [163.844200 129.542000 11.976000] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02E, 11541, 0xEA7F0026, 99.33144, 127.6605, 0.5684398, 0.8970213, 0, 0, -0.4419873,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7F0026 [99.331440 127.660500 0.568440] 0.897021 0.000000 0.000000 -0.441987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F02F, 22053, 0xEA7F0029, 134.5099, 2.954826, 14.18858, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0029 [134.509900 2.954826 14.188580] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F030, 22747, 0xEA7F0039, 191.8333, 7.442123, 42.42745, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0039 [191.833300 7.442123 42.427450] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F031, 22747, 0xEA7F0039, 191.3317, 9.935818, 43.09148, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0039 [191.331700 9.935818 43.091480] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F032, 22747, 0xEA7F0036, 161.2106, 133.1478, 12.0023, 0.5802531, 0, 0, -0.8144363,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7F0036 [161.210600 133.147800 12.002300] 0.580253 0.000000 0.000000 -0.814436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F033, 11540, 0xEA7F0029, 131.5731, 5.505967, 13.48322, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7F0029 [131.573100 5.505967 13.483220] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F034, 22053, 0xEA7F0029, 137.0479, 2.858973, 14.61957, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0029 [137.047900 2.858973 14.619570] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7F035, 22053, 0xEA7F0029, 132.4953, 1.938583, 13.9375, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7F0029 [132.495300 1.938583 13.937500] 0.958886 0.000000 0.000000 -0.283793 */
