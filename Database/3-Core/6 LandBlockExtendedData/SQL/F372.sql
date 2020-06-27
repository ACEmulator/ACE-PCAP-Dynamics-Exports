DELETE FROM `landblock_instance` WHERE `landblock` = 0xF372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372001,  1154, 0xF3720005, 11.53899, 105.0232, -0.08349991, -0.5419977, 0, 0, -0.84038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3720005 [11.538990 105.023200 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F372001, 0x7F372002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37200A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37200B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37200C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F372001, 0x7F37200D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37200E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37200F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F372001, 0x7F372012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F372001, 0x7F372014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F372001, 0x7F372018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F372001, 0x7F372019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F37201A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F37201B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F37201C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F37201D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37201E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F37201F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F372001, 0x7F372025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F372001, 0x7F372028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37202A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37202B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37202C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37202D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F37202E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37202F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F372001, 0x7F372030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F372031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F372001, 0x7F372035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F372036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F372037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F372038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F372001, 0x7F372039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37203A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37203B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F372001, 0x7F37203C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F372001, 0x7F37203D, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372002, 22518, 0xF3720005, 11.53899, 105.0232, -0.08349991, -0.5419977, 0, 0, -0.84038,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720005 [11.538990 105.023200 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372003, 22053, 0xF3720005, 17.5305, 101.5382, -0.08349991, -0.5419977, 0, 0, -0.84038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720005 [17.530500 101.538200 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372004, 22053, 0xF3720005, 9.339138, 96.39538, -0.08349991, -0.5419977, 0, 0, -0.84038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720005 [9.339138 96.395380 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372005, 22518, 0xF3720005, 7.558205, 102.453, -0.08349991, -0.5419977, 0, 0, -0.84038,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720005 [7.558205 102.453000 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372006, 22053, 0xF3720007, 21.38036, 149.0873, -0.8835001, 0.7922964, 0, 0, -0.6101364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720007 [21.380360 149.087300 -0.883500] 0.792296 0.000000 0.000000 -0.610136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372007, 22518, 0xF3720004, 10.30713, 87.16135, 1.48961, 0.9997805, 0, 0, -0.02094979,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720004 [10.307130 87.161350 1.489610] 0.999781 0.000000 0.000000 -0.020950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372008, 22053, 0xF372000F, 26.85757, 152.6935, -0.8835001, 0.7922964, 0, 0, -0.6101364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372000F [26.857570 152.693500 -0.883500] 0.792296 0.000000 0.000000 -0.610136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372009, 22053, 0xF372000F, 27.22764, 155.9018, -0.8835001, 0.7922964, 0, 0, -0.6101364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372000F [27.227640 155.901800 -0.883500] 0.792296 0.000000 0.000000 -0.610136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200A, 22518, 0xF372000F, 24.56469, 161.7651, -0.8835001, 0.7922964, 0, 0, -0.6101364,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372000F [24.564690 161.765100 -0.883500] 0.792296 0.000000 0.000000 -0.610136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200B, 22053, 0xF3720001, 8.624584, 13.41124, 1.453931, -0.5611638, 0, 0, -0.8277047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720001 [8.624584 13.411240 1.453931] -0.561164 0.000000 0.000000 -0.827705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200C, 22514, 0xF3720014, 67.23904, 80.12503, 2.650829, 0.5191773, 0, 0, -0.8546666,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3720014 [67.239040 80.125030 2.650829] 0.519177 0.000000 0.000000 -0.854667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200D, 22053, 0xF372001C, 77.80653, 93.61575, 1.381631, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001C [77.806530 93.615750 1.381631] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200E, 22518, 0xF372001C, 78.58447, 84.0239, 3.109929, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372001C [78.584470 84.023900 3.109929] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37200F, 22053, 0xF372001C, 77.95647, 87.77733, 2.379691, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001C [77.956470 87.777330 2.379691] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372010, 22518, 0xF372001D, 76.44365, 96.24077, 0.7169802, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372001D [76.443650 96.240770 0.716980] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372011, 11541, 0xF372001A, 82.0302, 36.25388, 12.15619, -0.8309903, 0, 0, -0.556287,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF372001A [82.030200 36.253880 12.156190] -0.830990 0.000000 0.000000 -0.556287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372012, 22053, 0xF372001A, 80.49037, 46.88712, 12.0165, -0.8309903, 0, 0, -0.556287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001A [80.490370 46.887120 12.016500] -0.830990 0.000000 0.000000 -0.556287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372013, 22513, 0xF3720023, 115.1639, 55.08873, 12.005, 0.09825927, 0, 0, -0.9951609,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3720023 [115.163900 55.088730 12.005000] 0.098259 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372014, 22518, 0xF3720025, 111.4815, 105.937, 2.360327, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720025 [111.481500 105.937000 2.360327] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372015, 22053, 0xF3720025, 103.4986, 115.4592, 0.7732981, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720025 [103.498600 115.459200 0.773298] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372016, 22053, 0xF3720025, 111.5549, 113.2282, 1.145131, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720025 [111.554900 113.228200 1.145131] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372017, 22506, 0xF3720019, 75.79298, 2.159485, 19.12005, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF3720019 [75.792980 2.159485 19.120050] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372018, 22514, 0xF372002E, 125.0202, 134.7633, 0.8417037, -0.08681671, 0, 0, -0.9962243,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF372002E [125.020200 134.763300 0.841704] -0.086817 0.000000 0.000000 -0.996224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372019, 22747, 0xF372003B, 190.0976, 48.89136, 17.30387, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372003B [190.097600 48.891360 17.303870] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201A, 22747, 0xF372003B, 185.122, 57.3679, 13.94084, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372003B [185.122000 57.367900 13.940840] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201B, 22747, 0xF372003B, 187.3131, 54.47174, 15.21264, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372003B [187.313100 54.471740 15.212640] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201C, 22747, 0xF372003B, 191.8524, 51.24369, 17.15447, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372003B [191.852400 51.243690 17.154470] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201D, 22518, 0xF372003E, 188.7629, 128.3477, -0.08349991, -0.9249625, 0, 0, -0.3800583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372003E [188.762900 128.347700 -0.083500] -0.924963 0.000000 0.000000 -0.380058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201E, 22747, 0xF372003A, 189.6533, 43.64749, 18.25139, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372003A [189.653300 43.647490 18.251390] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37201F, 22518, 0xF372003E, 173.0088, 133.2376, -0.08349991, 0.8322342, 0, 0, -0.5544242,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372003E [173.008800 133.237600 -0.083500] 0.832234 0.000000 0.000000 -0.554424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372020, 22518, 0xF372003E, 168.7687, 135.6655, -0.08349991, 0.8322342, 0, 0, -0.5544242,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372003E [168.768700 135.665500 -0.083500] 0.832234 0.000000 0.000000 -0.554424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372021, 22053, 0xF372003E, 174.8809, 130.6856, -0.08349991, 0.8322342, 0, 0, -0.5544242,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372003E [174.880900 130.685600 -0.083500] 0.832234 0.000000 0.000000 -0.554424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372022, 22053, 0xF3720031, 146.9235, 11.40864, 12.0165, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720031 [146.923500 11.408640 12.016500] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372023, 22518, 0xF3720031, 154.4548, 15.58348, 12.0165, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720031 [154.454800 15.583480 12.016500] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372024, 11541, 0xF3720031, 145.5443, 20.88669, 12.0132, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF3720031 [145.544300 20.886690 12.013200] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372025, 22518, 0xF3720005, 22.08334, 106.8861, -0.08349991, -0.5419977, 0, 0, -0.84038,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720005 [22.083340 106.886100 -0.083500] -0.541998 0.000000 0.000000 -0.840380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372026, 22518, 0xF3720004, 14.9462, 80.46628, 2.507533, 0.9997805, 0, 0, -0.02094979,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720004 [14.946200 80.466280 2.507533] 0.999781 0.000000 0.000000 -0.020950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372027, 11541, 0xF3720004, 12.4203, 86.51605, 1.593858, 0.9997805, 0, 0, -0.02094979,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF3720004 [12.420300 86.516050 1.593858] 0.999781 0.000000 0.000000 -0.020950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372028, 22053, 0xF3720004, 10.5183, 76.52391, 1.769549, 0.9997805, 0, 0, -0.02094979,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720004 [10.518300 76.523910 1.769549] 0.999781 0.000000 0.000000 -0.020950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372029, 22518, 0xF372000F, 38.16291, 147.2652, -0.8835001, 0.7922964, 0, 0, -0.6101364,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372000F [38.162910 147.265200 -0.883500] 0.792296 0.000000 0.000000 -0.610136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202A, 22518, 0xF3720014, 68.68599, 81.51572, 2.430547, 0.5191773, 0, 0, -0.8546666,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720014 [68.685990 81.515720 2.430547] 0.519177 0.000000 0.000000 -0.854667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202B, 22053, 0xF3720014, 66.44082, 87.82841, 1.378432, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720014 [66.440820 87.828410 1.378432] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202C, 22053, 0xF3720014, 67.84233, 78.68581, 2.902199, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720014 [67.842330 78.685810 2.902199] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202D, 22518, 0xF3720001, 3.540823, 22.0078, 0.6066372, -0.5611638, 0, 0, -0.8277047,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3720001 [3.540823 22.007800 0.606637] -0.561164 0.000000 0.000000 -0.827705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202E, 22053, 0xF372001C, 83.30705, 82.01508, 4.447156, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001C [83.307050 82.015080 4.447156] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37202F, 22518, 0xF372001C, 74.53681, 77.06503, 3.595131, -0.8766869, 0, 0, -0.4810615,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF372001C [74.536810 77.065030 3.595131] -0.876687 0.000000 0.000000 -0.481062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372030, 22747, 0xF372001D, 94.77734, 98.81986, 3.328545, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF372001D [94.777340 98.819860 3.328545] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372031, 22053, 0xF372001A, 86.69997, 33.42476, 12.0165, -0.8309903, 0, 0, -0.556287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001A [86.699970 33.424760 12.016500] -0.830990 0.000000 0.000000 -0.556287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372032, 22053, 0xF372001A, 81.8457, 42.97395, 12.0165, -0.8309903, 0, 0, -0.556287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001A [81.845700 42.973950 12.016500] -0.830990 0.000000 0.000000 -0.556287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372033, 22053, 0xF372001A, 78.40099, 42.49482, 12.0165, -0.8309903, 0, 0, -0.556287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372001A [78.400990 42.494820 12.016500] -0.830990 0.000000 0.000000 -0.556287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372034, 22513, 0xF3720019, 81.82809, 2.613325, 18.53266, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3720019 [81.828090 2.613325 18.532660] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372035, 22053, 0xF3720023, 117.9717, 54.30075, 12.0165, 0.09825927, 0, 0, -0.9951609,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720023 [117.971700 54.300750 12.016500] 0.098259 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372036, 22747, 0xF3720025, 100.5075, 104.468, 2.590971, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF3720025 [100.507500 104.468000 2.590971] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372037, 22747, 0xF3720025, 106.1384, 109.89, 1.687296, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF3720025 [106.138400 109.890000 1.687296] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372038, 22747, 0xF3720025, 99.07628, 102.1406, 2.978862, 0.9831063, 0, 0, -0.1830355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF3720025 [99.076280 102.140600 2.978862] 0.983106 0.000000 0.000000 -0.183036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F372039, 22053, 0xF3720031, 156.3307, 21.71208, 12.0165, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720031 [156.330700 21.712080 12.016500] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37203A, 22053, 0xF3720031, 149.4304, 17.36362, 12.0165, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720031 [149.430400 17.363620 12.016500] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37203B, 22053, 0xF3720031, 152.645, 16.94823, 12.0165, -0.976571, 0, 0, -0.2151956,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3720031 [152.645000 16.948230 12.016500] -0.976571 0.000000 0.000000 -0.215196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37203C, 11541, 0xF372003B, 176.848, 53.79582, 12.77624, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF372003B [176.848000 53.795820 12.776240] 0.991611 0.000000 0.000000 -0.129258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37203D, 22053, 0xF372003B, 182.9348, 52.94935, 14.51287, 0.9916109, 0, 0, -0.1292583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF372003B [182.934800 52.949350 14.512870] 0.991611 0.000000 0.000000 -0.129258 */
