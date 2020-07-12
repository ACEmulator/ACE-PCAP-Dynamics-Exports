DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F001,  1154, 0xEA6F0040, 174.6242, 173.9779, 36.60081, 0.3222467, 0, 0, -0.9466558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA6F0040 [174.624200 173.977900 36.600810] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6F001, 0x7EA6F002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F00F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F01C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F01D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA6F001, 0x7EA6F01E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F01F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F02A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F02E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F02F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F032, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F038, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F03A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F03B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F03D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F03E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F03F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F041, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F042, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F045, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F046, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F048, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F04A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F04B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F04D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F04E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F04F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F053, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6F001, 0x7EA6F056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F058, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6F001, 0x7EA6F059, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F05A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F05C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F05D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F05E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6F001, 0x7EA6F061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6F001, 0x7EA6F062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6F001, 0x7EA6F064, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F002, 22747, 0xEA6F0040, 174.6242, 173.9779, 36.60081, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F0040 [174.624200 173.977900 36.600810] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F003, 22518, 0xEA6F0040, 185.8524, 179.1132, 39.7702, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0040 [185.852400 179.113200 39.770200] -0.565637 0.000000 0.000000 -0.824654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F004, 22518, 0xEA6F0040, 173.0786, 177.4537, 37.22636, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0040 [173.078600 177.453700 37.226360] -0.565637 0.000000 0.000000 -0.824654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F005, 22053, 0xEA6F0040, 183.0638, 177.1961, 38.82617, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0040 [183.063800 177.196100 38.826170] -0.565637 0.000000 0.000000 -0.824654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F006, 22053, 0xEA6F0040, 173.1622, 181.4241, 38.2329, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0040 [173.162200 181.424100 38.232900] -0.565637 0.000000 0.000000 -0.824654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F007, 22747, 0xEA6F003F, 180.4549, 163.5186, 34.95777, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F003F [180.454900 163.518600 34.957770] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F008, 22747, 0xEA6F003F, 177.2342, 166.5774, 35.18568, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F003F [177.234200 166.577400 35.185680] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F009, 22747, 0xEA6F003F, 177.9616, 164.3821, 34.7581, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F003F [177.961600 164.382100 34.758100] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00A, 22747, 0xEA6F003F, 179.2819, 167.9203, 35.8627, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F003F [179.281900 167.920300 35.862700] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00B, 22053, 0xEA6F002F, 121.9896, 157.8952, 26.51139, -0.3536076, 0, 0, -0.9353939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002F [121.989600 157.895200 26.511390] -0.353608 0.000000 0.000000 -0.935394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00C, 22053, 0xEA6F002F, 135.8019, 160.7682, 28.0475, -0.3536076, 0, 0, -0.9353939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002F [135.801900 160.768200 28.047500] -0.353608 0.000000 0.000000 -0.935394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00D, 22053, 0xEA6F002F, 128.1929, 158.502, 26.59048, -0.3536076, 0, 0, -0.9353939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002F [128.192900 158.502000 26.590480] -0.353608 0.000000 0.000000 -0.935394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00E, 22518, 0xEA6F001F, 87.686, 146.3782, 21.32367, 0.7052723, 0, 0, -0.7089365,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F001F [87.686000 146.378200 21.323670] 0.705272 0.000000 0.000000 -0.708937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F00F, 22513, 0xEA6F001F, 83.3407, 153.7879, 20.95006, 0.7052723, 0, 0, -0.7089365,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F001F [83.340700 153.787900 20.950060] 0.705272 0.000000 0.000000 -0.708937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F010, 22053, 0xEA6F001F, 89.85242, 156.2956, 22.01654, 0.7052723, 0, 0, -0.7089365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F001F [89.852420 156.295600 22.016540] 0.705272 0.000000 0.000000 -0.708937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F011, 22513, 0xEA6F001F, 75.70184, 166.339, 20.48356, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F001F [75.701840 166.339000 20.483560] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F012, 22053, 0xEA6F001F, 83.14109, 160.1148, 21.21624, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F001F [83.141090 160.114800 21.216240] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F013, 22513, 0xEA6F001F, 78.9912, 159.8365, 20.5876, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F001F [78.991200 159.836500 20.587600] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F014, 22518, 0xEA6F0036, 167.0262, 138.3691, 26.99686, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0036 [167.026200 138.369100 26.996860] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F015, 11541, 0xEA6F0036, 158.7229, 128.9976, 24.763, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F0036 [158.722900 128.997600 24.763000] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F016, 22518, 0xEA6F0036, 153.822, 136.7061, 25.61934, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0036 [153.822000 136.706100 25.619340] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F017, 22053, 0xEA6F0008, 16.78078, 181.6141, 35.87398, 0.6804473, 0, 0, -0.732797,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0008 [16.780780 181.614100 35.873980] 0.680447 0.000000 0.000000 -0.732797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F018, 22747, 0xEA6F001D, 89.73129, 101.2541, 41.89764, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F001D [89.731290 101.254100 41.897640] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F019, 22747, 0xEA6F001D, 83.42955, 102.5597, 41.76998, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F001D [83.429550 102.559700 41.769980] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01A, 22747, 0xEA6F001D, 73.78585, 105.1506, 43.45666, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F001D [73.785850 105.150600 43.456660] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01B, 22513, 0xEA6F0025, 100.328, 104.6517, 39.31847, 0.9944096, 0, 0, -0.1055919,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F0025 [100.328000 104.651700 39.318470] 0.994410 0.000000 0.000000 -0.105592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01C, 22747, 0xEA6F001C, 83.06956, 93.51589, 43.21675, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F001C [83.069560 93.515890 43.216750] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01D, 22747, 0xEA6F001C, 85.98997, 92.83314, 42.46132, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA6F001C [85.989970 92.833140 42.461320] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01E, 22518, 0xEA6F0024, 116.3269, 92.78306, 41.51836, -0.4608598, 0, 0, -0.8874729,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0024 [116.326900 92.783060 41.518360] -0.460860 0.000000 0.000000 -0.887473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F01F, 11541, 0xEA6F0024, 113.3659, 91.83636, 41.52513, -0.4608598, 0, 0, -0.8874729,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F0024 [113.365900 91.836360 41.525130] -0.460860 0.000000 0.000000 -0.887473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F020, 22518, 0xEA6F000B, 25.66073, 57.70306, 15.25085, -0.9903802, 0, 0, -0.138373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F000B [25.660730 57.703060 15.250850] -0.990380 0.000000 0.000000 -0.138373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F021, 22518, 0xEA6F0003, 22.84637, 55.14687, 14.39879, -0.9903802, 0, 0, -0.138373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0003 [22.846370 55.146870 14.398790] -0.990380 0.000000 0.000000 -0.138373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F022, 22518, 0xEA6F0003, 20.01334, 61.15891, 16.40281, -0.9903802, 0, 0, -0.138373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0003 [20.013340 61.158910 16.402810] -0.990380 0.000000 0.000000 -0.138373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F023, 22518, 0xEA6F0002, 12.5525, 27.13619, 12.0165, -0.1133964, 0, 0, -0.9935498,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0002 [12.552500 27.136190 12.016500] -0.113396 0.000000 0.000000 -0.993550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F024, 22053, 0xEA6F0012, 53.58868, 39.01257, 12.0165, -0.3476575, 0, 0, -0.9376216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0012 [53.588680 39.012570 12.016500] -0.347658 0.000000 0.000000 -0.937622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F025, 22518, 0xEA6F0012, 61.00672, 38.07094, 12.27297, -0.3476575, 0, 0, -0.9376216,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0012 [61.006720 38.070940 12.272970] -0.347658 0.000000 0.000000 -0.937622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F026, 22053, 0xEA6F002C, 130.2373, 80.83335, 33.10619, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002C [130.237300 80.833350 33.106190] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F027, 11541, 0xEA6F002C, 137.2941, 73.32082, 27.69638, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F002C [137.294100 73.320820 27.696380] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F028, 22053, 0xEA6F0021, 107.8422, 22.57143, 13.89745, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0021 [107.842200 22.571430 13.897450] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F029, 22518, 0xEA6F0021, 104.4805, 20.88793, 13.75716, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0021 [104.480500 20.887930 13.757160] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02A, 22518, 0xEA6F0021, 115.3441, 18.48608, 13.55701, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0021 [115.344100 18.486080 13.557010] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02B, 22518, 0xEA6F0021, 106.6476, 16.93413, 13.42768, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0021 [106.647600 16.934130 13.427680] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02C, 22053, 0xEA6F0033, 166.5523, 60.20822, 17.39578, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0033 [166.552300 60.208220 17.395780] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02D, 22053, 0xEA6F0032, 145.0003, 40.2603, 15.37152, -0.6572903, 0, 0, -0.7536375,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0032 [145.000300 40.260300 15.371520] -0.657290 0.000000 0.000000 -0.753638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02E, 22506, 0xEA6F0034, 164.7846, 87.35004, 20.05902, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0034 [164.784600 87.350040 20.059020] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F02F, 22506, 0xEA6F003C, 169.058, 81.13668, 18.82555, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F003C [169.058000 81.136680 18.825550] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F030, 22506, 0xEA6F003C, 180.3282, 83.51328, 19.89488, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F003C [180.328200 83.513280 19.894880] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F031, 22518, 0xEA6F003E, 186.5715, 122.8452, 26.03833, -0.7944917, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003E [186.571500 122.845200 26.038330] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F032, 11541, 0xEA6F003E, 186.1191, 134.6762, 28.70212, -0.7944917, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F003E [186.119100 134.676200 28.702120] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F033, 22053, 0xEA6F003E, 187.032, 138.0007, 29.68866, -0.7944917, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003E [187.032000 138.000700 29.688660] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F034, 22513, 0xEA6F002A, 136.275, 32.73207, 14.73267, -0.6572903, 0, 0, -0.7536375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F002A [136.275000 32.732070 14.732670] -0.657290 0.000000 0.000000 -0.753638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F035, 22053, 0xEA6F0021, 112.8859, 21.81256, 13.83421, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0021 [112.885900 21.812560 13.834210] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F036, 22053, 0xEA6F0021, 113.7606, 12.32141, 13.04328, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0021 [113.760600 12.321410 13.043280] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F037, 22053, 0xEA6F003B, 175.5431, 64.71507, 17.40942, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003B [175.543100 64.715070 17.409420] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F038, 22518, 0xEA6F003B, 169.8151, 63.24793, 17.28716, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003B [169.815100 63.247930 17.287160] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F039, 22518, 0xEA6F0022, 115.3182, 24.57114, 14.11169, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0022 [115.318200 24.571140 14.111690] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03A, 22053, 0xEA6F003C, 174.546, 80.50695, 19.27091, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003C [174.546000 80.506950 19.270910] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03B, 22518, 0xEA6F003C, 171.6483, 73.7599, 18.30982, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003C [171.648300 73.759900 18.309820] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03C, 22053, 0xEA6F002C, 128.9815, 85.49993, 34.90075, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002C [128.981500 85.499930 34.900750] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03D, 22053, 0xEA6F002C, 126.0743, 77.60326, 34.38015, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002C [126.074300 77.603260 34.380150] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03E, 22518, 0xEA6F002C, 132.6332, 78.70529, 31.3762, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F002C [132.633200 78.705290 31.376200] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F03F, 22518, 0xEA6F002C, 130.4635, 81.2102, 33.08728, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F002C [130.463500 81.210200 33.087280] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F040, 22506, 0xEA6F002C, 123.253, 80.20081, 40.83718, -0.4608598, 0, 0, -0.8874729,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F002C [123.253000 80.200810 40.837180] -0.460860 0.000000 0.000000 -0.887473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F041, 22506, 0xEA6F002C, 124.9762, 76.67531, 40.83718, -0.4608598, 0, 0, -0.8874729,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F002C [124.976200 76.675310 40.837180] -0.460860 0.000000 0.000000 -0.887473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F042, 22518, 0xEA6F001A, 74.43084, 31.2966, 12.82712, -0.3476575, 0, 0, -0.9376216,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F001A [74.430840 31.296600 12.827120] -0.347658 0.000000 0.000000 -0.937622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F043, 22506, 0xEA6F0024, 114.5453, 82.93964, 40.83718, -0.4608598, 0, 0, -0.8874729,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0024 [114.545300 82.939640 40.837180] -0.460860 0.000000 0.000000 -0.887473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F044, 22506, 0xEA6F0025, 104.1086, 111.7333, 35.43362, 0.9944096, 0, 0, -0.1055919,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0025 [104.108600 111.733300 35.433620] 0.994410 0.000000 0.000000 -0.105592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F045, 22506, 0xEA6F0025, 104.0975, 115.6395, 33.48147, 0.9944096, 0, 0, -0.1055919,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0025 [104.097500 115.639500 33.481470] 0.994410 0.000000 0.000000 -0.105592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F046, 22518, 0xEA6F0036, 155.9245, 127.0054, 24.60028, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0036 [155.924500 127.005400 24.600280] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F047, 22518, 0xEA6F0036, 163.1903, 130.8071, 25.41689, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0036 [163.190300 130.807100 25.416890] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F048, 11541, 0xEA6F0036, 153.0079, 129.2136, 24.781, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F0036 [153.007900 129.213600 24.781000] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F049, 22053, 0xEA6F003E, 180.2007, 131.7112, 26.98508, -0.7944917, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003E [180.200700 131.711200 26.985080] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04A, 22518, 0xEA6F001D, 81.44065, 107.1848, 39.49201, 0.7628986, 0, 0, -0.6465182,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F001D [81.440650 107.184800 39.492010] 0.762899 0.000000 0.000000 -0.646518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04B, 22506, 0xEA6F0026, 105.2418, 121.153, 35.40543, 0.9944096, 0, 0, -0.1055919,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0026 [105.241800 121.153000 35.405430] 0.994410 0.000000 0.000000 -0.105592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04C, 22053, 0xEA6F002F, 125.4493, 166.3321, 26.78572, -0.3536076, 0, 0, -0.9353939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002F [125.449300 166.332100 26.785720] -0.353608 0.000000 0.000000 -0.935394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04D, 11541, 0xEA6F003F, 174.0459, 162.7973, 33.72017, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F003F [174.045900 162.797300 33.720170] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04E, 22518, 0xEA6F003F, 176.9269, 155.4768, 32.37352, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003F [176.926900 155.476800 32.373520] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F04F, 22518, 0xEA6F0038, 165.8156, 183.9434, 37.63828, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0038 [165.815600 183.943400 37.638280] -0.565637 0.000000 0.000000 -0.824654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F050, 22053, 0xEA6F001F, 94.9183, 152.771, 22.56713, 0.7052723, 0, 0, -0.7089365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F001F [94.918300 152.771000 22.567130] 0.705272 0.000000 0.000000 -0.708937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F051, 22053, 0xEA6F001F, 74.57082, 164.8818, 20.23073, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F001F [74.570820 164.881800 20.230730] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F052, 22518, 0xEA6F0020, 81.1236, 171.8524, 21.85814, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0020 [81.123600 171.852400 21.858140] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F053, 11541, 0xEA6F0017, 70.01311, 167.9752, 20.51199, -0.8678964, 0, 0, -0.4967451,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F0017 [70.013110 167.975200 20.511990] -0.867896 0.000000 0.000000 -0.496745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F054, 22506, 0xEA6F0029, 120.3697, 20.71776, 13.70248, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0029 [120.369700 20.717760 13.702480] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F055, 22506, 0xEA6F0029, 122.0631, 14.56209, 13.18951, -0.5617522, 0, 0, -0.8273056,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6F0029 [122.063100 14.562090 13.189510] -0.561752 0.000000 0.000000 -0.827306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F056, 22053, 0xEA6F002A, 142.979, 33.30872, 14.79223, -0.6572903, 0, 0, -0.7536375,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F002A [142.979000 33.308720 14.792230] -0.657290 0.000000 0.000000 -0.753638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F057, 22053, 0xEA6F003A, 175.2623, 46.40185, 15.88332, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003A [175.262300 46.401850 15.883320] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F058, 11541, 0xEA6F003A, 176.7937, 41.21415, 15.44771, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6F003A [176.793700 41.214150 15.447710] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F059, 22518, 0xEA6F003B, 177.7783, 49.52669, 16.14372, -0.1197074, 0, 0, -0.9928092,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003B [177.778300 49.526690 16.143720] -0.119707 0.000000 0.000000 -0.992809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05A, 22518, 0xEA6F003B, 190.7959, 52.3643, 16.38019, -0.8125588, 0, 0, -0.5828792,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F003B [190.795900 52.364300 16.380190] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05B, 22053, 0xEA6F0034, 144.89, 77.05334, 24.56206, -0.8453916, 0, 0, -0.534147,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0034 [144.890000 77.053340 24.562060] -0.845392 0.000000 0.000000 -0.534147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05C, 22513, 0xEA6F0034, 165.5498, 78.68919, 19.17499, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F0034 [165.549800 78.689190 19.174990] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05D, 22513, 0xEA6F0037, 165.8553, 161.4131, 32.00082, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F0037 [165.855300 161.413100 32.000820] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05E, 22053, 0xEA6F0037, 153.7944, 151.6637, 28.10999, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0037 [153.794400 151.663700 28.109990] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F05F, 22053, 0xEA6F0037, 160.5988, 150.1642, 28.42709, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F0037 [160.598800 150.164200 28.427090] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F060, 22513, 0xEA6F0038, 167.0649, 168.3057, 33.92558, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6F0038 [167.064900 168.305700 33.925580] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F061, 22518, 0xEA6F0036, 160.2787, 143.3404, 27.26312, -0.3800367, 0, 0, -0.9249714,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0036 [160.278700 143.340400 27.263120] -0.380037 0.000000 0.000000 -0.924971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F062, 22053, 0xEA6F003C, 175.4374, 86.38433, 19.83498, 0.5629435, 0, 0, -0.8264954,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003C [175.437400 86.384330 19.834980] 0.562944 0.000000 0.000000 -0.826495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F063, 22053, 0xEA6F003F, 170.9955, 164.1849, 33.56197, 0.3222467, 0, 0, -0.9466558,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6F003F [170.995500 164.184900 33.561970] 0.322247 0.000000 0.000000 -0.946656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6F064, 22518, 0xEA6F0040, 177.8009, 187.9313, 40.63282, -0.5656374, 0, 0, -0.824654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6F0040 [177.800900 187.931300 40.632820] -0.565637 0.000000 0.000000 -0.824654 */
