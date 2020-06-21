DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F000,   412, 0xBA9F0010, 36.9592, 186.158, 56.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA9F0010 [36.959200 186.158000 56.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F001,   412, 0xBA9F0010, 40.6892, 174.198, 56.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA9F0010 [40.689200 174.198000 56.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F002,  2041, 0xBA9F0100, 33.9438, 180.139, 56.005, -0.9689124, 0, 0, -0.2474041, False, '2019-02-10 00:00:00'); /* Minthada the Librarian */
/* @teleloc 0xBA9F0100 [33.943800 180.139000 56.005000] -0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F003,  5690, 0xBA9F0100, 32.2226, 181.959, 56, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The Full Code of Pwyll */
/* @teleloc 0xBA9F0100 [32.222600 181.959000 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F004,  5692, 0xBA9F010C, 35, 183, 59, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* The Days of the Olthoi */
/* @teleloc 0xBA9F010C [35.000000 183.000000 59.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F005,  5691, 0xBA9F0100, 38.5726, 177.726, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Underground City */
/* @teleloc 0xBA9F0100 [38.572600 177.726000 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F009,  8864, 0xBA9F0100, 29.0884, 183.381, 56, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* History Shelf */
/* @teleloc 0xBA9F0100 [29.088400 183.381000 56.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00A,  1154, 0xBA9F0031, 154.1764, 4.986419, 54.84803, -0.8096115, 0, 0, -0.5869661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9F0031 [154.176400 4.986419 54.848030] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9F00A, 0x7BA9F00B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F01A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F01B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F01D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F01F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F024, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F025, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F028, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F029, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F02A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F02B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F02C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F02D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F02E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F02F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F030, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F031, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F032, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F034, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F035, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F036, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F037, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F038, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F039, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F03A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F03B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F03C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F03D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F03E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F03F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F040, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F041, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F043, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F044, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F045, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F046, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F047, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F048, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F049, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F04A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F04B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F04C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F04D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F04E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F04F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F050, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F051, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F052, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F053, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F054, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F055, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F056, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F057, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F058, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F059, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F05A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F05B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F05C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F05D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F05E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F05F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F060, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F061, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F062, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F063, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F064, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F065, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F066, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F067, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F068, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F069, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F06A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F06B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F06C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F06D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F06E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F06F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F070, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F071, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F072, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F073, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F074, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F075, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F076, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F077, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F078, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F079, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F07A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F07B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F07C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F07D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F07E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F07F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F080, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F081, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F082, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F083, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F084, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F085, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F086, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F087, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F088, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F089, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F08A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F08B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F08C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F08D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F08E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F08F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F090, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F091, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F092, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F093, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F094, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F095, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F096, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F097, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA9F00A, 0x7BA9F098, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA9F00A, 0x7BA9F099, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00B,  2566, 0xBA9F0031, 154.1764, 4.986419, 54.84803, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0031 [154.176400 4.986419 54.848030] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00C,  2566, 0xBA9F002A, 139.5179, 28.24593, 54, 0.6093428, 0, 0, -0.7929069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002A [139.517900 28.245930 54.000000] 0.609343 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00D, 24937, 0xBA9F002B, 127.371, 57.96678, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [127.371000 57.966780 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00E, 24937, 0xBA9F0029, 123.6071, 14.06899, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0029 [123.607100 14.068990 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00F, 24937, 0xBA9F0031, 159.7978, 0.1550576, 55.30848, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [159.797800 0.155058 55.308480] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F010, 24937, 0xBA9F0032, 156.3354, 31.55306, 55.01995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0032 [156.335400 31.553060 55.019950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F011, 24937, 0xBA9F002A, 139.2858, 33.58732, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [139.285800 33.587320 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F012,  2566, 0xBA9F002F, 138.0537, 162.2345, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002F [138.053700 162.234500 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F013, 24937, 0xBA9F0036, 161.9408, 136.1259, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [161.940800 136.125900 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F014, 24937, 0xBA9F003E, 177.4965, 141.4059, 53.992, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003E [177.496500 141.405900 53.992000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F015, 24937, 0xBA9F002F, 141.9886, 164.8713, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [141.988600 164.871300 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F016, 24937, 0xBA9F003F, 176.0676, 166.3757, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [176.067600 166.375700 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F017, 24937, 0xBA9F0037, 155.8276, 151.6094, 53.992, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [155.827600 151.609400 53.992000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F018,  2566, 0xBA9F003F, 179.3918, 166.839, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [179.391800 166.839000 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F019, 24937, 0xBA9F0036, 148.3683, 135.7541, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [148.368300 135.754100 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01A,  2566, 0xBA9F0037, 158.9265, 164.1497, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [158.926500 164.149700 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01B, 24937, 0xBA9F0030, 131.5628, 170.7741, 53.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0030 [131.562800 170.774100 53.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01C, 24937, 0xBA9F003F, 170.9846, 163.605, 53.992, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [170.984600 163.605000 53.992000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01D,  2566, 0xBA9F0036, 157.059, 131.8879, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [157.059000 131.887900 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01E, 24937, 0xBA9F002F, 126.5196, 152.0236, 53.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [126.519600 152.023600 53.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F01F,  2566, 0xBA9F0038, 161.8368, 180.8767, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0038 [161.836800 180.876700 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F020, 24937, 0xBA9F003A, 170.2656, 42.79036, 56.3696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003A [170.265600 42.790360 56.369600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F021, 24937, 0xBA9F0032, 144.373, 46.34519, 54.02308, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0032 [144.373000 46.345190 54.023080] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F022,  2566, 0xBA9F002B, 138.8773, 58.09183, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002B [138.877300 58.091830 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F023,  2566, 0xBA9F003E, 175.9088, 133.1217, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003E [175.908800 133.121700 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F024,  2566, 0xBA9F0037, 151.7618, 157.2713, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [151.761800 157.271300 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F025,  2566, 0xBA9F0032, 149.5389, 37.02845, 54.46157, 0.6093428, 0, 0, -0.7929069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0032 [149.538900 37.028450 54.461570] 0.609343 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F026,  2566, 0xBA9F0023, 102.7615, 56.68462, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0023 [102.761500 56.684620 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F027, 24937, 0xBA9F002A, 139.8802, 40.96999, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [139.880200 40.969990 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F028,  2566, 0xBA9F003F, 184.0719, 149.2312, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [184.071900 149.231200 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F029,  2566, 0xBA9F003F, 185.3183, 157.7245, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [185.318300 157.724500 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02A, 24937, 0xBA9F0037, 152.2252, 146.1926, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [152.225200 146.192600 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02B, 24937, 0xBA9F0024, 114.6246, 80.21188, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0024 [114.624600 80.211880 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02C,  2566, 0xBA9F0037, 160.3574, 157.5889, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [160.357400 157.588900 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02D,  2566, 0xBA9F0036, 145.4819, 143.6433, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [145.481900 143.643300 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02E,  2566, 0xBA9F002F, 140.4576, 159.1029, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002F [140.457600 159.102900 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F02F,  2566, 0xBA9F0031, 158.1161, 1.514643, 55.17634, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0031 [158.116100 1.514643 55.176340] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F030, 24937, 0xBA9F003A, 169.5212, 24.97228, 56.24554, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003A [169.521200 24.972280 56.245540] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F031, 24937, 0xBA9F002B, 123.4301, 53.47461, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [123.430100 53.474610 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F032, 24937, 0xBA9F002B, 128.3751, 48.34312, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [128.375100 48.343120 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F033, 24937, 0xBA9F0038, 150.522, 168.5357, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0038 [150.522000 168.535700 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F034,  2566, 0xBA9F0037, 151.3886, 152.7032, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [151.388600 152.703200 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F035, 24937, 0xBA9F003F, 172.6918, 157.5917, 53.992, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [172.691800 157.591700 53.992000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F036, 24937, 0xBA9F002F, 138.3812, 151.532, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [138.381200 151.532000 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F037, 24937, 0xBA9F003F, 178.3841, 164.0706, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [178.384100 164.070600 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F038, 24937, 0xBA9F002F, 136.5844, 160.2742, 53.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [136.584400 160.274200 53.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F039, 24937, 0xBA9F0036, 153.8568, 136.8964, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [153.856800 136.896400 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03A, 24937, 0xBA9F0037, 147.5467, 156.2275, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [147.546700 156.227500 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03B, 24937, 0xBA9F002F, 141.7309, 146.3956, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [141.730900 146.395600 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03C,  2566, 0xBA9F003F, 178.4287, 151.3149, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [178.428700 151.314900 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03D, 24937, 0xBA9F0024, 113.9078, 88.77831, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0024 [113.907800 88.778310 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03E, 24937, 0xBA9F002A, 136.5759, 39.50898, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [136.575900 39.508980 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F03F,  2566, 0xBA9F0037, 166.5519, 159.8661, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [166.551900 159.866100 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F040,  2566, 0xBA9F002B, 125.2493, 50.94148, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002B [125.249300 50.941480 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F041,  2566, 0xBA9F002B, 130.8669, 56.129, 54, -0.775584, 0, 0, -0.6312444,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002B [130.866900 56.129000 54.000000] -0.775584 0.000000 0.000000 -0.631244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F042, 24937, 0xBA9F0031, 158.472, 14.50642, 55.198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [158.472000 14.506420 55.198000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F043, 24937, 0xBA9F0031, 153.26, 11.37243, 54.76367, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [153.260000 11.372430 54.763670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F044, 24937, 0xBA9F0038, 166.7336, 181.6304, 53.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0038 [166.733600 181.630400 53.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F045,  2566, 0xBA9F002F, 140.5756, 151.6566, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002F [140.575600 151.656600 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F046, 24937, 0xBA9F0036, 158.5866, 141.5705, 53.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [158.586600 141.570500 53.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F047,  2566, 0xBA9F0032, 157.6762, 28.10073, 55.13968, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0032 [157.676200 28.100730 55.139680] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F048,  2566, 0xBA9F002C, 133.9564, 76.81007, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002C [133.956400 76.810070 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F049, 24937, 0xBA9F002A, 131.9403, 42.60741, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [131.940300 42.607410 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04A, 24937, 0xBA9F0031, 167.9984, 10.73384, 55.99186, 0.3804532, 0, 0, -0.9248002,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [167.998400 10.733840 55.991860] 0.380453 0.000000 0.000000 -0.924800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04B, 24937, 0xBA9F002F, 138.1562, 149.1065, 53.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [138.156200 149.106500 53.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04C,  2566, 0xBA9F0037, 165.412, 163.5631, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [165.412000 163.563100 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04D, 24937, 0xBA9F0037, 153.5446, 158.982, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [153.544600 158.982000 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04E, 24937, 0xBA9F0033, 145.9434, 64.20042, 54.15395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0033 [145.943400 64.200420 54.153950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F04F,  2566, 0xBA9F0038, 161.3374, 176.4203, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0038 [161.337400 176.420300 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F050,  2566, 0xBA9F0029, 125.4822, 6.647888, 54, 0.9864392, 0, 0, -0.1641273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0029 [125.482200 6.647888 54.000000] 0.986439 0.000000 0.000000 -0.164127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F051, 24937, 0xBA9F0031, 152.1591, 21.5689, 54.67192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [152.159100 21.568900 54.671920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F052, 24937, 0xBA9F0023, 118.5514, 70.30421, 53.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0023 [118.551400 70.304210 53.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F053, 24937, 0xBA9F002B, 130.9526, 53.32762, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [130.952600 53.327620 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F054, 24937, 0xBA9F002B, 136.1595, 53.95837, 53.992, -0.8772747, 0, 0, -0.4799887,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [136.159500 53.958370 53.992000] -0.877275 0.000000 0.000000 -0.479989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F055, 24937, 0xBA9F0037, 157.6921, 157.6729, 53.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [157.692100 157.672900 53.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F056,  2566, 0xBA9F0037, 157.8598, 158.6666, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [157.859800 158.666600 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F057,  2566, 0xBA9F003F, 178.4968, 145.4713, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [178.496800 145.471300 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F058,  2566, 0xBA9F003F, 170.3447, 163.0574, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [170.344700 163.057400 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F059,  2566, 0xBA9F003F, 169.2605, 165.4273, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [169.260500 165.427300 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05A,  2566, 0xBA9F0036, 149.4519, 135.7801, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [149.451900 135.780100 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05B,  2566, 0xBA9F0024, 113.1722, 74.01035, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0024 [113.172200 74.010350 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05C,  2566, 0xBA9F0038, 157.2757, 177.555, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0038 [157.275700 177.555000 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05D,  2566, 0xBA9F0036, 162.3822, 130.4036, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [162.382200 130.403600 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05E, 24937, 0xBA9F0037, 145.8536, 165.1143, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [145.853600 165.114300 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F05F,  2566, 0xBA9F0036, 165.4931, 137.7979, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [165.493100 137.797900 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F060, 24937, 0xBA9F0031, 161.2425, 22.00396, 55.42887, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [161.242500 22.003960 55.428870] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F061,  2566, 0xBA9F0033, 144.485, 49.73458, 54.04042, 0.6093428, 0, 0, -0.7929069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0033 [144.485000 49.734580 54.040420] 0.609343 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F062,  2566, 0xBA9F002E, 142.7388, 137.0947, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002E [142.738800 137.094700 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F063, 24937, 0xBA9F0037, 162.5092, 160.5221, 53.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [162.509200 160.522100 53.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F064,  2566, 0xBA9F0037, 145.8034, 145.0199, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [145.803400 145.019900 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F065, 24937, 0xBA9F002F, 124.9975, 158.0254, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002F [124.997500 158.025400 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F066, 24937, 0xBA9F002C, 141.8945, 73.04826, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002C [141.894500 73.048260 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F067,  2566, 0xBA9F0037, 144.6445, 165.3013, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [144.644500 165.301300 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F068, 24937, 0xBA9F002A, 133.3508, 36.93364, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [133.350800 36.933640 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F069,  2566, 0xBA9F0032, 152.1941, 29.39995, 54.68284, 0.6093428, 0, 0, -0.7929069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0032 [152.194100 29.399950 54.682840] 0.609343 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06A,  2566, 0xBA9F0029, 142.865, 17.39384, 54, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0029 [142.865000 17.393840 54.000000] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06B,  2566, 0xBA9F0038, 148.7016, 170.3257, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0038 [148.701600 170.325700 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06C, 24937, 0xBA9F0037, 166.4391, 148.0585, 53.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [166.439100 148.058500 53.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06D, 24937, 0xBA9F003F, 187.7643, 162.9136, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [187.764300 162.913600 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06E, 24937, 0xBA9F0037, 150.0841, 146.7065, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [150.084100 146.706500 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F06F, 24937, 0xBA9F003A, 169.7339, 27.32965, 56.28098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003A [169.733900 27.329650 56.280980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F070, 24937, 0xBA9F0031, 150.4238, 5.799868, 54.52731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [150.423800 5.799868 54.527310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F071,  2566, 0xBA9F0032, 154.5966, 40.27636, 54.88305, -0.775584, 0, 0, -0.6312444,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0032 [154.596600 40.276360 54.883050] -0.775584 0.000000 0.000000 -0.631244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F072,  2566, 0xBA9F003F, 177.671, 157.8692, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [177.671000 157.869200 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F073,  2566, 0xBA9F0040, 173.3434, 168.0107, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0040 [173.343400 168.010700 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F074,  2566, 0xBA9F0033, 146.6738, 48.81308, 54.22282, -0.775584, 0, 0, -0.6312444,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0033 [146.673800 48.813080 54.222820] -0.775584 0.000000 0.000000 -0.631244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F075, 24937, 0xBA9F003A, 174.5565, 27.37241, 57.08474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003A [174.556500 27.372410 57.084740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F076, 24937, 0xBA9F002A, 141.1308, 29.00969, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [141.130800 29.009690 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F077, 24937, 0xBA9F0024, 111.8834, 72.12376, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0024 [111.883400 72.123760 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F078,  2566, 0xBA9F0040, 175.4259, 186.4785, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0040 [175.425900 186.478500 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F079,  2566, 0xBA9F002E, 120.5164, 140.5884, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002E [120.516400 140.588400 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07A,  2566, 0xBA9F0037, 155.7343, 167.5159, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [155.734300 167.515900 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07B,  2566, 0xBA9F002F, 143.8441, 160.9236, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002F [143.844100 160.923600 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07C,  2566, 0xBA9F002C, 126.6523, 81.96626, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002C [126.652300 81.966260 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07D, 24937, 0xBA9F002B, 143.7574, 56.80264, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [143.757400 56.802640 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07E, 24937, 0xBA9F0037, 157.6909, 148.4876, 53.992, -0.9930676, 0, 0, -0.1175445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [157.690900 148.487600 53.992000] -0.993068 0.000000 0.000000 -0.117545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F07F,  2566, 0xBA9F002E, 142.607, 134.3148, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002E [142.607000 134.314800 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F080, 24937, 0xBA9F002E, 139.1208, 142.3616, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002E [139.120800 142.361600 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F081, 24937, 0xBA9F002E, 134.4417, 140.4737, 53.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002E [134.441700 140.473700 53.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F082, 24937, 0xBA9F0037, 145.2555, 161.2286, 53.992, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [145.255500 161.228600 53.992000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F083, 24937, 0xBA9F0036, 153.1898, 140.8312, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [153.189800 140.831200 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F084,  2566, 0xBA9F003F, 182.0539, 151.8617, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [182.053900 151.861700 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F085,  2566, 0xBA9F0037, 157.4564, 152.918, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0037 [157.456400 152.918000 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F086, 24937, 0xBA9F0031, 151.199, 2.243011, 54.59192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0031 [151.199000 2.243011 54.591920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F087, 24937, 0xBA9F003B, 172.3413, 48.82314, 57.00872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003B [172.341300 48.823140 57.008720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F088, 24937, 0xBA9F0036, 149.2005, 129.4937, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [149.200500 129.493700 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F089,  2566, 0xBA9F003F, 183.3342, 163.8744, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F003F [183.334200 163.874400 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08A, 24937, 0xBA9F002B, 138.2053, 48.83414, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [138.205300 48.834140 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08B,  2566, 0xBA9F0030, 137.7888, 174.8036, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0030 [137.788800 174.803600 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08C,  2566, 0xBA9F0036, 162.2406, 122.1785, 54, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [162.240600 122.178500 54.000000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08D,  2566, 0xBA9F0036, 147.2688, 136.6344, 54, -0.872493, 0, 0, -0.4886265,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0036 [147.268800 136.634400 54.000000] -0.872493 0.000000 0.000000 -0.488627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08E, 24937, 0xBA9F0036, 161.0914, 139.7257, 53.992, -0.700386, 0, 0, -0.7137643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0036 [161.091400 139.725700 53.992000] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F08F,  2566, 0xBA9F0029, 132.8921, 0.1215908, 54, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0029 [132.892100 0.121591 54.000000] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F090, 24937, 0xBA9F002B, 141.7358, 51.85168, 53.992, 0.2676407, 0, 0, -0.9635188,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002B [141.735800 51.851680 53.992000] 0.267641 0.000000 0.000000 -0.963519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F091,  2566, 0xBA9F0023, 117.8546, 65.5588, 54, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0023 [117.854600 65.558800 54.000000] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F092, 24937, 0xBA9F003F, 180.1526, 155.2878, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [180.152600 155.287800 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F093, 24937, 0xBA9F0037, 145.9344, 150.3902, 53.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0037 [145.934400 150.390200 53.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F094,  2566, 0xBA9F0029, 133.3773, 2.485699, 54, -0.8096115, 0, 0, -0.5869661,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0029 [133.377300 2.485699 54.000000] -0.809612 0.000000 0.000000 -0.586966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F095,  2566, 0xBA9F0033, 153.3178, 64.87364, 54.77649, 0.7821579, 0, 0, -0.6230803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F0033 [153.317800 64.873640 54.776490] 0.782158 0.000000 0.000000 -0.623080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F096, 24937, 0xBA9F003F, 169.748, 159.3483, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F003F [169.748000 159.348300 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F097, 24937, 0xBA9F002A, 134.6156, 24.64193, 53.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F002A [134.615600 24.641930 53.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F098,  2566, 0xBA9F002A, 143.1349, 36.69113, 54, 0.6093428, 0, 0, -0.7929069,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9F002A [143.134900 36.691130 54.000000] 0.609343 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F099, 24937, 0xBA9F0022, 117.8278, 25.50407, 53.93631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9F0022 [117.827800 25.504070 53.936310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09A,  1154, 0xBA9F0100, 30.9744, 184.005, 56.005, 0.6673981, 0, 0, -0.7447011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9F0100 [30.974400 184.005000 56.005000] 0.667398 0.000000 0.000000 -0.744701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9F09A, 0x7BA9F09B, '2019-02-10 00:00:00') /* Edobar the Esoteric */
     , (0x7BA9F09A, 0x7BA9F09C, '2019-02-10 00:00:00') /* Arcanum Researcher */
     , (0x7BA9F09A, 0x7BA9F09D, '2019-02-10 00:00:00') /* Bretself the Translator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09B, 31429, 0xBA9F0100, 30.9744, 184.005, 56.005, 0.6673981, 0, 0, -0.7447011,  True, '2019-02-10 00:00:00'); /* Edobar the Esoteric */
/* @teleloc 0xBA9F0100 [30.974400 184.005000 56.005000] 0.667398 0.000000 0.000000 -0.744701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09C, 16892, 0xBA9F0100, 39.2077, 183.831, 56.005, -0.4961028, 0, 0, -0.8682638,  True, '2019-02-10 00:00:00'); /* Arcanum Researcher */
/* @teleloc 0xBA9F0100 [39.207700 183.831000 56.005000] -0.496103 0.000000 0.000000 -0.868264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09D,  5693, 0xBA9F0104, 42.4784, 180.007, 56.005, 0.6697761, 0, 0, 0.7425631,  True, '2019-02-10 00:00:00'); /* Bretself the Translator */
/* @teleloc 0xBA9F0104 [42.478400 180.007000 56.005000] 0.669776 0.000000 0.000000 0.742563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09E,  1542, 0xBA9F002F, 137.3157, 160.2713, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA9F002F [137.315700 160.271300 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9F09E, 0x7BA9F09F, '2019-02-10 00:00:00') /* Egg */
     , (0x7BA9F09E, 0x7BA9F0A0, '2019-02-10 00:00:00') /* Egg */
     , (0x7BA9F09E, 0x7BA9F0A1, '2019-02-10 00:00:00') /* Chiran Helm */
     , (0x7BA9F09E, 0x7BA9F0A2, '2019-02-10 00:00:00') /* Olthoi Koujia Breastplate */
     , (0x7BA9F09E, 0x7BA9F0A3, '2019-02-10 00:00:00') /* Olthoi Koujia Sleeves */
     , (0x7BA9F09E, 0x7BA9F0A4, '2019-02-10 00:00:00') /* Chiran Helm */
     , (0x7BA9F09E, 0x7BA9F0A5, '2019-02-10 00:00:00') /* Slashing Bow */
     , (0x7BA9F09E, 0x7BA9F0A6, '2019-02-10 00:00:00') /* Frost Sceptre */
     , (0x7BA9F09E, 0x7BA9F0A7, '2019-02-10 00:00:00') /* Electric Bow */
     , (0x7BA9F09E, 0x7BA9F0A8, '2019-02-10 00:00:00') /* Koujia Sleeves */
     , (0x7BA9F09E, 0x7BA9F0A9, '2019-02-10 00:00:00') /* Koujia Breastplate */
     , (0x7BA9F09E, 0x7BA9F0AA, '2019-02-10 00:00:00') /* Amuli Leggings */
     , (0x7BA9F09E, 0x7BA9F0AB, '2019-02-10 00:00:00') /* Olthoi Koujia Sleeves */
     , (0x7BA9F09E, 0x7BA9F0AC, '2019-02-10 00:00:00') /* Amuli Coat */
     , (0x7BA9F09E, 0x7BA9F0AD, '2019-02-10 00:00:00') /* Chiran Helm */
     , (0x7BA9F09E, 0x7BA9F0AE, '2019-02-10 00:00:00') /* Olthoi Koujia Gauntlets */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F09F,   546, 0xBA9F002F, 137.3157, 160.2713, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBA9F002F [137.315700 160.271300 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A0,   546, 0xBA9F002F, 143.1553, 146.3199, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBA9F002F [143.155300 146.319900 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A1, 27217, 0xBA9F0010, 39.00098, 173.1976, 55.9975, 0.9406555, 0, 0, -0.3393629,  True, '2019-02-10 00:00:00'); /* Chiran Helm */
/* @teleloc 0xBA9F0010 [39.000980 173.197600 55.997500] 0.940656 0.000000 0.000000 -0.339363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A2, 37215, 0xBA9F0109, 34.69474, 169.4326, 51.995, -0.3508041, 0, 0, 0.9364489,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Breastplate */
/* @teleloc 0xBA9F0109 [34.694740 169.432600 51.995000] -0.350804 0.000000 0.000000 0.936449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A3, 37206, 0xBA9F0109, 34.77377, 174.8595, 52, 0.2795283, 0, 0, 0.9601375,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Sleeves */
/* @teleloc 0xBA9F0109 [34.773770 174.859500 52.000000] 0.279528 0.000000 0.000000 0.960138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A4, 27217, 0xBA9F0109, 35.72662, 172.9572, 51.9975, -0.6195791, 0, 0, -0.7849342,  True, '2019-02-10 00:00:00'); /* Chiran Helm */
/* @teleloc 0xBA9F0109 [35.726620 172.957200 51.997500] -0.619579 0.000000 0.000000 -0.784934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A5, 29244, 0xBA9F0109, 36.57537, 172.4809, 52.11, 0.1561518, 0, 0, -0.9877331,  True, '2019-02-10 00:00:00'); /* Slashing Bow */
/* @teleloc 0xBA9F0109 [36.575370 172.480900 52.110000] 0.156152 0.000000 0.000000 -0.987733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A6, 29263, 0xBA9F0109, 37.01408, 173.2703, 52.1, 0.7875317, 0, 0, -0.6162741,  True, '2019-02-10 00:00:00'); /* Frost Sceptre */
/* @teleloc 0xBA9F0109 [37.014080 173.270300 52.100000] 0.787532 0.000000 0.000000 -0.616274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A7, 29240, 0xBA9F0109, 36.45558, 173.7681, 52.11, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Electric Bow */
/* @teleloc 0xBA9F0109 [36.455580 173.768100 52.110000] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A8,  6005, 0xBA9F0109, 36.67118, 175.7025, 52, -0.9992395, 0, 0, 0.03899294,  True, '2019-02-10 00:00:00'); /* Koujia Sleeves */
/* @teleloc 0xBA9F0109 [36.671180 175.702500 52.000000] -0.999240 0.000000 0.000000 0.038993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0A9,  6003, 0xBA9F0109, 33.75255, 175.5338, 51.995, -0.6455151, 0, 0, -0.7637475,  True, '2019-02-10 00:00:00'); /* Koujia Breastplate */
/* @teleloc 0xBA9F0109 [33.752550 175.533800 51.995000] -0.645515 0.000000 0.000000 -0.763748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0AA,  6047, 0xBA9F0109, 34.98086, 172.966, 51.9975, 0.1214074, 0, 0, -0.9926028,  True, '2019-02-10 00:00:00'); /* Amuli Leggings */
/* @teleloc 0xBA9F0109 [34.980860 172.966000 51.997500] 0.121407 0.000000 0.000000 -0.992603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0AB, 37206, 0xBA9F0109, 37.33715, 170.9996, 52, 0.7407645, 0, 0, -0.6717649,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Sleeves */
/* @teleloc 0xBA9F0109 [37.337150 170.999600 52.000000] 0.740765 0.000000 0.000000 -0.671765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0AC,  6046, 0xBA9F0109, 37.48094, 175.064, 51.9975, 0.9767067, 0, 0, 0.2145787,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0xBA9F0109 [37.480940 175.064000 51.997500] 0.976707 0.000000 0.000000 0.214579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0AD, 27217, 0xBA9F0109, 37.47763, 175.0712, 51.9975, 0.9767067, 0, 0, 0.2145787,  True, '2019-02-10 00:00:00'); /* Chiran Helm */
/* @teleloc 0xBA9F0109 [37.477630 175.071200 51.997500] 0.976707 0.000000 0.000000 0.214579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F0AE, 37190, 0xBA9F0109, 36.36451, 176.9038, 52, 0.8757734, 0, 0, 0.4827226,  True, '2019-02-10 00:00:00'); /* Olthoi Koujia Gauntlets */
/* @teleloc 0xBA9F0109 [36.364510 176.903800 52.000000] 0.875773 0.000000 0.000000 0.482723 */
