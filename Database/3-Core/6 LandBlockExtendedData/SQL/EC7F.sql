DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F001,  1154, 0xEC7F003C, 187.8493, 92.72697, 0.7049785, -0.8411899, 0, 0, -0.5407398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC7F003C [187.849300 92.726970 0.704979] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7F001, 0x7EC7F002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F00B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F00D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F00F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F010, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7F001, 0x7EC7F012, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F013, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F01B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F01C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F01D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F01E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F01F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F020, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F027, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F028, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F02A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F03B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F03D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F03E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F03F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F040, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F042, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F045, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F046, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F047, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F048, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F049, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F04A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F04C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F04D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F04E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F04F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F050, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F052, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F053, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F054, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F057, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F058, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F05A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F05B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F05C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F05D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F05E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F060, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F061, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F062, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F063, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F064, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F065, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F066, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F068, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F069, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F06A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F06B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F06C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F06D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F06E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F06F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F070, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F071, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F073, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F074, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F075, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F078, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F079, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F07A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F07B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F07C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F07D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F07E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F07F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F080, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F081, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F082, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F083, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F084, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F085, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F086, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F08A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F08B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F08C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F08D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F08E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F08F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F090, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F091, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F092, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F093, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F094, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F095, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F096, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F097, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F098, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F099, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F09A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F09B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F09C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F09D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F09E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F09F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F0A0, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0A1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0A2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0A3, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7F001, 0x7EC7F0A4, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0A5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0A6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0A7, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0A8, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0A9, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0AA, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0AB, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F0AC, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F0AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7F001, 0x7EC7F0AE, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0AF, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0B0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F0B1, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F0B2, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F0B3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0B4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0B5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0B6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0B7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0B8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0B9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0BB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0BD, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0BE, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0BF, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F0C0, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0C1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7F001, 0x7EC7F0C2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0C3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0C4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0C5, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F0C6, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7F001, 0x7EC7F0C7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0C8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0C9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0CA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0CB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0CC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0CD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F0CE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0CF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0D0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0D1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0D2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0D4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0D5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0D6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F0D7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0D8, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0D9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0DA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F0DB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0DC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F0DD, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F0DE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0DF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7F001, 0x7EC7F0E0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0E1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7F001, 0x7EC7F0E2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7F001, 0x7EC7F0E3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0E4, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7F001, 0x7EC7F0E5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0E6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0E7, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7F001, 0x7EC7F0E8, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0E9, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0EA, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7F001, 0x7EC7F0EB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0EC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7F001, 0x7EC7F0ED, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0EE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0EF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0F0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7F001, 0x7EC7F0F1, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F002, 11541, 0xEC7F003C, 187.8493, 92.72697, 0.7049785, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F003C [187.849300 92.726970 0.704979] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F003, 22053, 0xEC7F003C, 189.609, 85.70292, 0.4149969, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [189.609000 85.702920 0.414997] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F004, 22513, 0xEC7F003C, 186.2117, 90.83034, 0.9697175, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003C [186.211700 90.830340 0.969718] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F005, 22513, 0xEC7F003D, 179.5571, 107.0074, 2.078813, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003D [179.557100 107.007400 2.078813] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F006, 11540, 0xEC7F003E, 190.0189, 138.7374, 0.3433884, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003E [190.018900 138.737400 0.343388] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F007, 11540, 0xEC7F0031, 164.8097, 11.3041, 2.428927, 0.999991, 0, 0, -0.004238241,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0031 [164.809700 11.304100 2.428927] 0.999991 0.000000 0.000000 -0.004238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F008, 22053, 0xEC7F003E, 191.6854, 135.1886, 0.06893516, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003E [191.685400 135.188600 0.068935] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F009, 22053, 0xEC7F003E, 188.647, 128.0988, 0.5753338, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003E [188.647000 128.098800 0.575334] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00A, 22513, 0xEC7F0036, 161.8395, 140.849, 6.058513, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0036 [161.839500 140.849000 6.058513] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00B, 22513, 0xEC7F0036, 162.7849, 137.9922, 5.743362, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0036 [162.784900 137.992200 5.743362] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00C, 22513, 0xEC7F0036, 166.5505, 135.4905, 4.48817, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0036 [166.550500 135.490500 4.488170] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00D, 22513, 0xEC7F0031, 165.4303, 10.86514, 2.244149, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [165.430300 10.865140 2.244149] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00E, 22053, 0xEC7F0031, 163.1198, 9.403088, 2.397047, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0031 [163.119800 9.403088 2.397047] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F00F, 11540, 0xEC7F0031, 166.3585, 6.475876, 1.366101, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0031 [166.358500 6.475876 1.366101] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F010, 22521, 0xEC7F003C, 177.363, 90.48974, 2.4439, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F003C [177.363000 90.489740 2.443900] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F011,  1629, 0xEC7F003C, 179.6536, 79.54514, 2.068733, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7F003C [179.653600 79.545140 2.068733] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F012, 22521, 0xEC7F003C, 181.7146, 80.48029, 1.718634, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F003C [181.714600 80.480290 1.718634] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F013, 11541, 0xEC7F003D, 178.2149, 101.7084, 2.310719, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F003D [178.214900 101.708400 2.310719] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F014, 22053, 0xEC7F0031, 167.2122, 2.735639, 0.6037347, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0031 [167.212200 2.735639 0.603735] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F015, 22053, 0xEC7F0031, 157.9272, 7.85036, 3.003691, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0031 [157.927200 7.850360 3.003691] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F016, 10810, 0xEC7F0031, 162.4366, 9.535309, 2.529657, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0031 [162.436600 9.535309 2.529657] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F017, 22053, 0xEC7F0031, 162.5911, 6.635207, 2.023853, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0031 [162.591100 6.635207 2.023853] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F018, 22053, 0xEC7F001C, 81.66367, 83.9987, 20.60113, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001C [81.663670 83.998700 20.601130] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F019, 10810, 0xEC7F001C, 86.94475, 88.05251, 17.58847, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F001C [86.944750 88.052510 17.588470] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01A, 22053, 0xEC7F001C, 84.1208, 86.6436, 18.8848, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001C [84.120800 86.643600 18.884800] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01B, 10810, 0xEC7F001C, 77.19803, 82.10744, 22.50226, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F001C [77.198030 82.107440 22.502260] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01C, 22513, 0xEC7F0025, 102.479, 114.8942, 12.005, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0025 [102.479000 114.894200 12.005000] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01D, 22514, 0xEC7F0025, 98.62964, 116.9816, 12.005, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0025 [98.629640 116.981600 12.005000] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01E, 27800, 0xEC7F001D, 79.07251, 111.8477, 15.51711, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F001D [79.072510 111.847700 15.517110] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F01F, 27800, 0xEC7F001D, 82.83842, 109.5441, 15.08143, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F001D [82.838420 109.544100 15.081430] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F020, 27800, 0xEC7F001D, 77.90329, 107.7437, 16.05398, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F001D [77.903290 107.743700 16.053980] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F021, 22513, 0xEC7F001D, 92.48639, 110.919, 12.8834, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F001D [92.486390 110.919000 12.883400] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F022, 22513, 0xEC7F000D, 25.02446, 107.6003, 34.76343, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F000D [25.024460 107.600300 34.763430] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F023, 22513, 0xEC7F000D, 28.43054, 103.6299, 34.62069, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F000D [28.430540 103.629900 34.620690] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F024, 11540, 0xEC7F0004, 6.898849, 92.00248, 44.39545, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0004 [6.898849 92.002480 44.395450] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F025, 11540, 0xEC7F0036, 160.2067, 137.1581, 6.610978, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0036 [160.206700 137.158100 6.610978] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F026, 22053, 0xEC7F0005, 5.81803, 98.47108, 44.39545, -0.9299964, 0, 0, -0.3675686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0005 [5.818030 98.471080 44.395450] -0.929996 0.000000 0.000000 -0.367569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F027, 22514, 0xEC7F0005, 23.43832, 112.117, 34.06936, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [23.438320 112.117000 34.069360] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F028, 27800, 0xEC7F0027, 98.72862, 160.7054, 12.397, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0027 [98.728620 160.705400 12.397000] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F029, 27800, 0xEC7F0027, 96.45983, 162.9857, 12.39604, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0027 [96.459830 162.985700 12.396040] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02A, 27800, 0xEC7F0027, 101.5547, 162.3041, 12.02827, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0027 [101.554700 162.304100 12.028270] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02B, 22747, 0xEC7F0017, 54.45802, 163.3762, 16.62008, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0017 [54.458020 163.376200 16.620080] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02C, 22747, 0xEC7F0017, 67.99262, 162.7635, 15.54294, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0017 [67.992620 162.763500 15.542940] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02D, 22747, 0xEC7F0017, 62.87669, 167.8844, 14.79149, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0017 [62.876690 167.884400 14.791490] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02E, 22747, 0xEC7F0017, 57.17015, 165.9988, 15.73842, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0017 [57.170150 165.998800 15.738420] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F02F, 22747, 0xEC7F0018, 61.60991, 170.6968, 14.64341, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0018 [61.609910 170.696800 14.643410] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F030, 22747, 0xEC7F0037, 167.6763, 167.3424, 4.110195, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [167.676300 167.342400 4.110195] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F031, 22506, 0xEC7F0010, 47.6908, 187.3426, 12.778, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0010 [47.690800 187.342600 12.778000] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F032, 22747, 0xEC7F0037, 161.7321, 163.6228, 6.091615, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [161.732100 163.622800 6.091615] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F033, 22506, 0xEC7F0010, 39.13906, 173.6435, 15.77382, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0010 [39.139060 173.643500 15.773820] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F034, 22506, 0xEC7F0010, 41.11008, 176.8372, 15.07728, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0010 [41.110080 176.837200 15.077280] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F035, 22506, 0xEC7F0010, 41.90786, 173.3233, 15.59646, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0010 [41.907860 173.323300 15.596460] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F036, 22747, 0xEC7F0038, 162.3937, 168.3711, 5.871064, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0038 [162.393700 168.371100 5.871064] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F037, 22747, 0xEC7F0038, 157.4341, 170.0802, 7.524282, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0038 [157.434100 170.080200 7.524282] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F038, 22747, 0xEC7F0038, 167.4209, 169.6668, 4.195344, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0038 [167.420900 169.666800 4.195344] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F039, 22747, 0xEC7F0031, 160.3391, 12.90373, 3.429732, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0031 [160.339100 12.903730 3.429732] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03A, 22513, 0xEC7F0031, 161.3327, 1.511339, 1.368107, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [161.332700 1.511339 1.368107] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03B, 22506, 0xEC7F003D, 171.0186, 108.1907, 3.472903, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F003D [171.018600 108.190700 3.472903] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03C, 22513, 0xEC7F0039, 169.5139, 0.5982971, 2.235809, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0039 [169.513900 0.598297 2.235809] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03D, 22514, 0xEC7F0031, 160.9291, 6.48374, 2.264103, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [160.929100 6.483740 2.264103] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03E, 22053, 0xEC7F0040, 184.378, 182.8209, 1.286838, 0.590071, 0, 0, -0.8073514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0040 [184.378000 182.820900 1.286838] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F03F, 10810, 0xEC7F0040, 173.8049, 182.1616, 3.04572, 0.590071, 0, 0, -0.8073514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0040 [173.804900 182.161600 3.045720] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F040, 10810, 0xEC7F0040, 178.6399, 182.2086, 2.239888, 0.590071, 0, 0, -0.8073514,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0040 [178.639900 182.208600 2.239888] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F041, 22053, 0xEC7F0040, 181.7771, 187.2912, 1.720323, 0.590071, 0, 0, -0.8073514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0040 [181.777100 187.291200 1.720323] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F042, 22513, 0xEC7F003F, 187.2308, 145.6242, 0.7998694, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003F [187.230800 145.624200 0.799869] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F043, 10810, 0xEC7F003E, 181.4881, 136.5045, 1.765182, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F003E [181.488100 136.504500 1.765182] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F044, 10810, 0xEC7F0037, 164.6183, 156.7673, 5.140433, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0037 [164.618300 156.767300 5.140433] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F045, 22521, 0xEC7F0037, 159.6045, 145.3228, 7.601929, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0037 [159.604500 145.322800 7.601929] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F046, 22514, 0xEC7F003D, 179.0575, 106.9379, 2.162088, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003D [179.057500 106.937900 2.162088] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F047, 22513, 0xEC7F003D, 169.9151, 107.2045, 3.68581, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003D [169.915100 107.204500 3.685810] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F048, 22521, 0xEC7F0036, 163.5566, 143.2544, 6.935969, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0036 [163.556600 143.254400 6.935969] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F049, 22521, 0xEC7F0036, 158.3284, 141.7158, 7.228271, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0036 [158.328400 141.715800 7.228271] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04A, 10810, 0xEC7F001F, 92.9949, 162.8664, 12.94184, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F001F [92.994900 162.866400 12.941840] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04B, 22053, 0xEC7F0025, 97.36121, 104.6965, 12.0165, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0025 [97.361210 104.696500 12.016500] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04C, 10810, 0xEC7F0025, 99.67574, 108.5049, 12.0132, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0025 [99.675740 108.504900 12.013200] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04D, 22053, 0xEC7F0025, 99.59488, 111.3736, 12.0165, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0025 [99.594880 111.373600 12.016500] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04E, 22521, 0xEC7F0018, 48.11801, 178.247, 14.29657, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0018 [48.118010 178.247000 14.296570] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F04F, 11541, 0xEC7F0017, 66.29689, 162.2522, 15.92169, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0017 [66.296890 162.252200 15.921690] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F050, 10810, 0xEC7F001D, 94.51022, 100.4058, 12.38564, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F001D [94.510220 100.405800 12.385640] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F051, 22053, 0xEC7F003C, 186.9484, 94.26096, 0.8584301, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [186.948400 94.260960 0.858430] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F052, 27800, 0xEC7F0015, 68.35297, 114.1157, 17.41862, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0015 [68.352970 114.115700 17.418620] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F053, 27800, 0xEC7F0015, 70.50755, 107.6293, 17.42051, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0015 [70.507550 107.629300 17.420510] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F054, 11540, 0xEC7F001C, 75.53259, 85.74843, 21.40154, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F001C [75.532590 85.748430 21.401540] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F055, 11540, 0xEC7F001C, 84.16718, 79.25144, 20.3114, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F001C [84.167180 79.251440 20.311400] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F056, 22053, 0xEC7F001C, 81.84134, 90.45917, 17.86485, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001C [81.841340 90.459170 17.864850] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F057, 22747, 0xEC7F0010, 36.12166, 175.2552, 15.78296, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0010 [36.121660 175.255200 15.782960] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F058, 22747, 0xEC7F000D, 27.90206, 110.8811, 32.98134, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F000D [27.902060 110.881100 32.981340] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F059, 22747, 0xEC7F000D, 25.47183, 111.0796, 33.7418, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F000D [25.471830 111.079600 33.741800] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05A, 22747, 0xEC7F0005, 23.0909, 108.6508, 34.99112, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0005 [23.090900 108.650800 34.991120] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05B, 22747, 0xEC7F0005, 15.71647, 108.9108, 36.1552, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0005 [15.716470 108.910800 36.155200] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05C, 22747, 0xEC7F0005, 21.50458, 112.1699, 34.37573, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0005 [21.504580 112.169900 34.375730] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05D, 22053, 0xEC7F003C, 177.8018, 87.93339, 2.382859, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [177.801800 87.933390 2.382859] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05E, 11540, 0xEC7F003C, 177.2634, 92.01655, 2.469294, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003C [177.263400 92.016550 2.469294] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F05F, 22053, 0xEC7F003C, 179.9294, 93.58258, 2.028275, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [179.929400 93.582580 2.028275] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F060, 11540, 0xEC7F003C, 175.6936, 89.74585, 2.730936, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003C [175.693600 89.745850 2.730936] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F061, 11540, 0xEC7F003D, 171.6797, 104.069, 3.39992, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003D [171.679700 104.069000 3.399920] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F062, 22506, 0xEC7F0031, 159.6167, 6.900934, 2.523371, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0031 [159.616700 6.900934 2.523371] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F063, 22513, 0xEC7F0036, 155.8849, 128.0537, 8.04335, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0036 [155.884900 128.053700 8.043350] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F064, 22514, 0xEC7F0036, 164.242, 142.7266, 5.257665, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0036 [164.242000 142.726600 5.257665] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F065, 22513, 0xEC7F001C, 79.07086, 94.29578, 16.94738, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F001C [79.070860 94.295780 16.947380] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F066, 22747, 0xEC7F0001, 21.38833, 1.064667, 27.44538, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0001 [21.388330 1.064667 27.445380] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F067, 22747, 0xEC7F0008, 2.741368, 191.5285, 12.19876, 0.4557646, 0, 0, -0.8901004,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0008 [2.741368 191.528500 12.198760] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F068, 11540, 0xEC7F0010, 25.19289, 190.0567, 12.49902, 0.1001034, 0, 0, -0.9949771,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0010 [25.192890 190.056700 12.499020] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F069, 22521, 0xEC7F0010, 45.38877, 172.7499, 15.43035, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0010 [45.388770 172.749900 15.430350] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06A, 10810, 0xEC7F0010, 40.83763, 184.0202, 13.94003, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0010 [40.837630 184.020200 13.940030] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06B, 22521, 0xEC7F000F, 42.87099, 166.8889, 16.89479, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F000F [42.870990 166.888900 16.894790] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06C, 22521, 0xEC7F000F, 34.16928, 166.4965, 17.78341, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F000F [34.169280 166.496500 17.783410] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06D, 10810, 0xEC7F0018, 49.3305, 186.6461, 12.90553, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0018 [49.330500 186.646100 12.905530] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06E, 22513, 0xEC7F0017, 68.57466, 158.9699, 16.0809, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0017 [68.574660 158.969900 16.080900] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F06F, 22513, 0xEC7F0017, 65.2326, 157.4318, 16.89426, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0017 [65.232600 157.431800 16.894260] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F070, 22514, 0xEC7F0017, 55.38563, 159.1652, 17.59824, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0017 [55.385630 159.165200 17.598240] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F071, 22514, 0xEC7F0005, 12.66883, 113.8649, 36.72632, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [12.668830 113.864900 36.726320] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F072, 22513, 0xEC7F0005, 6.002631, 110.5504, 39.5039, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [6.002631 110.550400 39.503900] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F073, 22514, 0xEC7F0005, 15.96403, 110.7795, 35.64944, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [15.964030 110.779500 35.649440] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F074, 22513, 0xEC7F0005, 5.883692, 117.4059, 39.55346, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [5.883692 117.405900 39.553460] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F075, 22521, 0xEC7F0010, 38.70265, 172.2045, 16.07842, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0010 [38.702650 172.204500 16.078420] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F076, 22053, 0xEC7F0010, 42.55309, 176.9899, 14.9721, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0010 [42.553090 176.989900 14.972100] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F077, 22053, 0xEC7F0010, 46.80516, 182.5466, 13.69164, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0010 [46.805160 182.546600 13.691640] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F078, 22513, 0xEC7F0010, 46.57254, 174.4692, 15.04575, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0010 [46.572540 174.469200 15.045750] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F079, 22513, 0xEC7F003D, 170.1673, 101.0146, 3.64379, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003D [170.167300 101.014600 3.643790] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07A, 22513, 0xEC7F003D, 173.5579, 107.53, 3.078683, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003D [173.557900 107.530000 3.078683] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07B, 22053, 0xEC7F003C, 186.6458, 84.01969, 0.9088705, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [186.645800 84.019690 0.908871] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07C, 22747, 0xEC7F003E, 184.8537, 142.2536, 1.193344, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003E [184.853700 142.253600 1.193344] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07D, 11540, 0xEC7F0036, 163.7466, 138.3051, 5.430991, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0036 [163.746600 138.305100 5.430991] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07E, 22053, 0xEC7F0036, 166.3534, 143.0575, 4.565359, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0036 [166.353400 143.057500 4.565359] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F07F, 22514, 0xEC7F0031, 158.7538, 9.544779, 3.136823, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [158.753800 9.544779 3.136823] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F080, 11540, 0xEC7F0025, 98.15927, 108.0906, 12.0132, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0025 [98.159270 108.090600 12.013200] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F081, 22747, 0xEC7F001C, 77.91091, 87.07782, 20.24215, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001C [77.910910 87.077820 20.242150] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F082, 11540, 0xEC7F003C, 178.1575, 94.85317, 2.320282, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003C [178.157500 94.853170 2.320282] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F083, 27800, 0xEC7F003C, 179.7607, 86.75262, 2.05639, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003C [179.760700 86.752620 2.056390] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F084, 27800, 0xEC7F003C, 176.1756, 92.2287, 2.653909, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003C [176.175600 92.228700 2.653909] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F085, 27800, 0xEC7F003C, 181.2633, 93.06263, 1.805955, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003C [181.263300 93.062630 1.805955] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F086, 11541, 0xEC7F0031, 165.4807, 2.826488, 0.9041708, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0031 [165.480700 2.826488 0.904171] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F087, 22053, 0xEC7F003D, 171.6552, 102.1252, 3.407306, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003D [171.655200 102.125200 3.407306] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F088, 22053, 0xEC7F003D, 175.6944, 109.7142, 2.734104, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003D [175.694400 109.714200 2.734104] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F089, 22053, 0xEC7F003D, 179.8401, 100.4556, 2.043148, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003D [179.840100 100.455600 2.043148] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08A, 22053, 0xEC7F0025, 99.76488, 114.8078, 12.0165, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0025 [99.764880 114.807800 12.016500] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08B, 22747, 0xEC7F001C, 84.1342, 83.88214, 19.93384, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001C [84.134200 83.882140 19.933840] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08C, 22053, 0xEC7F0025, 96.90928, 116.1451, 12.0165, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0025 [96.909280 116.145100 12.016500] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08D, 10810, 0xEC7F0025, 108.206, 115.3912, 12.0132, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0025 [108.206000 115.391200 12.013200] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08E, 22747, 0xEC7F001C, 84.30544, 92.72649, 19.59431, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001C [84.305440 92.726490 19.594310] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F08F, 22747, 0xEC7F001C, 84.23683, 81.43869, 20.07759, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001C [84.236830 81.438690 20.077590] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F090, 22747, 0xEC7F001C, 73.66308, 90.69649, 19.79633, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001C [73.663080 90.696490 19.796330] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F091, 22053, 0xEC7F001D, 76.01749, 116.6381, 15.62708, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001D [76.017490 116.638100 15.627080] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F092, 22053, 0xEC7F001D, 79.40597, 107.8514, 15.79456, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001D [79.405970 107.851400 15.794560] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F093, 22053, 0xEC7F001D, 74.24909, 100.8863, 17.23446, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001D [74.249090 100.886300 17.234460] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F094, 11540, 0xEC7F0015, 69.10668, 109.1692, 17.6391, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0015 [69.106680 109.169200 17.639100] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F095, 11541, 0xEC7F0005, 16.10292, 118.3527, 35.30365, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0005 [16.102920 118.352700 35.303650] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F096, 11541, 0xEC7F0031, 163.7223, 8.330491, 2.11457, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0031 [163.722300 8.330491 2.114570] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F097, 27800, 0xEC7F003D, 170.9712, 105.6121, 3.521302, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003D [170.971200 105.612100 3.521302] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F098, 27800, 0xEC7F003D, 171.3947, 109.0079, 3.450725, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003D [171.394700 109.007900 3.450725] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F099, 22506, 0xEC7F003C, 191.2726, 87.40369, 0.09722708, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F003C [191.272600 87.403690 0.097227] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09A, 22513, 0xEC7F003E, 180.3261, 131.646, 1.950649, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003E [180.326100 131.646000 1.950649] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09B, 11540, 0xEC7F003E, 178.1637, 131.46, 2.319249, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003E [178.163700 131.460000 2.319249] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09C, 11540, 0xEC7F0036, 160.4467, 129.0002, 6.530982, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0036 [160.446700 129.000200 6.530982] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09D, 11540, 0xEC7F0036, 152.4442, 130.3626, 9.198452, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0036 [152.444200 130.362600 9.198452] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09E, 11540, 0xEC7F0036, 161.024, 140.396, 6.338548, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0036 [161.024000 140.396000 6.338548] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F09F, 11541, 0xEC7F0037, 158.9663, 165.2933, 7.02442, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0037 [158.966300 165.293300 7.024420] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A0, 22521, 0xEC7F0027, 99.41504, 159.3896, 12.43734, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0027 [99.415040 159.389600 12.437340] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A1, 22513, 0xEC7F0025, 106.4591, 104.8706, 12.005, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0025 [106.459100 104.870600 12.005000] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A2, 22513, 0xEC7F0025, 104.8397, 116.2091, 12.005, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0025 [104.839700 116.209100 12.005000] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A3, 22514, 0xEC7F0025, 105.4403, 117.2192, 12.005, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0025 [105.440300 117.219200 12.005000] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A4, 22513, 0xEC7F001D, 76.85683, 111.7985, 15.87898, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F001D [76.856830 111.798500 15.878980] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A5, 22513, 0xEC7F001D, 80.82967, 102.8382, 15.79758, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F001D [80.829670 102.838200 15.797580] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A6, 22053, 0xEC7F001D, 74.2843, 107.7677, 16.65514, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001D [74.284300 107.767700 16.655140] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A7, 22521, 0xEC7F001C, 81.20673, 84.8688, 20.34072, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F001C [81.206730 84.868800 20.340720] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A8, 22521, 0xEC7F0017, 60.15709, 160.3235, 16.91044, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0017 [60.157090 160.323500 16.910440] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0A9, 22521, 0xEC7F0017, 66.03165, 163.7652, 15.56047, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0017 [66.031650 163.765200 15.560470] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AA, 22521, 0xEC7F0017, 67.71417, 159.8846, 16.07127, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0017 [67.714170 159.884600 16.071270] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AB, 27800, 0xEC7F0018, 49.62588, 189.8851, 12.36899, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0018 [49.625880 189.885100 12.368990] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AC, 27800, 0xEC7F0018, 52.84993, 186.7251, 12.89566, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F0018 [52.849930 186.725100 12.895660] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AD,  1629, 0xEC7F0031, 159.1143, 12.08546, 3.506185, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7F0031 [159.114300 12.085460 3.506185] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AE, 22521, 0xEC7F0031, 166.3611, 18.17976, 3.307509, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0031 [166.361100 18.179760 3.307509] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0AF, 22521, 0xEC7F0039, 170.8061, 14.60348, 2.438313, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0039 [170.806100 14.603480 2.438313] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B0, 11540, 0xEC7F0005, 14.99446, 119.1578, 35.76551, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0005 [14.994460 119.157800 35.765510] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B1, 11541, 0xEC7F0010, 41.95347, 177.1913, 14.9852, 0.7729721, 0, 0, -0.63444,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0010 [41.953470 177.191300 14.985200] 0.772972 0.000000 0.000000 -0.634440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B2, 11541, 0xEC7F0017, 65.59412, 157.8546, 16.77174, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0017 [65.594120 157.854600 16.771740] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B3, 22053, 0xEC7F0010, 32.69535, 191.5285, 12.13437, 0.1001034, 0, 0, -0.9949771,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0010 [32.695350 191.528500 12.134370] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B4, 22506, 0xEC7F0018, 55.93631, 179.1715, 14.11409, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0018 [55.936310 179.171500 14.114090] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B5, 22506, 0xEC7F0018, 53.07484, 187.3318, 12.75404, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0018 [53.074840 187.331800 12.754040] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B6, 22506, 0xEC7F0018, 57.11481, 181.6477, 13.70138, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0018 [57.114810 181.647700 13.701380] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B7, 22747, 0xEC7F001F, 93.66164, 158.0741, 13.21918, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001F [93.661640 158.074100 13.219180] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B8, 22747, 0xEC7F001F, 93.65087, 165.8893, 12.54984, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001F [93.650870 165.889300 12.549840] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0B9, 22747, 0xEC7F001F, 91.34933, 161.1696, 13.34661, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F001F [91.349330 161.169600 13.346610] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BA, 22747, 0xEC7F0027, 96.26475, 158.2903, 12.78938, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0027 [96.264750 158.290300 12.789380] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BB, 22747, 0xEC7F0027, 96.0731, 155.6425, 13.026, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0027 [96.073100 155.642500 13.026000] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BC, 22053, 0xEC7F003C, 187.1606, 91.97049, 0.823068, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F003C [187.160600 91.970490 0.823068] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BD, 22513, 0xEC7F003C, 181.8961, 88.67564, 1.688976, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F003C [181.896100 88.675640 1.688976] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BE, 22521, 0xEC7F003D, 171.6987, 113.0291, 3.387943, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F003D [171.698700 113.029100 3.387943] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0BF, 27800, 0xEC7F003E, 184.3068, 142.6232, 1.298694, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003E [184.306800 142.623200 1.298694] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C0, 22521, 0xEC7F0035, 166.0439, 105.7483, 4.656418, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0035 [166.043900 105.748300 4.656418] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C1,  1629, 0xEC7F0035, 165.955, 107.2099, 4.692681, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7F0035 [165.955000 107.209900 4.692681] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C2, 22747, 0xEC7F0036, 166.4675, 139.4341, 4.513124, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0036 [166.467500 139.434100 4.513124] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C3, 22747, 0xEC7F0036, 162.2227, 138.1766, 5.928066, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0036 [162.222700 138.176600 5.928066] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C4, 22747, 0xEC7F0036, 157.6894, 138.2526, 7.439154, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0036 [157.689400 138.252600 7.439154] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C5, 27800, 0xEC7F003F, 181.9969, 145.5377, 1.683681, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003F [181.996900 145.537700 1.683681] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C6, 27800, 0xEC7F003F, 184.5248, 149.2593, 1.262368, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7F003F [184.524800 149.259300 1.262368] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C7, 22747, 0xEC7F0037, 148.9862, 163.2238, 10.34024, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [148.986200 163.223800 10.340240] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C8, 22747, 0xEC7F0037, 158.7384, 162.4429, 7.089504, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [158.738400 162.442900 7.089504] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0C9, 22747, 0xEC7F0037, 159.474, 167.2301, 6.84429, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [159.474000 167.230100 6.844290] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CA, 22747, 0xEC7F0037, 159.4723, 159.9814, 6.84487, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [159.472300 159.981400 6.844870] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CB, 22747, 0xEC7F0037, 155.8844, 161.9629, 8.040843, 0.8349227, 0, 0, -0.5503672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [155.884400 161.962900 8.040843] 0.834923 0.000000 0.000000 -0.550367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CC, 22747, 0xEC7F0037, 160.5735, 144.7403, 6.477784, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0037 [160.573500 144.740300 6.477784] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CD, 11540, 0xEC7F0040, 190.0783, 187.0053, 0.3334805, 0.590071, 0, 0, -0.8073514,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0040 [190.078300 187.005300 0.333481] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CE, 22747, 0xEC7F0025, 106.5759, 105.3361, 12.0023, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0025 [106.575900 105.336100 12.002300] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0CF, 22747, 0xEC7F0025, 101.7615, 105.8953, 12.0023, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0025 [101.761500 105.895300 12.002300] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D0, 22747, 0xEC7F0025, 107.9389, 98.29128, 12.0023, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0025 [107.938900 98.291280 12.002300] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D1, 22747, 0xEC7F0025, 105.9152, 107.7283, 12.0023, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0025 [105.915200 107.728300 12.002300] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D2, 22747, 0xEC7F0025, 105.0065, 115.313, 12.0023, -0.9949301, 0, 0, -0.1005691,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0025 [105.006500 115.313000 12.002300] -0.994930 0.000000 0.000000 -0.100569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D3, 22053, 0xEC7F0027, 105.126, 156.308, 12.23033, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0027 [105.126000 156.308000 12.230330] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D4, 22053, 0xEC7F0027, 104.1682, 167.8214, 12.0165, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0027 [104.168200 167.821400 12.016500] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D5, 22053, 0xEC7F0027, 110.0796, 160.4442, 12.0165, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0027 [110.079600 160.444200 12.016500] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D6, 10810, 0xEC7F001D, 75.07975, 97.19352, 17.24326, -0.6658316, 0, 0, -0.7461021,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F001D [75.079750 97.193520 17.243260] -0.665832 0.000000 0.000000 -0.746102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D7, 22506, 0xEC7F001D, 74.8112, 116.2774, 15.81768, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F001D [74.811200 116.277400 15.817680] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D8, 22506, 0xEC7F001E, 78.98258, 125.8455, 15.75561, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F001E [78.982580 125.845500 15.755610] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0D9, 22053, 0xEC7F001F, 78.53111, 161.5076, 14.5543, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F001F [78.531110 161.507600 14.554300] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DA, 10810, 0xEC7F0028, 109.0047, 168.5303, 12.0132, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0028 [109.004700 168.530300 12.013200] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DB, 22506, 0xEC7F0015, 69.28464, 119.5225, 16.69463, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0015 [69.284640 119.522500 16.694630] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DC, 11540, 0xEC7F0020, 72.91564, 170.0014, 13.84641, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F0020 [72.915640 170.001400 13.846410] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DD, 11541, 0xEC7F0018, 61.1758, 181.2511, 13.80468, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0018 [61.175800 181.251100 13.804680] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DE, 22053, 0xEC7F0018, 66.00451, 169.1777, 14.41798, 0.7860597, 0, 0, -0.6181506,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0018 [66.004510 169.177700 14.417980] 0.786060 0.000000 0.000000 -0.618151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0DF, 10810, 0xEC7F0005, 19.02921, 113.1223, 34.56109, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7F0005 [19.029210 113.122300 34.561090] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E0, 22513, 0xEC7F0005, 12.21184, 107.5309, 37.08696, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0005 [12.211840 107.530900 37.086960] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E1, 22053, 0xEC7F0005, 17.99618, 115.6325, 34.51809, 0.3422498, 0, 0, -0.939609,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7F0005 [17.996180 115.632500 34.518090] 0.342250 0.000000 0.000000 -0.939609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E2, 22506, 0xEC7F0008, 3.173698, 191.2421, 12.29178, 0.4557646, 0, 0, -0.8901004,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7F0008 [3.173698 191.242100 12.291780] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E3, 22513, 0xEC7F0039, 168.8907, 12.59254, 2.103757, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0039 [168.890700 12.592540 2.103757] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E4, 11541, 0xEC7F0031, 161.2745, 8.580321, 2.564172, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7F0031 [161.274500 8.580321 2.564172] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E5, 22513, 0xEC7F0031, 159.8112, 11.6, 3.30314, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [159.811200 11.600000 3.303140] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E6, 22747, 0xEC7F003C, 180.068, 91.80726, 1.990964, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003C [180.068000 91.807260 1.990964] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E7, 22513, 0xEC7F0031, 158.1702, 6.408333, 2.711357, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7F0031 [158.170200 6.408333 2.711357] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E8, 22521, 0xEC7F0036, 164.409, 136.3404, 7.410619, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0036 [164.409000 136.340400 7.410619] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0E9, 22521, 0xEC7F0036, 154.0444, 139.7291, 8.656256, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0036 [154.044400 139.729100 8.656256] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0EA, 22521, 0xEC7F0036, 151.5532, 132.9577, 9.486679, 0.825946, 0, 0, -0.5637492,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7F0036 [151.553200 132.957700 9.486679] 0.825946 0.000000 0.000000 -0.563749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0EB, 22747, 0xEC7F0031, 166.0876, 0.308748, 0.3724868, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F0031 [166.087600 0.308748 0.372487] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0EC, 11540, 0xEC7F003C, 181.5733, 83.17044, 1.750976, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7F003C [181.573300 83.170440 1.750976] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0ED, 22747, 0xEC7F003D, 179.1779, 109.1504, 2.139315, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003D [179.177900 109.150400 2.139315] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0EE, 22747, 0xEC7F003D, 178.1987, 112.0579, 2.302513, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003D [178.198700 112.057900 2.302513] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0EF, 22747, 0xEC7F003D, 171.5407, 108.1322, 3.41219, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003D [171.540700 108.132200 3.412190] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F0, 22747, 0xEC7F003D, 173.7464, 101.9935, 3.044575, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003D [173.746400 101.993500 3.044575] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F1, 22747, 0xEC7F003D, 171.1779, 103.2553, 3.472653, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7F003D [171.177900 103.255300 3.472653] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F2,  1542, 0xEC7F001D, 79.90441, 110.8923, 15.44494, -0.9858216, 0, 0, -0.167797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC7F001D [79.904410 110.892300 15.444940] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7F0F2, 0x7EC7F0F3, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F4, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F5, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F6, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F7, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F8, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7F0F2, 0x7EC7F0F9, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F3, 27803, 0xEC7F001D, 79.90441, 110.8923, 15.44494, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F001D [79.904410 110.892300 15.444940] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F4, 27803, 0xEC7F0027, 101.8159, 164.7387, 12.0025, 0.798804, 0, 0, -0.6015914,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F0027 [101.815900 164.738700 12.002500] 0.798804 0.000000 0.000000 -0.601591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F5, 27803, 0xEC7F0015, 71.70765, 111.6157, 16.77561, -0.9858216, 0, 0, -0.167797,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F0015 [71.707650 111.615700 16.775610] -0.985822 0.000000 0.000000 -0.167797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F6, 27803, 0xEC7F003C, 179.2511, 90.95692, 2.128047, -0.8411899, 0, 0, -0.5407398,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F003C [179.251100 90.956920 2.128047] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F7, 27803, 0xEC7F003D, 169.5792, 105.7263, 3.73916, 0.8073518, 0, 0, -0.5900705,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F003D [169.579200 105.726300 3.739160] 0.807352 0.000000 0.000000 -0.590071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F8, 27803, 0xEC7F0018, 51.67304, 188.9106, 12.51745, -0.9662586, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F0018 [51.673040 188.910600 12.517450] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7F0F9, 27803, 0xEC7F003E, 182.6945, 143.7905, 1.553364, 0.8334679, 0, 0, -0.5525678,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7F003E [182.694500 143.790500 1.553364] 0.833468 0.000000 0.000000 -0.552568 */
