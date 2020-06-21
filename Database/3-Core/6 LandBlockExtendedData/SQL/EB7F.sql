DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F000, 22702, 0xEB7F001F, 75.8466, 154.695, 13.04575, 0.03726412, 0, 0, -0.9993054, False, '2019-02-10 00:00:00'); /* Tusker Tunnels */
/* @teleloc 0xEB7F001F [75.846600 154.695000 13.045750] 0.037264 0.000000 0.000000 -0.999305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F001,  1154, 0xEB7F0037, 160.0308, 162.1025, 19.98674, 0.7317082, 0, 0, -0.681618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7F0037 [160.030800 162.102500 19.986740] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7F001, 0x7EB7F002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EB7F001, 0x7EB7F004, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F005, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F006, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F007, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F008, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F009, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F00A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F00B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F00C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F00D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F00E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F00F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F010, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F011, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F012, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F013, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F014, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F015, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F016, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F017, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F018, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F019, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F01A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F01B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F01C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F01D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F01E, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F01F, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F020, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F021, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F022, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F023, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F024, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F025, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F026, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F027, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F028, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F029, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F02A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F02B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F02C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F02D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F02E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F02F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F030, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F031, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F032, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F033, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F034, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F035, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F036, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F037, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F038, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F039, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F03A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F03B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F03C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F03D, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F03E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F03F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F040, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F041, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F042, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F043, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F044, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F045, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F046, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F047, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F048, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F049, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F04A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F04B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F04C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F04D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F04E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F04F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F050, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F051, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F052, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F053, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F054, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F055, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F056, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F057, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F058, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F059, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EB7F001, 0x7EB7F05A, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F05B, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F05C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F05D, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F05E, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F05F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F060, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F061, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F062, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F063, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F064, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F065, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F066, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F067, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F068, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F069, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F06A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F06B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F06C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F06D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F06E, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F06F, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EB7F001, 0x7EB7F070, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F071, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F072, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F073, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F074, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F075, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F076, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F077, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F078, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F079, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F07A, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F07B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F07C, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EB7F001, 0x7EB7F07D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F07E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F07F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F080, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F081, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F082, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F083, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F084, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F085, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F086, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F087, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F088, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EB7F001, 0x7EB7F089, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F08A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F08B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F08C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EB7F001, 0x7EB7F08D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F08E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F08F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EB7F001, 0x7EB7F090, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB7F001, 0x7EB7F091, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F092, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F093, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F094, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EB7F001, 0x7EB7F095, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EB7F001, 0x7EB7F096, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EB7F001, 0x7EB7F097, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EB7F001, 0x7EB7F098, '2019-02-10 00:00:00') /* Tuskie Gunner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F002, 11540, 0xEB7F0037, 160.0308, 162.1025, 19.98674, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0037 [160.030800 162.102500 19.986740] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F003,  1629, 0xEB7F0037, 145.084, 160.7222, 16.70793, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7F0037 [145.084000 160.722200 16.707930] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F004, 22521, 0xEB7F002F, 139.8215, 159.924, 16.0737, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F002F [139.821500 159.924000 16.073700] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F005, 22514, 0xEB7F002E, 132.9795, 126.6725, 25.5513, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002E [132.979500 126.672500 25.551300] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F006, 11541, 0xEB7F002E, 143.5341, 127.2403, 28.84111, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F002E [143.534100 127.240300 28.841110] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F007, 22747, 0xEB7F0035, 150.1672, 105.635, 39.3603, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0035 [150.167200 105.635000 39.360300] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F008, 11540, 0xEB7F0014, 54.87229, 79.27254, 47.81307, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0014 [54.872290 79.272540 47.813070] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F009, 22747, 0xEB7F0026, 112.1885, 128.3081, 20.54061, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0026 [112.188500 128.308100 20.540610] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00A, 22747, 0xEB7F002E, 126.6617, 126.0201, 23.71446, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002E [126.661700 126.020100 23.714460] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00B, 22747, 0xEB7F002E, 122.7735, 127.0478, 21.99021, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002E [122.773500 127.047800 21.990210] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00C, 22747, 0xEB7F002D, 122.2608, 117.3569, 26.51795, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [122.260800 117.356900 26.517950] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00D, 22506, 0xEB7F002F, 139.874, 161.7027, 16.01945, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F002F [139.874000 161.702700 16.019450] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00E, 22506, 0xEB7F0030, 141.626, 168.6781, 16.01945, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0030 [141.626000 168.678100 16.019450] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F00F, 22513, 0xEB7F0014, 57.80935, 77.56871, 48.35839, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0014 [57.809350 77.568710 48.358390] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F010, 22513, 0xEB7F0014, 59.13113, 84.27303, 47.43406, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0014 [59.131130 84.273030 47.434060] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F011, 22514, 0xEB7F0014, 54.63829, 80.33829, 47.155, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0014 [54.638290 80.338290 47.155000] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F012, 22506, 0xEB7F002E, 134.7391, 133.5193, 26.86427, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F002E [134.739100 133.519300 26.864270] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F013, 22506, 0xEB7F002E, 142.5224, 132.17, 26.4126, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F002E [142.522400 132.170000 26.412600] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F014, 22506, 0xEB7F002E, 138.1739, 127.035, 27.10272, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F002E [138.173900 127.035000 27.102720] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F015, 22514, 0xEB7F0023, 111.3798, 48.84262, 43.44169, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0023 [111.379800 48.842620 43.441690] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F016, 22513, 0xEB7F0023, 103.1226, 48.32664, 44.81791, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0023 [103.122600 48.326640 44.817910] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F017, 22514, 0xEB7F000A, 28.92505, 40.48742, 47.30602, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F000A [28.925050 40.487420 47.306020] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F018, 22514, 0xEB7F000A, 31.3092, 43.85167, 48.01312, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F000A [31.309200 43.851670 48.013120] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F019, 22513, 0xEB7F000A, 28.74263, 38.31615, 46.7936, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F000A [28.742630 38.316150 46.793600] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01A, 22513, 0xEB7F0022, 112.3878, 47.54782, 43.2737, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0022 [112.387800 47.547820 43.273700] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01B, 22506, 0xEB7F0021, 100.7945, 5.852063, 37.61527, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0021 [100.794500 5.852063 37.615270] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01C, 22506, 0xEB7F0021, 103.555, 3.697934, 35.96314, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0021 [103.555000 3.697934 35.963140] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01D, 22053, 0xEB7F0001, 5.268755, 17.7641, 45.05974, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0001 [5.268755 17.764100 45.059740] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01E, 10810, 0xEB7F0001, 3.138621, 12.86386, 43.77805, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0001 [3.138621 12.863860 43.778050] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F01F, 10810, 0xEB7F0001, 10.20774, 15.25064, 43.39546, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0001 [10.207740 15.250640 43.395460] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F020, 22506, 0xEB7F0035, 158.5865, 103.7071, 43.48471, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0035 [158.586500 103.707100 43.484710] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F021, 22506, 0xEB7F0035, 152.8831, 108.9624, 39.35651, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0035 [152.883100 108.962400 39.356510] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F022, 22506, 0xEB7F0035, 153.1582, 112.486, 38.57064, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0035 [153.158200 112.486000 38.570640] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F023, 22513, 0xEB7F0031, 160.8477, 3.198298, 35.48034, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0031 [160.847700 3.198298 35.480340] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F024, 22513, 0xEB7F0031, 165.6043, 16.43268, 36.51694, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0031 [165.604300 16.432680 36.516940] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F025, 22513, 0xEB7F0039, 173.3224, 0.2825702, 37.44373, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0039 [173.322400 0.282570 37.443730] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F026, 22521, 0xEB7F0038, 164.0984, 168.5803, 21.62672, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0038 [164.098400 168.580300 21.626720] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F027, 22521, 0xEB7F0037, 159.7415, 167.8984, 20.92803, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0037 [159.741500 167.898400 20.928030] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F028, 22521, 0xEB7F0037, 161.3096, 159.1457, 24.51368, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0037 [161.309600 159.145700 24.513680] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F029, 11540, 0xEB7F003D, 184.7982, 111.9316, 44.41379, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [184.798200 111.931600 44.413790] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02A, 22053, 0xEB7F003D, 185.4805, 104.2195, 44.18968, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F003D [185.480500 104.219500 44.189680] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02B, 22053, 0xEB7F0036, 148.6491, 133.6238, 29.43928, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0036 [148.649100 133.623800 29.439280] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02C, 11540, 0xEB7F002F, 142.6642, 164.293, 14.80361, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F002F [142.664200 164.293000 14.803610] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02D, 22747, 0xEB7F002E, 120.4747, 121.4458, 23.55812, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002E [120.474700 121.445800 23.558120] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02E, 22747, 0xEB7F002E, 126.3215, 129.3059, 22.23201, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002E [126.321500 129.305900 22.232010] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F02F, 22053, 0xEB7F0035, 144.1541, 119.058, 32.3947, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0035 [144.154100 119.058000 32.394700] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F030, 10810, 0xEB7F002E, 142.2157, 128.8029, 27.75056, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F002E [142.215700 128.802900 27.750560] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F031, 22747, 0xEB7F0026, 117.7261, 124.0691, 22.30685, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0026 [117.726100 124.069100 22.306850] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F032, 22747, 0xEB7F0026, 114.8696, 126.7381, 21.19476, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0026 [114.869600 126.738100 21.194760] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F033, 10810, 0xEB7F002D, 138.219, 106.6047, 40.374, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F002D [138.219000 106.604700 40.374000] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F034, 22053, 0xEB7F002D, 141.7411, 108.1252, 35.97477, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F002D [141.741100 108.125200 35.974770] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F035, 22053, 0xEB7F002D, 142.2448, 108.243, 40.374, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F002D [142.244800 108.243000 40.374000] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F036, 22053, 0xEB7F002D, 138.5679, 101.8038, 38.08191, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F002D [138.567900 101.803800 38.081910] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F037, 22053, 0xEB7F0014, 53.95333, 76.60298, 48.12903, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0014 [53.953330 76.602980 48.129030] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F038, 22053, 0xEB7F0014, 60.97474, 78.77708, 48.53297, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0014 [60.974740 78.777080 48.532970] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F039, 11540, 0xEB7F000C, 47.38808, 78.70589, 48.06644, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F000C [47.388080 78.705890 48.066440] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03A, 22747, 0xEB7F0001, 1.862865, 2.63065, 40.56871, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0001 [1.862865 2.630650 40.568710] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03B, 22747, 0xEB7F0001, 10.0095, 0.8783928, 35.58315, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0001 [10.009500 0.878393 35.583150] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03C, 22747, 0xEB7F0001, 1.30117, 7.820617, 42.39231, 0.04760702, 0, 0, -0.9988661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0001 [1.301170 7.820617 42.392310] 0.047607 0.000000 0.000000 -0.998866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03D, 27800, 0xEB7F0001, 1.517262, 21.61494, 46.96861, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F0001 [1.517262 21.614940 46.968610] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03E, 11540, 0xEB7F0002, 23.20954, 44.27132, 49.21277, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0002 [23.209540 44.271320 49.212770] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F03F, 11540, 0xEB7F0002, 22.06575, 37.76674, 47.77726, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0002 [22.065750 37.766740 47.777260] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F040, 27800, 0xEB7F0002, 3.827429, 24.83978, 47.58854, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F0002 [3.827429 24.839780 47.588540] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F041, 22513, 0xEB7F000A, 26.37838, 42.38893, 48.20584, 0.9685469, 0, 0, -0.248831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F000A [26.378380 42.388930 48.205840] 0.968547 0.000000 0.000000 -0.248831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F042, 22747, 0xEB7F000C, 42.83499, 85.9827, 37.99803, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F000C [42.834990 85.982700 37.998030] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F043, 22747, 0xEB7F000C, 40.62025, 78.29265, 40.8229, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F000C [40.620250 78.292650 40.822900] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F044, 22747, 0xEB7F000C, 40.22914, 82.28695, 38.32582, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F000C [40.229140 82.286950 38.325820] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F045, 22747, 0xEB7F000C, 33.70543, 89.79073, 30.76843, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F000C [33.705430 89.790730 30.768430] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F046, 22747, 0xEB7F0014, 50.39294, 81.84808, 44.27473, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0014 [50.392940 81.848080 44.274730] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F047, 22747, 0xEB7F0001, 2.170221, 5.746486, 41.55609, -0.9965998, 0, 0, -0.08239422,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0001 [2.170221 5.746486 41.556090] -0.996600 0.000000 0.000000 -0.082394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F048, 22506, 0xEB7F002E, 127.6542, 124.2741, 24.74654, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F002E [127.654200 124.274100 24.746540] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F049, 22506, 0xEB7F0030, 139.2508, 168.3435, 13.58023, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0030 [139.250800 168.343500 13.580230] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04A, 22747, 0xEB7F002D, 131.88, 118.8099, 28.75566, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [131.880000 118.809900 28.755660] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04B, 22747, 0xEB7F002D, 136.9089, 117.2146, 31.49549, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [136.908900 117.214600 31.495490] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04C, 22747, 0xEB7F002D, 134.3899, 119.3013, 29.26472, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [134.389900 119.301300 29.264720] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04D, 22747, 0xEB7F002D, 129.5188, 117.6294, 28.75564, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [129.518800 117.629400 28.755640] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04E, 22747, 0xEB7F002D, 136.8115, 119.9134, 29.66386, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F002D [136.811500 119.913400 29.663860] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F04F, 11541, 0xEB7F0038, 151.3481, 170.1403, 15.67187, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F0038 [151.348100 170.140300 15.671870] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F050, 22506, 0xEB7F003D, 176.1879, 106.8998, 46.79472, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F003D [176.187900 106.899800 46.794720] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F051, 22053, 0xEB7F003D, 186.1431, 112.716, 43.9688, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F003D [186.143100 112.716000 43.968800] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F052, 11540, 0xEB7F003D, 188.8318, 111.7704, 43.06928, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [188.831800 111.770400 43.069280] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F053, 11540, 0xEB7F003D, 184.2729, 114.6931, 44.18553, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [184.272900 114.693100 44.185530] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F054, 22521, 0xEB7F0035, 158.5108, 105.6555, 42.85982, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0035 [158.510800 105.655500 42.859820] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F055, 22521, 0xEB7F0035, 159.2444, 108.3874, 42.83237, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0035 [159.244400 108.387400 42.832370] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F056, 22513, 0xEB7F002B, 122.8916, 49.61344, 40.5592, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002B [122.891600 49.613440 40.559200] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F057, 22513, 0xEB7F003D, 182.7725, 119.2662, 43.66523, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F003D [182.772500 119.266200 43.665230] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F058, 22053, 0xEB7F003D, 185.3793, 107.5032, 44.2234, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F003D [185.379300 107.503200 44.223400] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F059,  1629, 0xEB7F0035, 158.5721, 98.15299, 45.36504, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7F0035 [158.572100 98.152990 45.365040] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05A, 22521, 0xEB7F0035, 153.6486, 101.9698, 42.03472, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0035 [153.648600 101.969800 42.034720] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05B, 22513, 0xEB7F002A, 121.4908, 38.67115, 41.2596, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002A [121.490800 38.671150 41.259600] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05C, 22513, 0xEB7F002A, 125.6965, 40.14344, 43.0952, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002A [125.696500 40.143440 43.095200] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05D, 11541, 0xEB7F002A, 123.1567, 39.00326, 40.43487, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F002A [123.156700 39.003260 40.434870] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05E, 11541, 0xEB7F0039, 176.7049, 9.970682, 33.13334, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F0039 [176.704900 9.970682 33.133340] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F05F, 22053, 0xEB7F0039, 174.4899, 4.827824, 35.46408, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0039 [174.489900 4.827824 35.464080] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F060, 22053, 0xEB7F0039, 175.5153, 7.869944, 34.11108, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0039 [175.515300 7.869944 34.111080] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F061, 22053, 0xEB7F0039, 172.2706, 10.40521, 33.32511, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0039 [172.270600 10.405210 33.325110] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F062, 22053, 0xEB7F003D, 188.8402, 119.3838, 42.64585, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F003D [188.840200 119.383800 42.645850] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F063, 22506, 0xEB7F003D, 179.3127, 105.9199, 46.20509, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F003D [179.312700 105.919900 46.205090] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F064, 10810, 0xEB7F003D, 191.4221, 110.999, 42.20583, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F003D [191.422100 110.999000 42.205830] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F065, 22506, 0xEB7F003D, 168.8462, 107.7615, 47.87471, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F003D [168.846200 107.761500 47.874710] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F066, 22506, 0xEB7F003D, 173.6491, 109.017, 46.86499, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F003D [173.649100 109.017000 46.864990] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F067, 22053, 0xEB7F0035, 147.6335, 99.00779, 40.52785, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0035 [147.633500 99.007790 40.527850] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F068, 11541, 0xEB7F0022, 105.4441, 46.86893, 44.43919, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F0022 [105.444100 46.868930 44.439190] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F069, 10810, 0xEB7F0021, 109.739, 4.65768, 34.90729, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0021 [109.739000 4.657680 34.907290] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06A, 22053, 0xEB7F0021, 110.7125, 13.83976, 39.25825, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0021 [110.712500 13.839760 39.258250] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06B, 10810, 0xEB7F0021, 103.9905, 4.486231, 36.50206, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0021 [103.990500 4.486231 36.502060] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06C, 22053, 0xEB7F0021, 103.7177, 13.23129, 40.24326, 0.9998768, 0, 0, -0.01569537,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0021 [103.717700 13.231290 40.243260] 0.999877 0.000000 0.000000 -0.015695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06D, 22506, 0xEB7F0014, 57.69852, 74.82407, 48.54887, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0014 [57.698520 74.824070 48.548870] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06E, 22506, 0xEB7F0014, 52.10585, 73.42764, 48.19919, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0014 [52.105850 73.427640 48.199190] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F06F, 22506, 0xEB7F0014, 55.88745, 78.56828, 48.08593, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7F0014 [55.887450 78.568280 48.085930] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F070, 27800, 0xEB7F002E, 141.3971, 126.1313, 28.59416, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [141.397100 126.131300 28.594160] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F071, 22513, 0xEB7F002F, 142.7175, 155.1041, 17.87614, 0.7930413, 0, 0, -0.6091678,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002F [142.717500 155.104100 17.876140] 0.793041 0.000000 0.000000 -0.609168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F072, 11540, 0xEB7F002E, 122.3137, 134.2603, 18.84264, 0.5930658, 0, 0, -0.805154,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F002E [122.313700 134.260300 18.842640] 0.593066 0.000000 0.000000 -0.805154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F073, 27800, 0xEB7F002E, 142.9118, 123.9015, 30.02814, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [142.911800 123.901500 30.028140] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F074, 27800, 0xEB7F002E, 142.3799, 129.2149, 27.63693, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [142.379900 129.214900 27.636930] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F075, 27800, 0xEB7F002E, 143.8383, 132.3392, 26.82126, -0.04246068, 0, 0, -0.9990981,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [143.838300 132.339200 26.821260] -0.042461 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F076, 22053, 0xEB7F0023, 118.644, 53.2699, 42.2425, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0023 [118.644000 53.269900 42.242500] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F077, 11540, 0xEB7F0031, 167.3413, 4.354691, 36.08896, 0.5998098, 0, 0, -0.8001426,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0031 [167.341300 4.354691 36.088960] 0.599810 0.000000 0.000000 -0.800143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F078, 22513, 0xEB7F0022, 113.1245, 39.36222, 43.15092, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0022 [113.124500 39.362220 43.150920] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F079, 22513, 0xEB7F0022, 117.3275, 42.77244, 42.45041, -0.9547185, 0, 0, -0.2975106,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0022 [117.327500 42.772440 42.450410] -0.954719 0.000000 0.000000 -0.297511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07A, 10810, 0xEB7F0035, 147.3161, 102.1505, 39.34475, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0035 [147.316100 102.150500 39.344750] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07B, 22053, 0xEB7F0035, 152.6833, 97.88136, 43.0074, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0035 [152.683300 97.881360 43.007400] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07C, 10810, 0xEB7F0035, 157.7976, 100.2312, 44.35183, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7F0035 [157.797600 100.231200 44.351830] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07D, 22053, 0xEB7F0035, 149.551, 107.3632, 38.54168, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F0035 [149.551000 107.363200 38.541680] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07E, 11540, 0xEB7F003D, 183.2849, 97.67459, 44.91823, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [183.284900 97.674590 44.918230] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F07F, 11540, 0xEB7F003D, 189.4838, 101.9676, 42.85193, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [189.483800 101.967600 42.851930] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F080, 11540, 0xEB7F003D, 183.6127, 106.3598, 44.80895, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [183.612700 106.359800 44.808950] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F081, 22053, 0xEB7F003D, 188.6728, 105.0832, 43.12556, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F003D [188.672800 105.083200 43.125560] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F082, 22514, 0xEB7F003D, 181.4358, 105.4969, 45.5264, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F003D [181.435800 105.496900 45.526400] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F083, 22513, 0xEB7F003D, 184.7015, 110.8946, 44.43783, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F003D [184.701500 110.894600 44.437830] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F084, 22513, 0xEB7F003E, 185.4086, 124.1802, 42.05852, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F003E [185.408600 124.180200 42.058520] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F085, 22521, 0xEB7F0037, 159.7605, 161.9335, 19.96667, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0037 [159.760500 161.933500 19.966670] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F086, 22521, 0xEB7F0037, 166.8967, 163.3055, 22.78969, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0037 [166.896700 163.305500 22.789690] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F087, 22513, 0xEB7F0037, 145.9929, 156.4747, 18.34501, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0037 [145.992900 156.474700 18.345010] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F088, 22521, 0xEB7F0038, 155.9896, 170.105, 19.49503, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0038 [155.989600 170.105000 19.495030] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F089, 11540, 0xEB7F003D, 185.9599, 117.2632, 43.47601, -0.3388835, 0, 0, -0.9408283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F003D [185.959900 117.263200 43.476010] -0.338884 0.000000 0.000000 -0.940828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08A, 22513, 0xEB7F003D, 184.4185, 102.3714, 44.53218, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F003D [184.418500 102.371400 44.532180] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08B, 11541, 0xEB7F003D, 185.1274, 100.5923, 44.30408, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F003D [185.127400 100.592300 44.304080] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08C, 22747, 0xEB7F0035, 151.7936, 100.5796, 41.72312, -0.441918, 0, 0, -0.8970554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7F0035 [151.793600 100.579600 41.723120] -0.441918 0.000000 0.000000 -0.897055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08D, 22513, 0xEB7F0037, 156.593, 165.7433, 18.59094, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F0037 [156.593000 165.743300 18.590940] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08E, 11540, 0xEB7F0037, 154.0064, 164.5593, 18.01801, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0037 [154.006400 164.559300 18.018010] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F08F, 11540, 0xEB7F0038, 155.4111, 169.1592, 20.52794, 0.7317082, 0, 0, -0.681618,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7F0038 [155.411100 169.159200 20.527940] 0.731708 0.000000 0.000000 -0.681618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F090, 22053, 0xEB7F002E, 124.1165, 136.0141, 18.71614, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7F002E [124.116500 136.014100 18.716140] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F091, 22513, 0xEB7F002E, 120.6796, 133.7428, 18.50537, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002E [120.679600 133.742800 18.505370] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F092, 27800, 0xEB7F002E, 137.354, 127.0752, 26.85316, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [137.354000 127.075200 26.853160] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F093, 27800, 0xEB7F002E, 138.4776, 123.1309, 28.87116, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [138.477600 123.130900 28.871160] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F094, 27800, 0xEB7F002E, 135.1831, 122.9188, 27.86139, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7F002E [135.183100 122.918800 27.861390] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F095, 11541, 0xEB7F002F, 142.6206, 165.0946, 14.52187, 0.7173064, 0, 0, -0.6967579,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7F002F [142.620600 165.094600 14.521870] 0.717306 0.000000 0.000000 -0.696758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F096, 22513, 0xEB7F002E, 121.1929, 142.0708, 15.40516, -0.7493773, 0, 0, -0.6621432,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7F002E [121.192900 142.070800 15.405160] -0.749377 0.000000 0.000000 -0.662143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F097,  1629, 0xEB7F0014, 59.49268, 79.43448, 48.34918, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7F0014 [59.492680 79.434480 48.349180] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F098, 22521, 0xEB7F0014, 62.3461, 76.41296, 48.83216, -0.8299648, 0, 0, -0.5578157,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7F0014 [62.346100 76.412960 48.832160] -0.829965 0.000000 0.000000 -0.557816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F099,  1542, 0xEB7F0002, 1.119205, 24.06142, 47.8307, 0.3303315, 0, 0, -0.943865, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB7F0002 [1.119205 24.061420 47.830700] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7F099, 0x7EB7F09A, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EB7F099, 0x7EB7F09B, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */
     , (0x7EB7F099, 0x7EB7F09C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F09A, 27803, 0xEB7F0002, 1.119205, 24.06142, 47.8307, 0.3303315, 0, 0, -0.943865,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7F0002 [1.119205 24.061420 47.830700] 0.330332 0.000000 0.000000 -0.943865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F09B, 27803, 0xEB7F002E, 142.5281, 127.0314, 28.5849, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7F002E [142.528100 127.031400 28.584900] -0.038505 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7F09C, 27803, 0xEB7F002E, 136.5162, 125.0099, 27.42322, -0.03850466, 0, 0, -0.9992584,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7F002E [136.516200 125.009900 27.423220] -0.038505 0.000000 0.000000 -0.999258 */
