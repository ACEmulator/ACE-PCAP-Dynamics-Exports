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
     , (0x7EA7F001, 0x7EA7F013, '2019-02-10 00:00:00') /* Assailer (22053) */;

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
