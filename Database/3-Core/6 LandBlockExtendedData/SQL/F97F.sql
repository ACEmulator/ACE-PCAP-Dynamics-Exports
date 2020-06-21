DELETE FROM `landblock_instance` WHERE `landblock` = 0xF97F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F000, 22665, 0xF97F0010, 30.2914, 181.197, 19.18507, -0.9507274, 0, 0, 0.3100281, False, '2019-02-10 00:00:00'); /* Tusker Cave */
/* @teleloc 0xF97F0010 [30.291400 181.197000 19.185070] -0.950727 0.000000 0.000000 0.310028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F001,  1154, 0xF97F002C, 137.8699, 81.76427, 33.59613, -0.5647049, 0, 0, -0.8252929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF97F002C [137.869900 81.764270 33.596130] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F97F001, 0x7F97F002, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F003, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F97F001, 0x7F97F004, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F005, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F006, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F007, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F008, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F009, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F00A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F97F001, 0x7F97F00C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F00D, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F00E, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F00F, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F97F001, 0x7F97F010, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F011, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F012, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F013, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97F001, 0x7F97F014, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F97F001, 0x7F97F015, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F97F001, 0x7F97F017, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F018, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F97F001, 0x7F97F019, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F97F001, 0x7F97F01A, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F01B, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F01C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F01D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F01E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F01F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F97F001, 0x7F97F020, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F97F001, 0x7F97F021, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F97F001, 0x7F97F022, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F023, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F024, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F025, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F026, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F97F001, 0x7F97F027, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F97F001, 0x7F97F028, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F97F001, 0x7F97F029, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F02A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F02B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F02C, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97F001, 0x7F97F02D, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F02E, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F02F, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F030, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97F001, 0x7F97F031, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F032, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F033, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F034, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F035, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F036, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F037, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97F001, 0x7F97F038, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F039, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F03A, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F03B, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F03C, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F03D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F03E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F03F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F040, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F041, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F042, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F97F001, 0x7F97F043, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F97F001, 0x7F97F044, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F045, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F046, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F047, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F048, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F049, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F04A, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F04B, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F04C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F97F001, 0x7F97F04D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F97F001, 0x7F97F04E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F04F, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F050, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F051, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F97F001, 0x7F97F052, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F97F001, 0x7F97F053, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F97F001, 0x7F97F054, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F055, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F056, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F057, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F058, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F059, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F05A, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F05B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F97F001, 0x7F97F05C, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F97F001, 0x7F97F05D, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F97F001, 0x7F97F05E, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F97F001, 0x7F97F05F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F060, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F061, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F062, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F97F001, 0x7F97F063, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F064, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F065, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F066, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F067, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F068, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F069, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F97F001, 0x7F97F06A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F06B, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F06C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F06D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F97F001, 0x7F97F06E, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F06F, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F070, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F97F001, 0x7F97F071, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F072, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F073, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F97F001, 0x7F97F074, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F075, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F97F001, 0x7F97F076, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F97F001, 0x7F97F077, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F078, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F97F001, 0x7F97F079, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F97F001, 0x7F97F07A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F07B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F07C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F97F001, 0x7F97F07D, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F97F001, 0x7F97F07E, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F97F001, 0x7F97F07F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F97F001, 0x7F97F080, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F97F001, 0x7F97F081, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F002,    11, 0xF97F002C, 137.8699, 81.76427, 33.59613, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F002C [137.869900 81.764270 33.596130] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F003, 22508, 0xF97F0033, 155.4911, 53.82387, 35.42319, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97F0033 [155.491100 53.823870 35.423190] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F004, 22748, 0xF97F003C, 177.8452, 73.10406, 41.9772, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003C [177.845200 73.104060 41.977200] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F005, 22748, 0xF97F003C, 173.9911, 76.85448, 41.9772, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003C [173.991100 76.854480 41.977200] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F006, 22748, 0xF97F003C, 180.928, 79.28372, 41.68531, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003C [180.928000 79.283720 41.685310] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F007, 22748, 0xF97F003C, 169.6406, 76.27258, 40.49376, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003C [169.640600 76.272580 40.493760] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F008, 22745, 0xF97F0028, 98.29017, 173.0209, 35.63892, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F0028 [98.290170 173.020900 35.638920] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F009, 22745, 0xF97F0028, 113.3109, 178.684, 40.11039, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F0028 [113.310900 178.684000 40.110390] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00A, 22745, 0xF97F0028, 103.1442, 171.6954, 36.40396, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F0028 [103.144200 171.695400 36.403960] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00B,  7183, 0xF97F000E, 24.68727, 136.9768, 10.44412, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF97F000E [24.687270 136.976800 10.444120] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00C, 22520, 0xF97F0027, 101.0973, 166.5486, 34.92136, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0027 [101.097300 166.548600 34.921360] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00D,    11, 0xF97F003C, 191.1902, 84.41476, 42.97918, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F003C [191.190200 84.414760 42.979180] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00E,   236, 0xF97F003C, 186.4866, 84.87354, 42.62434, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003C [186.486600 84.873540 42.624340] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F00F,  4243, 0xF97F0028, 110.3521, 171.7977, 38.20177, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF97F0028 [110.352100 171.797700 38.201770] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F010,   236, 0xF97F0035, 144.6054, 96.57189, 38.15955, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0035 [144.605400 96.571890 38.159550] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F011,    11, 0xF97F002C, 137.7896, 86.12402, 34.29598, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F002C [137.789600 86.124020 34.295980] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F012,   236, 0xF97F002C, 143.909, 84.17862, 36.01043, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002C [143.909000 84.178620 36.010430] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F013, 22509, 0xF97F0033, 160.3909, 51.48309, 34.68324, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97F0033 [160.390900 51.483090 34.683240] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F014,  1627, 0xF97F0033, 155.4694, 53.00674, 33.7139, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF97F0033 [155.469400 53.006740 33.713900] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F015, 22519, 0xF97F000E, 36.51452, 136.5287, 10.07188, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [36.514520 136.528700 10.071880] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F016,  7183, 0xF97F0028, 107.0321, 183.2855, 39.67306, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF97F0028 [107.032100 183.285500 39.673060] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F017,    11, 0xF97F003C, 187.0338, 75.40802, 41.88225, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F003C [187.033800 75.408020 41.882250] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F018, 22508, 0xF97F002C, 131.6393, 89.64001, 34.77086, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97F002C [131.639300 89.640010 34.770860] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F019, 22508, 0xF97F002C, 134.5142, 87.71126, 34.77086, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97F002C [134.514200 87.711260 34.770860] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01A,   236, 0xF97F0033, 158.9845, 63.93232, 36.4125, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0033 [158.984500 63.932320 36.412500] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01B,   236, 0xF97F0033, 151.0144, 54.5514, 32.8565, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0033 [151.014400 54.551400 32.856500] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01C, 22520, 0xF97F000F, 25.93913, 145.5568, 14.30123, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F000F [25.939130 145.556800 14.301230] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01D, 22520, 0xF97F000F, 31.69563, 145.7258, 14.79502, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F000F [31.695630 145.725800 14.795020] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01E, 22520, 0xF97F0006, 21.26373, 142.3018, 11.43854, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0006 [21.263730 142.301800 11.438540] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F01F, 22512, 0xF97F0028, 103.1158, 180.4373, 38.3003, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF97F0028 [103.115800 180.437300 38.300300] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F020, 22512, 0xF97F0028, 105.4455, 173.6769, 37.31252, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF97F0028 [105.445500 173.676900 37.312520] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F021,  1627, 0xF97F003C, 186.1368, 75.90939, 41.84929, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF97F003C [186.136800 75.909390 41.849290] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F022,   236, 0xF97F0033, 159.9253, 54.86162, 35.13594, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0033 [159.925300 54.861620 35.135940] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F023,    11, 0xF97F0034, 144.6751, 85.45661, 36.42363, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0034 [144.675100 85.456610 36.423630] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F024,   236, 0xF97F0034, 144.6086, 91.26161, 37.37342, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0034 [144.608600 91.261610 37.373420] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F025,    11, 0xF97F002C, 138.2687, 89.5915, 35.03357, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F002C [138.268700 89.591500 35.033570] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F026, 22523, 0xF97F000E, 35.95831, 136.0161, 9.678314, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF97F000E [35.958310 136.016100 9.678314] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F027, 22523, 0xF97F000E, 40.8522, 129.3364, 5.633034, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF97F000E [40.852200 129.336400 5.633034] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F028, 22523, 0xF97F000D, 36.97425, 119.3073, 0.8228654, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF97F000D [36.974250 119.307300 0.822865] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F029,   236, 0xF97F003C, 185.1389, 79.78439, 42.08794, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003C [185.138900 79.784390 42.087940] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02A, 22745, 0xF97F0028, 99.6219, 175.9949, 37.7532, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F0028 [99.621900 175.994900 37.753200] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02B, 22745, 0xF97F0028, 102.4092, 178.1877, 37.61712, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F0028 [102.409200 178.187700 37.617120] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02C, 22509, 0xF97F0035, 145.4945, 100.9731, 38.66852, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97F0035 [145.494500 100.973100 38.668520] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02D,    11, 0xF97F002D, 134.1703, 101.0388, 35.15544, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F002D [134.170300 101.038800 35.155440] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02E,    11, 0xF97F002C, 143.4382, 94.79536, 37.62406, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F002C [143.438200 94.795360 37.624060] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F02F,    11, 0xF97F0033, 159.5632, 62.89169, 36.38485, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0033 [159.563200 62.891690 36.384850] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F030, 22509, 0xF97F0033, 161.1578, 59.67654, 36.24053, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97F0033 [161.157800 59.676540 36.240530] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F031, 22520, 0xF97F0020, 94.11227, 175.4964, 37.23696, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0020 [94.112270 175.496400 37.236960] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F032, 22519, 0xF97F000E, 36.35469, 131.3195, 9.839077, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [36.354690 131.319500 9.839077] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F033, 22519, 0xF97F000E, 31.94758, 132.5775, 9.839077, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [31.947580 132.577500 9.839077] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F034, 22520, 0xF97F000E, 31.21828, 140.0132, 11.95358, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F000E [31.218280 140.013200 11.953580] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F035, 22520, 0xF97F0028, 97.43038, 174.9231, 35.97906, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [97.430380 174.923100 35.979060] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F036, 22520, 0xF97F0028, 104.9155, 170.4752, 36.6513, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [104.915500 170.475200 36.651300] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F037, 22509, 0xF97F0033, 162.603, 56.13039, 36.01081, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97F0033 [162.603000 56.130390 36.010810] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F038, 22748, 0xF97F0034, 144.2882, 90.9313, 37.22828, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F0034 [144.288200 90.931300 37.228280] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F039, 22748, 0xF97F002C, 136.3439, 92.51133, 34.86754, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [136.343900 92.511330 34.867540] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03A, 22748, 0xF97F002C, 138.4425, 90.90453, 35.29925, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [138.442500 90.904530 35.299250] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03B, 22748, 0xF97F002C, 132.8723, 86.13109, 34.86596, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [132.872300 86.131090 34.865960] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03C, 22748, 0xF97F002C, 135.6401, 81.17022, 34.1396, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [135.640100 81.170220 34.139600] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03D, 22520, 0xF97F0027, 108.8691, 164.2844, 36.29828, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0027 [108.869100 164.284400 36.298280] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03E, 22520, 0xF97F0027, 112.7207, 165.8902, 37.66264, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0027 [112.720700 165.890200 37.662640] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F03F, 22520, 0xF97F0027, 101.128, 162.8225, 36.31524, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0027 [101.128000 162.822500 36.315240] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F040, 22519, 0xF97F0006, 23.30987, 134.2689, 13.03111, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0006 [23.309870 134.268900 13.031110] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F041, 22519, 0xF97F000E, 30.03961, 142.8065, 13.71755, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [30.039610 142.806500 13.717550] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F042, 22511, 0xF97F000E, 28.22091, 133.2667, 12.66401, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF97F000E [28.220910 133.266700 12.664010] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F043,  7183, 0xF97F0028, 97.80833, 168.0168, 34.46789, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF97F0028 [97.808330 168.016800 34.467890] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F044, 22519, 0xF97F000F, 35.35139, 146.2438, 15.14283, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000F [35.351390 146.243800 15.142830] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F045, 22520, 0xF97F0028, 103.1609, 176.3056, 37.27978, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [103.160900 176.305600 37.279780] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F046, 22520, 0xF97F0028, 103.3015, 178.366, 37.81831, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [103.301500 178.366000 37.818310] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F047,    11, 0xF97F0033, 157.4198, 61.9762, 35.69641, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0033 [157.419800 61.976200 35.696410] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F048,   236, 0xF97F002D, 129.9714, 102.1243, 33.84516, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002D [129.971400 102.124300 33.845160] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F049,   236, 0xF97F002D, 136.5656, 98.48521, 35.73996, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002D [136.565600 98.485210 35.739960] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04A,    11, 0xF97F003C, 175.4141, 81.41753, 41.41474, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F003C [175.414100 81.417530 41.414740] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04B,    11, 0xF97F003C, 180.6717, 84.48854, 42.10879, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F003C [180.671700 84.488540 42.108790] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04C,  7183, 0xF97F000E, 31.52946, 138.2302, 10.79391, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF97F000E [31.529460 138.230200 10.793910] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04D, 22523, 0xF97F0028, 100.6909, 174.419, 37.66594, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF97F0028 [100.690900 174.419000 37.665940] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04E, 22519, 0xF97F0028, 106.2001, 178.4769, 38.32914, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0028 [106.200100 178.476900 38.329140] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F04F,   236, 0xF97F002D, 142.2817, 102.3807, 37.96997, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002D [142.281700 102.380700 37.969970] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F050,   236, 0xF97F002C, 142.1521, 88.02055, 36.06512, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002C [142.152100 88.020550 36.065120] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F051,   215, 0xF97F003C, 176.2872, 78.93072, 41.28016, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF97F003C [176.287200 78.930720 41.280160] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F052,   215, 0xF97F003C, 177.2434, 74.48526, 40.98939, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF97F003C [177.243400 74.485260 40.989390] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F053,   215, 0xF97F003C, 177.395, 86.27663, 41.98463, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF97F003C [177.395000 86.276630 41.984630] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F054, 22748, 0xF97F003B, 171.8601, 59.93503, 38.31184, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003B [171.860100 59.935030 38.311840] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F055, 22748, 0xF97F003B, 168.4388, 51.66804, 36.64891, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F003B [168.438800 51.668040 36.648910] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F056, 22748, 0xF97F0033, 165.8131, 55.73351, 36.74319, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F0033 [165.813100 55.733510 36.743190] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F057, 22748, 0xF97F0033, 160.5801, 57.92611, 36.99, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F0033 [160.580100 57.926110 36.990000] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F058, 22519, 0xF97F000E, 41.29779, 136.7048, 10.58789, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [41.297790 136.704800 10.587890] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F059,   236, 0xF97F003C, 178.3647, 78.84822, 41.44541, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003C [178.364700 78.848220 41.445410] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05A, 22748, 0xF97F002C, 131.6742, 91.14581, 34.51349, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [131.674200 91.145810 34.513490] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05B,  7183, 0xF97F0028, 102.5836, 170.56, 36.08557, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF97F0028 [102.583600 170.560000 36.085570] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05C, 22524, 0xF97F0033, 157.5454, 52.12566, 35.82816, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF97F0033 [157.545400 52.125660 35.828160] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05D, 22524, 0xF97F0033, 156.0714, 56.23148, 35.42319, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF97F0033 [156.071400 56.231480 35.423190] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05E, 22524, 0xF97F0033, 156.6305, 58.7811, 34.95888, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF97F0033 [156.630500 58.781100 34.958880] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F05F, 22520, 0xF97F0006, 21.72034, 142.4105, 14.44943, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0006 [21.720340 142.410500 14.449430] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F060, 22520, 0xF97F000E, 32.42559, 135.4579, 14.12506, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F000E [32.425590 135.457900 14.125060] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F061, 22519, 0xF97F000E, 27.64616, 136.8342, 14.12506, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F000E [27.646160 136.834200 14.125060] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F062, 22511, 0xF97F0028, 104.7417, 173.0485, 37.03184, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF97F0028 [104.741700 173.048500 37.031840] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F063,   236, 0xF97F002C, 137.6867, 90.04817, 34.91458, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F002C [137.686700 90.048170 34.914580] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F064, 22519, 0xF97F0027, 99.53812, 161.5833, 36.68667, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0027 [99.538120 161.583300 36.686670] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F065, 22519, 0xF97F0027, 101.9071, 167.6096, 35.38909, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0027 [101.907100 167.609600 35.389090] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F066,    11, 0xF97F0033, 164.5349, 53.65353, 36.08809, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0033 [164.534900 53.653530 36.088090] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F067,    11, 0xF97F0033, 164.5535, 59.41319, 37.05266, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0033 [164.553500 59.413190 37.052660] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F068,   236, 0xF97F0033, 165.8888, 55.70689, 36.76769, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F0033 [165.888800 55.706890 36.767690] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F069, 22512, 0xF97F000E, 25.69431, 133.4599, 8.593742, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF97F000E [25.694310 133.459900 8.593742] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06A, 22519, 0xF97F0020, 94.45551, 171.912, 34.47306, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0020 [94.455510 171.912000 34.473060] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06B, 22519, 0xF97F0028, 109.1888, 174.4369, 38.37992, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0028 [109.188800 174.436900 38.379920] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06C, 22519, 0xF97F0028, 97.41925, 171.7169, 35.17566, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0028 [97.419250 171.716900 35.175660] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06D, 22519, 0xF97F0028, 103.4703, 172.2286, 36.58223, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF97F0028 [103.470300 172.228600 36.582230] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06E, 22745, 0xF97F000E, 41.1666, 130.131, 8.424331, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F000E [41.166600 130.131000 8.424331] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F06F, 22745, 0xF97F000E, 33.39697, 140.7165, 12.5961, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F000E [33.396970 140.716500 12.596100] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F070, 22745, 0xF97F000E, 46.31033, 128.4763, 9.839077, -0.8707224, 0, 0, -0.4917748,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF97F000E [46.310330 128.476300 9.839077] -0.870722 0.000000 0.000000 -0.491775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F071, 22748, 0xF97F002D, 136.9342, 100.1079, 35.98806, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002D [136.934200 100.107900 35.988060] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F072, 22748, 0xF97F002D, 128.3078, 99.73026, 34.50437, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002D [128.307800 99.730260 34.504370] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F073, 22748, 0xF97F002C, 124.5069, 85.82021, 34.51349, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF97F002C [124.506900 85.820210 34.513490] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F074,   236, 0xF97F003C, 184.6768, 73.33182, 41.51171, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003C [184.676800 73.331820 41.511710] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F075, 22509, 0xF97F0033, 157.4894, 56.84822, 34.85205, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF97F0033 [157.489400 56.848220 34.852050] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F076, 22524, 0xF97F003C, 181.8358, 85.94217, 42.31923, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF97F003C [181.835800 85.942170 42.319230] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F077,   236, 0xF97F003B, 171.5152, 54.73431, 37.42632, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003B [171.515200 54.734310 37.426320] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F078,  1627, 0xF97F002C, 138.7329, 94.05247, 35.9318, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF97F002C [138.732900 94.052470 35.931800] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F079,   236, 0xF97F003B, 173.5317, 49.54052, 36.72873, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97F003B [173.531700 49.540520 36.728730] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07A, 22520, 0xF97F0028, 102.5666, 169.3704, 35.87994, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [102.566600 169.370400 35.879940] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07B, 22520, 0xF97F0028, 98.30369, 172.1753, 35.43766, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [98.303690 172.175300 35.437660] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07C, 22520, 0xF97F0028, 110.5698, 169.9069, 37.97017, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF97F0028 [110.569800 169.906900 37.970170] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07D,    11, 0xF97F0032, 158.5562, 47.27566, 33.53042, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97F0032 [158.556200 47.275660 33.530420] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07E, 22508, 0xF97F0033, 167.1513, 63.02878, 38.27662, -0.3918937, 0, 0, -0.9200105,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97F0033 [167.151300 63.028780 38.276620] -0.391894 0.000000 0.000000 -0.920011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F07F,   215, 0xF97F002C, 138.7226, 88.89945, 35.06945, -0.5647049, 0, 0, -0.8252929,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF97F002C [138.722600 88.899450 35.069450] -0.564705 0.000000 0.000000 -0.825293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F080, 22523, 0xF97F0028, 109.8712, 169.567, 37.73337, -0.04309599, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF97F0028 [109.871200 169.567000 37.733370] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97F081,   215, 0xF97F003C, 186.8707, 74.58762, 41.80019, -0.7385173, 0, 0, -0.6742345,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF97F003C [186.870700 74.587620 41.800190] -0.738517 0.000000 0.000000 -0.674235 */
