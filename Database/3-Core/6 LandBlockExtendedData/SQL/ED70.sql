DELETE FROM `landblock_instance` WHERE `landblock` = 0xED70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70001,  1154, 0xED700039, 180.7041, 2.560125, 66.83243, 0.05870025, 0, 0, -0.9982756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED700039 [180.704100 2.560125 66.832430] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED70001, 0x7ED70002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7000A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7000B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED7000C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7000D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7000E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7000F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED70010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED70017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70018, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7001A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7001B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7001C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7001D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7001E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7001F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7ED70001, 0x7ED70020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED70001, 0x7ED70021, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7ED70001, 0x7ED70022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70026, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7002A, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7ED70001, 0x7ED7002B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7002C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7002D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7002E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED70001, 0x7ED7002F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70033, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70037, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7003A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7003B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7ED70001, 0x7ED7003C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED7003D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED7003E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED70001, 0x7ED7003F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70044, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED70045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7004A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7004B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED7004C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7004D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7ED70001, 0x7ED7004E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7004F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED70050, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED70051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70054, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70055, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70057, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7005A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED7005B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7005C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7005D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7005E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED7005F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70060, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70066, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70069, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7ED70001, 0x7ED7006A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7006B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7006C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7006D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED7006E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7006F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70070, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70071, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70073, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70074, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED70075, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7ED70001, 0x7ED70076, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70077, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70078, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED70079, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED70001, 0x7ED7007A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7007B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED70001, 0x7ED7007C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED7007D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7007E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED7007F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED70001, 0x7ED70080, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED70001, 0x7ED70081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70082, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED70001, 0x7ED70083, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70002, 22053, 0xED700039, 180.7041, 2.560125, 66.83243, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [180.704100 2.560125 66.832430] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70003, 22053, 0xED700039, 182.5319, 9.450694, 63.65673, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [182.531900 9.450694 63.656730] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70004, 22506, 0xED700039, 176.8893, 1.788244, 67.74935, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700039 [176.889300 1.788244 67.749350] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70005, 22506, 0xED700039, 179.0975, 0.2172834, 68.0359, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700039 [179.097500 0.217283 68.035900] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70006, 22506, 0xED700039, 174.6976, 12.35388, 63.7123, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700039 [174.697600 12.353880 63.712300] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70007, 22053, 0xED70003C, 186.5594, 72.56773, 41.23471, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70003C [186.559400 72.567730 41.234710] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70008, 11541, 0xED70003C, 179.3277, 75.18328, 42.38544, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED70003C [179.327700 75.183280 42.385440] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70009, 22518, 0xED70003C, 182.9096, 75.17275, 41.4959, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70003C [182.909600 75.172750 41.495900] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000A, 22513, 0xED700035, 153.9317, 108.981, 39.10447, -0.8573648, 0, 0, -0.5147092,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700035 [153.931700 108.981000 39.104470] -0.857365 0.000000 0.000000 -0.514709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000B, 22506, 0xED700035, 167.7104, 119.2622, 34.20872, -0.5886683, 0, 0, -0.8083747,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700035 [167.710400 119.262200 34.208720] -0.588668 0.000000 0.000000 -0.808375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000C, 22053, 0xED700035, 164.1993, 109.2274, 37.34309, -0.8680189, 0, 0, -0.4965312,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700035 [164.199300 109.227400 37.343090] -0.868019 0.000000 0.000000 -0.496531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000D, 22518, 0xED700035, 164.0015, 113.2499, 36.37045, -0.8680189, 0, 0, -0.4965312,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700035 [164.001500 113.249900 36.370450] -0.868019 0.000000 0.000000 -0.496531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000E, 22513, 0xED700035, 166.1187, 97.71621, 39.8895, -0.8680189, 0, 0, -0.4965312,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700035 [166.118700 97.716210 39.889500] -0.868019 0.000000 0.000000 -0.496531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7000F, 22513, 0xED700023, 111.6723, 59.66447, 54.72889, -0.02434685, 0, 0, -0.9997036,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700023 [111.672300 59.664470 54.728890] -0.024347 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70010, 22506, 0xED70002D, 122.174, 104.853, 47.45089, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED70002D [122.174000 104.853000 47.450890] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70011, 22506, 0xED70002D, 121.4621, 101.6627, 47.45089, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED70002D [121.462100 101.662700 47.450890] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70012, 22518, 0xED700036, 159.5564, 137.9804, 31.13067, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700036 [159.556400 137.980400 31.130670] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70013, 22053, 0xED700036, 163.5361, 141.4673, 29.55461, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700036 [163.536100 141.467300 29.554610] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70014, 22506, 0xED700036, 155.393, 123.895, 35.10341, -0.5886683, 0, 0, -0.8083747,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700036 [155.393000 123.895000 35.103410] -0.588668 0.000000 0.000000 -0.808375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70015, 22506, 0xED700036, 164.0783, 122.1671, 34.08784, -0.5886683, 0, 0, -0.8083747,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700036 [164.078300 122.167100 34.087840] -0.588668 0.000000 0.000000 -0.808375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70016, 22506, 0xED700025, 114.0101, 104.2901, 47.09348, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED700025 [114.010100 104.290100 47.093480] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70017, 22053, 0xED70001B, 82.7394, 69.19167, 54.25053, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70001B [82.739400 69.191670 54.250530] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70018, 11541, 0xED70001C, 85.38852, 75.63884, 53.40673, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED70001C [85.388520 75.638840 53.406730] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70019, 22518, 0xED700013, 63.23402, 51.29093, 53.286, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700013 [63.234020 51.290930 53.286000] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001A, 22053, 0xED700013, 56.33488, 66.31311, 52.71107, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700013 [56.334880 66.313110 52.711070] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001B, 22053, 0xED700013, 57.27961, 59.33919, 52.7898, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700013 [57.279610 59.339190 52.789800] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001C, 22053, 0xED700012, 59.02851, 31.42915, 56.61171, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700012 [59.028510 31.429150 56.611710] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001D, 22053, 0xED700014, 71.11142, 80.31118, 53.24985, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700014 [71.111420 80.311180 53.249850] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001E, 22518, 0xED70001E, 87.81998, 143.1897, 43.51488, -0.972504, 0, 0, -0.2328864,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70001E [87.819980 143.189700 43.514880] -0.972504 0.000000 0.000000 -0.232886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7001F, 22514, 0xED700011, 63.12563, 21.88294, 59.5423, -0.3671332, 0, 0, -0.9301684,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700011 [63.125630 21.882940 59.542300] -0.367133 0.000000 0.000000 -0.930168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70020, 10810, 0xED700009, 35.87168, 2.339085, 51.63877, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED700009 [35.871680 2.339085 51.638770] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70021, 22514, 0xED70000D, 34.27185, 96.89926, 50.07994, -0.9930871, 0, 0, -0.1173794,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED70000D [34.271850 96.899260 50.079940] -0.993087 0.000000 0.000000 -0.117379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70022, 22053, 0xED700009, 39.27361, 9.093957, 48.89547, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700009 [39.273610 9.093957 48.895470] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70023, 22518, 0xED70002F, 134.6057, 160.1291, 32.89404, -0.2267044, 0, 0, -0.9739636,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70002F [134.605700 160.129100 32.894040] -0.226704 0.000000 0.000000 -0.973964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70024, 22053, 0xED700037, 163.1801, 148.472, 28.8488, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700037 [163.180100 148.472000 28.848800] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70025, 22053, 0xED700037, 153.8849, 150.7403, 30.9836, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700037 [153.884900 150.740300 30.983600] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70026, 11541, 0xED700004, 10.09667, 78.81897, 47.42284, -0.6299965, 0, 0, -0.7765979,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700004 [10.096670 78.818970 47.422840] -0.629997 0.000000 0.000000 -0.776598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70027, 22518, 0xED700004, 18.00709, 81.32398, 48.29409, -0.6299965, 0, 0, -0.7765979,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700004 [18.007090 81.323980 48.294090] -0.629997 0.000000 0.000000 -0.776598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70028, 22053, 0xED700004, 11.51933, 75.66732, 47.28205, -0.6299965, 0, 0, -0.7765979,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700004 [11.519330 75.667320 47.282050] -0.629997 0.000000 0.000000 -0.776598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70029, 22518, 0xED700003, 13.82106, 48.69314, 44.43553, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700003 [13.821060 48.693140 44.435530] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002A, 22507, 0xED70000F, 26.55923, 154.9307, 49.93935, -0.586187, 0, 0, -0.8101758,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED70000F [26.559230 154.930700 49.939350] -0.586187 0.000000 0.000000 -0.810176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002B, 22053, 0xED700008, 14.15395, 190.4416, 46.96687, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700008 [14.153950 190.441600 46.966870] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002C, 22053, 0xED700009, 44.40781, 11.02112, 51.30198, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700009 [44.407810 11.021120 51.301980] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002D, 22513, 0xED700009, 39.69816, 15.06584, 48.59859, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700009 [39.698160 15.065840 48.598590] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002E, 11540, 0xED700009, 42.44645, 16.22879, 49.88403, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED700009 [42.446450 16.228790 49.884030] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7002F, 22053, 0xED700012, 59.98666, 36.043, 57.00106, -0.3671332, 0, 0, -0.9301684,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700012 [59.986660 36.043000 57.001060] -0.367133 0.000000 0.000000 -0.930168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70030, 22053, 0xED700039, 184.3583, 7.034079, 64.35925, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [184.358300 7.034079 64.359250] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70031, 22053, 0xED700039, 173.9746, 3.101993, 67.72824, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [173.974600 3.101993 67.728240] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70032, 22518, 0xED700012, 50.86628, 27.34109, 56.86927, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700012 [50.866280 27.341090 56.869270] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70033, 11541, 0xED700012, 55.78588, 28.85902, 55.25732, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700012 [55.785880 28.859020 55.257320] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70034, 22518, 0xED700023, 112.0171, 67.9632, 53.01814, -0.02434685, 0, 0, -0.9997036,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700023 [112.017100 67.963200 53.018140] -0.024347 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70035, 22053, 0xED700013, 50.04397, 61.24308, 52.18683, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700013 [50.043970 61.243080 52.186830] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70036, 22518, 0xED70000A, 45.70504, 26.41385, 51.25151, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70000A [45.705040 26.413850 51.251510] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70037, 22518, 0xED70001C, 78.31669, 84.57816, 52.44193, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70001C [78.316690 84.578160 52.441930] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70038, 22053, 0xED70000B, 24.77114, 56.30149, 46.90107, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000B [24.771140 56.301490 46.901070] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70039, 22513, 0xED700025, 112.18, 102.743, 47.53283, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700025 [112.180000 102.743000 47.532830] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003A, 22053, 0xED700035, 156.6708, 101.4349, 40.54597, -0.8573648, 0, 0, -0.5147092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700035 [156.670800 101.434900 40.545970] -0.857365 0.000000 0.000000 -0.514709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003B, 22514, 0xED700035, 158.0331, 107.0914, 38.8933, -0.8680189, 0, 0, -0.4965312,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700035 [158.033100 107.091400 38.893300] -0.868019 0.000000 0.000000 -0.496531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003C, 22506, 0xED70003C, 186.9964, 74.56275, 40.5862, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED70003C [186.996400 74.562750 40.586200] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003D, 22506, 0xED70003C, 185.2634, 85.44212, 38.29961, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED70003C [185.263400 85.442120 38.299610] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003E, 22506, 0xED70003C, 187.0999, 79.97778, 39.2066, -0.892224, 0, 0, -0.4515931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED70003C [187.099900 79.977780 39.206600] -0.892224 0.000000 0.000000 -0.451593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7003F, 22053, 0xED70001E, 86.20539, 143.1443, 43.79154, -0.972504, 0, 0, -0.2328864,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70001E [86.205390 143.144300 43.791540] -0.972504 0.000000 0.000000 -0.232886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70040, 22747, 0xED700036, 159.1286, 126.3796, 33.88597, -0.5886683, 0, 0, -0.8083747,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700036 [159.128600 126.379600 33.885970] -0.588668 0.000000 0.000000 -0.808375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70041, 22053, 0xED70000D, 35.37447, 96.15488, 50.0294, -0.9930871, 0, 0, -0.1173794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000D [35.374470 96.154880 50.029400] -0.993087 0.000000 0.000000 -0.117379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70042, 22053, 0xED70000D, 33.60249, 108.6703, 51.07236, -0.9930871, 0, 0, -0.1173794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000D [33.602490 108.670300 51.072360] -0.993087 0.000000 0.000000 -0.117379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70043, 22053, 0xED70000D, 30.84109, 106.1557, 50.86281, -0.9930871, 0, 0, -0.1173794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000D [30.841090 106.155700 50.862810] -0.993087 0.000000 0.000000 -0.117379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70044, 22513, 0xED700037, 145.2751, 150.0448, 32.78502, -0.2267044, 0, 0, -0.9739636,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700037 [145.275100 150.044800 32.785020] -0.226704 0.000000 0.000000 -0.973964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70045, 11541, 0xED700037, 155.617, 149.7783, 30.62743, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700037 [155.617000 149.778300 30.627430] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70046, 22053, 0xED700037, 166.1964, 158.0376, 27.2976, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700037 [166.196400 158.037600 27.297600] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70047, 22518, 0xED700037, 166.7612, 149.842, 27.83937, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700037 [166.761200 149.842000 27.839370] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70048, 22053, 0xED70000F, 25.70507, 163.078, 48.69474, -0.586187, 0, 0, -0.8101758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000F [25.705070 163.078000 48.694740] -0.586187 0.000000 0.000000 -0.810176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70049, 22053, 0xED70000F, 29.78455, 157.9153, 49.21524, -0.586187, 0, 0, -0.8101758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70000F [29.784550 157.915300 49.215240] -0.586187 0.000000 0.000000 -0.810176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004A, 22518, 0xED700001, 7.498028, 23.54787, 38.47816, 0.7432339, 0, 0, -0.6690316,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700001 [7.498028 23.547870 38.478160] 0.743234 0.000000 0.000000 -0.669032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004B, 11541, 0xED700003, 21.40654, 49.65424, 45.85666, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700003 [21.406540 49.654240 45.856660] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004C, 22053, 0xED700009, 45.10929, 2.540695, 52.35942, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700009 [45.109290 2.540695 52.359420] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004D, 22514, 0xED70000B, 27.25659, 60.16814, 47.83316, -0.6299965, 0, 0, -0.7765979,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED70000B [27.256590 60.168140 47.833160] -0.629997 0.000000 0.000000 -0.776598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004E, 22518, 0xED70000B, 29.6993, 48.08727, 47.4486, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70000B [29.699300 48.087270 47.448600] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7004F, 22513, 0xED700012, 62.10006, 32.53971, 57.88003, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700012 [62.100060 32.539710 57.880030] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70050, 22513, 0xED700012, 49.77241, 32.42217, 52.76421, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700012 [49.772410 32.422170 52.764210] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70051, 22518, 0xED700012, 63.241, 30.17443, 58.36692, -0.3671332, 0, 0, -0.9301684,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700012 [63.241000 30.174430 58.366920] -0.367133 0.000000 0.000000 -0.930168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70052, 22053, 0xED700012, 63.79848, 33.43366, 58.30536, -0.3671332, 0, 0, -0.9301684,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700012 [63.798480 33.433660 58.305360] -0.367133 0.000000 0.000000 -0.930168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70053, 22747, 0xED700013, 49.4992, 50.62083, 52.12723, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700013 [49.499200 50.620830 52.127230] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70054, 22747, 0xED700013, 55.29313, 56.01978, 52.61006, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700013 [55.293130 56.019780 52.610060] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70055, 22747, 0xED700013, 49.05386, 53.18835, 52.09012, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700013 [49.053860 53.188350 52.090120] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70056, 22747, 0xED700013, 49.00277, 60.68523, 52.08587, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700013 [49.002770 60.685230 52.085870] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70057, 22747, 0xED700013, 55.90218, 50.00353, 52.66082, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700013 [55.902180 50.003530 52.660820] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70058, 22053, 0xED700031, 165.6745, 5.335229, 68.56866, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700031 [165.674500 5.335229 68.568660] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70059, 22053, 0xED700031, 163.3597, 8.693296, 67.94107, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700031 [163.359700 8.693296 67.941070] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005A, 11541, 0xED700039, 168.816, 1.190703, 69.38107, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700039 [168.816000 1.190703 69.381070] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005B, 22053, 0xED700037, 161.8449, 155.5879, 28.58962, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700037 [161.844900 155.587900 28.589620] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005C, 22053, 0xED70002F, 133.1028, 148.6939, 35.05038, -0.2267044, 0, 0, -0.9739636,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70002F [133.102800 148.693900 35.050380] -0.226704 0.000000 0.000000 -0.973964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005D, 22053, 0xED70002F, 130.0608, 147.9699, 35.67805, -0.2267044, 0, 0, -0.9739636,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70002F [130.060800 147.969900 35.678050] -0.226704 0.000000 0.000000 -0.973964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005E, 11541, 0xED70002F, 125.4381, 155.3031, 35.223, -0.2267044, 0, 0, -0.9739636,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED70002F [125.438100 155.303100 35.223000] -0.226704 0.000000 0.000000 -0.973964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7005F, 22518, 0xED70003E, 171.5566, 141.9653, 28.05922, 0.9991122, 0, 0, -0.04212903,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70003E [171.556600 141.965300 28.059220] 0.999112 0.000000 0.000000 -0.042129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70060, 22747, 0xED700009, 37.14912, 1.807973, 48.42619, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700009 [37.149120 1.807973 48.426190] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70061, 22747, 0xED700009, 27.79863, 5.432916, 49.86884, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700009 [27.798630 5.432916 49.868840] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70062, 22747, 0xED700009, 37.75075, 9.797769, 48.0612, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700009 [37.750750 9.797769 48.061200] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70063, 22747, 0xED700009, 37.82076, 6.947864, 48.33369, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700009 [37.820760 6.947864 48.333690] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70064, 22053, 0xED700013, 50.74009, 52.23608, 52.24484, -0.7971696, 0, 0, -0.6037555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700013 [50.740090 52.236080 52.244840] -0.797170 0.000000 0.000000 -0.603756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70065, 22053, 0xED700023, 107.3335, 61.21553, 53.97075, -0.02434685, 0, 0, -0.9997036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700023 [107.333500 61.215530 53.970750] -0.024347 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70066, 11541, 0xED700023, 115.1646, 63.4175, 54.06813, -0.02434685, 0, 0, -0.9997036,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700023 [115.164600 63.417500 54.068130] -0.024347 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70067, 22053, 0xED700023, 112.7021, 68.26434, 52.93596, -0.02434685, 0, 0, -0.9997036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700023 [112.702100 68.264340 52.935960] -0.024347 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70068, 22053, 0xED700012, 54.95042, 33.4394, 54.91251, 0.2404798, 0, 0, -0.9706541,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700012 [54.950420 33.439400 54.912510] 0.240480 0.000000 0.000000 -0.970654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70069, 22517, 0xED700012, 64.95221, 27.90205, 59.07992, -0.3671332, 0, 0, -0.9301684,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xED700012 [64.952210 27.902050 59.079920] -0.367133 0.000000 0.000000 -0.930168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006A, 22053, 0xED700039, 189.9935, 15.27767, 59.98522, -0.3223959, 0, 0, -0.946605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [189.993500 15.277670 59.985220] -0.322396 0.000000 0.000000 -0.946605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006B, 22053, 0xED700039, 189.8723, 21.45905, 57.42984, -0.3223959, 0, 0, -0.946605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700039 [189.872300 21.459050 57.429840] -0.322396 0.000000 0.000000 -0.946605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006C, 22513, 0xED700039, 187.5299, 14.79838, 60.58403, -0.3223959, 0, 0, -0.946605,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700039 [187.529900 14.798380 60.584030] -0.322396 0.000000 0.000000 -0.946605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006D, 11541, 0xED700008, 14.07869, 188.8165, 47.10527, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700008 [14.078690 188.816500 47.105270] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006E, 22053, 0xED700008, 19.05561, 185.3822, 46.98001, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700008 [19.055610 185.382200 46.980010] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7006F, 22518, 0xED700008, 22.15149, 191.6402, 46.20052, -0.9850978, 0, 0, -0.1719953,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700008 [22.151490 191.640200 46.200520] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70070, 11541, 0xED70001F, 95.60678, 156.5462, 39.98769, -0.972504, 0, 0, -0.2328864,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED70001F [95.606780 156.546200 39.987690] -0.972504 0.000000 0.000000 -0.232886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70071, 22518, 0xED700027, 102.7811, 151.4311, 39.6478, -0.972504, 0, 0, -0.2328864,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700027 [102.781100 151.431100 39.647800] -0.972504 0.000000 0.000000 -0.232886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70072, 22053, 0xED700027, 98.78069, 158.4558, 39.14374, -0.972504, 0, 0, -0.2328864,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700027 [98.780690 158.455800 39.143740] -0.972504 0.000000 0.000000 -0.232886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70073, 11541, 0xED700007, 22.94214, 151.9469, 51.04134, -0.586187, 0, 0, -0.8101758,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700007 [22.942140 151.946900 51.041340] -0.586187 0.000000 0.000000 -0.810176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70074, 22518, 0xED700001, 7.343171, 19.85795, 38.11905, 0.7432339, 0, 0, -0.6690316,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700001 [7.343171 19.857950 38.119050] 0.743234 0.000000 0.000000 -0.669032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70075, 22507, 0xED700003, 19.37337, 68.49422, 47.2967, -0.6299965, 0, 0, -0.7765979,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED700003 [19.373370 68.494220 47.296700] -0.629997 0.000000 0.000000 -0.776598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70076, 22747, 0xED700003, 17.58424, 56.68356, 46.19128, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700003 [17.584240 56.683560 46.191280] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70077, 22747, 0xED700003, 18.84868, 59.68297, 46.5466, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700003 [18.848680 59.682970 46.546600] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70078, 22747, 0xED700003, 20.61608, 63.94453, 47.04902, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700003 [20.616080 63.944530 47.049020] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70079, 22747, 0xED700003, 20.32433, 57.35518, 46.47559, 0.08992674, 0, 0, -0.9959484,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED700003 [20.324330 57.355180 46.475590] 0.089927 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007A, 22518, 0xED700025, 105.5148, 105.41, 47.65527, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED700025 [105.514800 105.410000 47.655270] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007B, 22518, 0xED70000D, 27.5309, 108.4678, 51.05548, -0.9930871, 0, 0, -0.1173794,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED70000D [27.530900 108.467800 51.055480] -0.993087 0.000000 0.000000 -0.117379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007C, 22053, 0xED700035, 163.5901, 115.2613, 35.93615, -0.8680189, 0, 0, -0.4965312,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED700035 [163.590100 115.261300 35.936150] -0.868019 0.000000 0.000000 -0.496531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007D, 22513, 0xED700035, 157.6799, 97.46906, 41.35775, -0.8573648, 0, 0, -0.5147092,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700035 [157.679900 97.469060 41.357750] -0.857365 0.000000 0.000000 -0.514709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007E, 22513, 0xED700035, 149.7636, 99.37215, 42.20136, -0.8573648, 0, 0, -0.5147092,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED700035 [149.763600 99.372150 42.201360] -0.857365 0.000000 0.000000 -0.514709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7007F, 22513, 0xED70002E, 143.0033, 134.4043, 35.85346, -0.5886683, 0, 0, -0.8083747,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED70002E [143.003300 134.404300 35.853460] -0.588668 0.000000 0.000000 -0.808375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70080, 11541, 0xED700024, 106.4926, 94.79517, 49.33962, 0.696296, 0, 0, -0.7177548,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED700024 [106.492600 94.795170 49.339620] 0.696296 0.000000 0.000000 -0.717755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70081, 22053, 0xED70001C, 80.57235, 78.77045, 52.88809, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70001C [80.572350 78.770450 52.888090] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70082, 22053, 0xED70001C, 85.14136, 72.81243, 53.88109, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70001C [85.141360 72.812430 53.881090] -0.345667 0.000000 0.000000 -0.938357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED70083, 22053, 0xED70001C, 76.86245, 72.46288, 53.93935, -0.3456666, 0, 0, -0.9383574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED70001C [76.862450 72.462880 53.939350] -0.345667 0.000000 0.000000 -0.938357 */
