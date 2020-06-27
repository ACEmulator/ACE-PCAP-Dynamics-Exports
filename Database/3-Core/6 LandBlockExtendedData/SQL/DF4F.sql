DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F001,  1154, 0xDF4F002A, 143.4398, 24.88948, 22, 0.9973111, 0, 0, -0.07328435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF4F002A [143.439800 24.889480 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4F001, 0x7DF4F002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7DF4F001, 0x7DF4F007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF4F001, 0x7DF4F008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF4F001, 0x7DF4F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF4F001, 0x7DF4F00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF4F001, 0x7DF4F00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4F001, 0x7DF4F00F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4F001, 0x7DF4F010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF4F001, 0x7DF4F011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4F001, 0x7DF4F012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF4F001, 0x7DF4F013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7DF4F001, 0x7DF4F014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F016, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DF4F001, 0x7DF4F017, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4F001, 0x7DF4F018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4F001, 0x7DF4F01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F01C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF4F001, 0x7DF4F01D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F01F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F020, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F021, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F022, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F024, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF4F001, 0x7DF4F025, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF4F001, 0x7DF4F026, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DF4F001, 0x7DF4F027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F028, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF4F001, 0x7DF4F029, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F02A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F02C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7DF4F001, 0x7DF4F02D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F02E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F02F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F032, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4F001, 0x7DF4F033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F034, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF4F001, 0x7DF4F035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F039, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F03A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F03B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F03C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F03D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F03E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF4F001, 0x7DF4F03F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F040, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4F001, 0x7DF4F041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F042, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4F001, 0x7DF4F043, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F047, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F048, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F049, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F04A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F04B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F04C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF4F001, 0x7DF4F04D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F04E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4F001, 0x7DF4F04F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F055, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DF4F001, 0x7DF4F056, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF4F001, 0x7DF4F057, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF4F001, 0x7DF4F058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F05A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF4F001, 0x7DF4F05B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F05C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F05D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DF4F001, 0x7DF4F05E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F05F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F061, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF4F001, 0x7DF4F062, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F063, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DF4F001, 0x7DF4F064, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4F001, 0x7DF4F065, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F066, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F069, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF4F001, 0x7DF4F06A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4F001, 0x7DF4F06B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F06C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F06D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF4F001, 0x7DF4F06E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F06F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F070, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F071, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4F001, 0x7DF4F072, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F074, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF4F001, 0x7DF4F075, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F076, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF4F001, 0x7DF4F077, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7DF4F001, 0x7DF4F078, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF4F001, 0x7DF4F079, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7DF4F001, 0x7DF4F07A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F07B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F07C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F07D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F07E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F07F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F080, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F081, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4F001, 0x7DF4F082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F083, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DF4F001, 0x7DF4F084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4F001, 0x7DF4F085, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F002,  2567, 0xDF4F002A, 143.4398, 24.88948, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002A [143.439800 24.889480 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F003,  2567, 0xDF4F0022, 109.7108, 44.64312, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0022 [109.710800 44.643120 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F004,  2567, 0xDF4F0014, 67.44084, 79.39103, 22.61592, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0014 [67.440840 79.391030 22.615920] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F005,  2567, 0xDF4F000C, 29.80307, 93.35145, 22.26288, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000C [29.803070 93.351450 22.262880] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F006,  8010, 0xDF4F0009, 41.90986, 18.54338, 21.985, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDF4F0009 [41.909860 18.543380 21.985000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F007,   232, 0xDF4F002F, 137.5735, 162.6898, 18.54054, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF4F002F [137.573500 162.689800 18.540540] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F008,   940, 0xDF4F0020, 90.43957, 175.569, 20.46757, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF4F0020 [90.439570 175.569000 20.467570] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F009, 24937, 0xDF4F0005, 22.73031, 110.0195, 23.1603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [22.730310 110.019500 23.160300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00A, 24937, 0xDF4F0005, 6.222031, 103.9912, 23.78702, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [6.222031 103.991200 23.787020] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00B,  4110, 0xDF4F0020, 90.7045, 173.8348, 20.42629, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF4F0020 [90.704500 173.834800 20.426290] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00C, 24937, 0xDF4F0015, 51.45103, 106.1811, 23.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0015 [51.451030 106.181100 23.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00D,  1759, 0xDF4F002F, 137.976, 163.8944, 18.5045, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF4F002F [137.976000 163.894400 18.504500] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00E,     6, 0xDF4F003F, 190.4072, 152.9588, 16.13988, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4F003F [190.407200 152.958800 16.139880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F00F,     6, 0xDF4F003F, 187.7465, 149.1944, 16.3616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4F003F [187.746500 149.194400 16.361600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F010,   232, 0xDF4F0020, 91.1805, 173.3326, 20.40663, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF4F0020 [91.180500 173.332600 20.406630] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F011,     6, 0xDF4F003F, 185.0859, 145.4299, 16.58333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4F003F [185.085900 145.429900 16.583330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F012,   192, 0xDF4F002F, 138.7705, 162.4114, 18.43929, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF4F002F [138.770500 162.411400 18.439290] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F013,   937, 0xDF4F003F, 187.7465, 149.1944, 16.3616, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xDF4F003F [187.746500 149.194400 16.361600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F014, 24937, 0xDF4F0006, 5.564762, 121.2293, 24.09444, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0006 [5.564762 121.229300 24.094440] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F015, 24937, 0xDF4F0014, 55.61593, 78.23837, 22.51186, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0014 [55.615930 78.238370 22.511860] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F016,    12, 0xDF4F002F, 139.7747, 160.8843, 18.36411, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDF4F002F [139.774700 160.884300 18.364110] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F017, 11537, 0xDF4F003F, 186.5826, 149.9763, 16.48046, -0.9923899, 0, 0, -0.1231354,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4F003F [186.582600 149.976300 16.480460] -0.992390 0.000000 0.000000 -0.123135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F018,  2567, 0xDF4F002A, 120.8724, 26.54696, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002A [120.872400 26.546960 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F019,   215, 0xDF4F0009, 39.41839, 20.20501, 22.012, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4F0009 [39.418390 20.205010 22.012000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01A,  2567, 0xDF4F0015, 52.52065, 100.2116, 24, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0015 [52.520650 100.211600 24.000000] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01B,  2567, 0xDF4F0006, 18.56291, 127.4439, 24.62032, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0006 [18.562910 127.443900 24.620320] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01C,  1759, 0xDF4F0020, 92.02232, 175.1775, 20.33397, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF4F0020 [92.022320 175.177500 20.333970] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01D,  2567, 0xDF4F0015, 48.47632, 119.4171, 24, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0015 [48.476320 119.417100 24.000000] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01E, 24937, 0xDF4F0006, 9.388118, 128.8039, 24.72566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0006 [9.388118 128.803900 24.725660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F01F,   211, 0xDF4F003F, 190.4952, 147.7755, 16.1309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F003F [190.495200 147.775500 16.130900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F020,   211, 0xDF4F003F, 184.4572, 147.1818, 16.63407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F003F [184.457200 147.181800 16.634070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F021,   211, 0xDF4F003F, 189.4655, 153.4973, 16.21671, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F003F [189.465500 153.497300 16.216710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F022,   211, 0xDF4F003F, 191.6036, 151.5612, 16.03854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F003F [191.603600 151.561200 16.038540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F023, 24937, 0xDF4F0014, 66.69912, 88.58525, 23.3741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0014 [66.699120 88.585250 23.374100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F024,  7989, 0xDF4F002F, 138.6658, 163.798, 18.44632, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF4F002F [138.665800 163.798000 18.446320] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F025,   223, 0xDF4F002F, 137.1269, 162.696, 18.57376, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF4F002F [137.126900 162.696000 18.573760] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F026,   948, 0xDF4F003F, 185.4211, 151.4086, 16.55319, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDF4F003F [185.421100 151.408600 16.553190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F027, 24937, 0xDF4F0023, 107.411, 54.08303, 21.992, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0023 [107.411000 54.083030 21.992000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F028,  7989, 0xDF4F0020, 90.82163, 174.4714, 20.43333, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF4F0020 [90.821630 174.471400 20.433330] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F029,  2567, 0xDF4F0015, 48.52157, 103.4477, 24, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0015 [48.521570 103.447700 24.000000] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02A,  2567, 0xDF4F0014, 50.42973, 95.20462, 23.93372, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0014 [50.429730 95.204620 23.933720] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02B,  2567, 0xDF4F0006, 14.9321, 126.7327, 24.56105, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0006 [14.932100 126.732700 24.561050] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02C,   947, 0xDF4F003F, 187.5696, 148.7576, 16.3747, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDF4F003F [187.569600 148.757600 16.374700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02D,  2612, 0xDF4F002F, 138.1589, 163.5344, 18.47926, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F002F [138.158900 163.534400 18.479260] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02E,  2612, 0xDF4F0020, 91.56004, 173.5754, 20.3625, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F0020 [91.560040 173.575400 20.362500] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F02F,  2567, 0xDF4F0029, 128.9406, 19.59274, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0029 [128.940600 19.592740 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F030,  2567, 0xDF4F002A, 123.299, 42.79615, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002A [123.299000 42.796150 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F031, 24937, 0xDF4F0014, 53.34147, 88.76443, 23.38904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0014 [53.341470 88.764430 23.389040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F032, 11537, 0xDF4F0009, 42.09179, 18.3996, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4F0009 [42.091790 18.399600 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F033, 24937, 0xDF4F0015, 52.04422, 111.1169, 23.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0015 [52.044220 111.116900 23.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F034,  4109, 0xDF4F002F, 138.4645, 161.5154, 18.45729, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF4F002F [138.464500 161.515400 18.457290] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F035,  2567, 0xDF4F000E, 30.15287, 123.3712, 24.28093, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000E [30.152870 123.371200 24.280930] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F036, 24937, 0xDF4F0005, 7.592163, 111.1055, 23.25079, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [7.592163 111.105500 23.250790] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F037, 24937, 0xDF4F0013, 55.78751, 69.17456, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0013 [55.787510 69.174560 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F038,  2567, 0xDF4F0023, 113.8179, 48.22906, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0023 [113.817900 48.229060 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F039,   211, 0xDF4F0009, 38.33833, 16.14098, 22.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F0009 [38.338330 16.140980 22.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03A,   211, 0xDF4F0009, 39.51513, 19.90597, 22.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F0009 [39.515130 19.905970 22.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03B,   211, 0xDF4F0009, 40.44093, 14.16638, 22.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F0009 [40.440930 14.166380 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03C, 24937, 0xDF4F0032, 147.6949, 24.33981, 21.96368, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0032 [147.694900 24.339810 21.963680] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03D, 24937, 0xDF4F000D, 46.2771, 104.8294, 23.84842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000D [46.277100 104.829400 23.848420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03E,  4109, 0xDF4F0020, 90.35081, 175.5548, 20.46677, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF4F0020 [90.350810 175.554800 20.466770] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F03F, 24937, 0xDF4F0015, 59.41678, 113.5043, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0015 [59.416780 113.504300 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F040,     6, 0xDF4F002F, 137.0774, 162.6924, 18.58403, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4F002F [137.077400 162.692400 18.584030] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F041, 24937, 0xDF4F0029, 120.2865, 12.45312, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0029 [120.286500 12.453120 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F042, 11537, 0xDF4F0009, 44.38055, 19.34053, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4F0009 [44.380550 19.340530 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F043,  2567, 0xDF4F000D, 31.14779, 99.50771, 22.59565, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000D [31.147790 99.507710 22.595650] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F044, 24937, 0xDF4F0014, 68.5829, 77.30693, 22.43424, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0014 [68.582900 77.306930 22.434240] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F045,  2567, 0xDF4F0022, 116.9523, 37.37888, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0022 [116.952300 37.378880 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F046, 24937, 0xDF4F0029, 132.1168, 19.04587, 21.992, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0029 [132.116800 19.045870 21.992000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F047,  2612, 0xDF4F0009, 41.05087, 17.33862, 21.9925, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F0009 [41.050870 17.338620 21.992500] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F048,  2567, 0xDF4F0022, 115.4956, 30.21875, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0022 [115.495600 30.218750 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F049,  2567, 0xDF4F002B, 122.556, 57.42517, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002B [122.556000 57.425170 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04A, 24937, 0xDF4F0014, 62.30927, 73.98246, 22.15721, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0014 [62.309270 73.982460 22.157210] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04B, 24937, 0xDF4F000D, 35.64245, 102.304, 22.9622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000D [35.642450 102.304000 22.962200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04C,   223, 0xDF4F0020, 89.34609, 174.3507, 20.55549, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF4F0020 [89.346090 174.350700 20.555490] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04D,  2567, 0xDF4F000D, 28.15442, 106.1303, 22.84419, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000D [28.154420 106.130300 22.844190] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04E,   215, 0xDF4F000A, 40.69382, 25.65981, 22.012, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4F000A [40.693820 25.659810 22.012000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F04F,  2567, 0xDF4F0022, 98.45174, 26.87802, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0022 [98.451740 26.878020 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F050, 24937, 0xDF4F0029, 130.2079, 1.781436, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0029 [130.207900 1.781436 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F051,  2567, 0xDF4F0005, 13.72197, 113.7516, 23.4793, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0005 [13.721970 113.751600 23.479300] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F052, 24937, 0xDF4F000C, 44.66557, 76.90787, 22.12312, 0.4458858, 0, 0, -0.8950899,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000C [44.665570 76.907870 22.123120] 0.445886 0.000000 0.000000 -0.895090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F053, 24937, 0xDF4F0022, 112.0279, 27.26282, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0022 [112.027900 27.262820 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F054, 24937, 0xDF4F0029, 140.9167, 19.77643, 21.992, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0029 [140.916700 19.776430 21.992000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F055,  4110, 0xDF4F0009, 42.61845, 19.52523, 21.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF4F0009 [42.618450 19.525230 21.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F056,  4111, 0xDF4F0009, 42.32487, 16.37661, 21.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF4F0009 [42.324870 16.376610 21.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F057,  4111, 0xDF4F0009, 37.76209, 19.2158, 21.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF4F0009 [37.762090 19.215800 21.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F058, 24937, 0xDF4F0006, 19.28619, 128.9068, 24.73423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0006 [19.286190 128.906800 24.734230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F059, 24937, 0xDF4F0005, 12.4662, 103.0872, 22.5826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [12.466200 103.087200 22.582600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05A,   223, 0xDF4F0020, 92.13596, 176.0734, 20.323, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF4F0020 [92.135960 176.073400 20.323000] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05B,  2567, 0xDF4F001D, 73.72035, 112.969, 23.85664, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F001D [73.720350 112.969000 23.856640] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05C,  2567, 0xDF4F002A, 125.0508, 27.91432, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002A [125.050800 27.914320 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05D,  1622, 0xDF4F0009, 41.77305, 19.04786, 22.012, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF4F0009 [41.773050 19.047860 22.012000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05E,  2567, 0xDF4F0029, 121.0258, 16.99502, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0029 [121.025800 16.995020 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F05F,  2567, 0xDF4F000E, 31.83341, 133.6904, 25.14087, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000E [31.833410 133.690400 25.140870] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F060, 24937, 0xDF4F000C, 38.72522, 83.75248, 23.22766, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000C [38.725220 83.752480 23.227660] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F061,  4109, 0xDF4F0020, 90.20569, 173.5511, 20.47886, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF4F0020 [90.205690 173.551100 20.478860] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F062,  2567, 0xDF4F0022, 119.6981, 41.66998, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0022 [119.698100 41.669980 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F063,   948, 0xDF4F0009, 43.13594, 15.4241, 22.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDF4F0009 [43.135940 15.424100 22.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F064,   211, 0xDF4F0009, 45.26402, 19.51327, 22.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4F0009 [45.264020 19.513270 22.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F065,  2567, 0xDF4F0031, 148.0673, 18.70726, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0031 [148.067300 18.707260 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F066, 24937, 0xDF4F0005, 6.602565, 96.76117, 23.08804, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [6.602565 96.761170 23.088040] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F067, 24937, 0xDF4F001C, 78.00328, 83.96561, 22.98913, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F001C [78.003280 83.965610 22.989130] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F068, 24937, 0xDF4F001B, 87.19939, 61.05308, 21.992, 0.9999134, 0, 0, -0.01316216,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F001B [87.199390 61.053080 21.992000] 0.999913 0.000000 0.000000 -0.013162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F069,  1759, 0xDF4F002F, 139.0619, 161.8246, 18.41401, 0.7058123, 0, 0, -0.7083988,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF4F002F [139.061900 161.824600 18.414010] 0.705812 0.000000 0.000000 -0.708399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06A,     6, 0xDF4F0009, 41.51366, 20.4512, 22.00715, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4F0009 [41.513660 20.451200 22.007150] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06B, 24937, 0xDF4F0029, 138.7775, 20.4925, 21.992, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0029 [138.777500 20.492500 21.992000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06C, 24937, 0xDF4F000D, 27.89231, 116.0572, 23.66343, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000D [27.892310 116.057200 23.663430] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06D,   232, 0xDF4F0020, 92.40173, 175.6384, 20.30486, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF4F0020 [92.401730 175.638400 20.304860] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06E,  2567, 0xDF4F0014, 53.45567, 88.76979, 23.39748, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0014 [53.455670 88.769790 23.397480] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F06F, 24937, 0xDF4F002B, 121.6139, 56.48635, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F002B [121.613900 56.486350 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F070,  2567, 0xDF4F002A, 142.1712, 36.73111, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F002A [142.171200 36.731110 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F071,   215, 0xDF4F0009, 36.85602, 22.06815, 22.012, 0.1141404, 0, 0, -0.9934646,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4F0009 [36.856020 22.068150 22.012000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F072, 24937, 0xDF4F0006, 10.18091, 137.6947, 25.46656, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0006 [10.180910 137.694700 25.466560] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F073, 24937, 0xDF4F000C, 34.7193, 88.99911, 22.30187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F000C [34.719300 88.999110 22.301870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F074,  1759, 0xDF4F0020, 89.45189, 174.1152, 20.54818, -0.5776233, 0, 0, -0.8163034,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF4F0020 [89.451890 174.115200 20.548180] -0.577623 0.000000 0.000000 -0.816303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F075,  2567, 0xDF4F0019, 95.42101, 14.98789, 22, -0.8613954, 0, 0, -0.507935,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0019 [95.421010 14.987890 22.000000] -0.861395 0.000000 0.000000 -0.507935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F076,   192, 0xDF4F0009, 40.95633, 21.7918, 22.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF4F0009 [40.956330 21.791800 22.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F077,     7, 0xDF4F0009, 37.51413, 18.93676, 22.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDF4F0009 [37.514130 18.936760 22.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F078,   940, 0xDF4F0009, 38.52814, 21.63709, 22.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF4F0009 [38.528140 21.637090 22.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F079,   193, 0xDF4F0009, 39.61673, 16.96216, 22.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF4F0009 [39.616730 16.962160 22.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07A,  2567, 0xDF4F0021, 107.1302, 22.04045, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0021 [107.130200 22.040450 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07B,  2567, 0xDF4F0005, 7.106766, 113.4494, 23.45412, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0005 [7.106766 113.449400 23.454120] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07C,  2567, 0xDF4F000D, 35.63264, 113.5205, 23.46004, 0.2946544, 0, 0, -0.9556039,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F000D [35.632640 113.520500 23.460040] 0.294654 0.000000 0.000000 -0.955604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07D,  2567, 0xDF4F0015, 56.88998, 96.03067, 24, -0.9829486, 0, 0, -0.1838805,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0015 [56.889980 96.030670 24.000000] -0.982949 0.000000 0.000000 -0.183881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07E, 24937, 0xDF4F0022, 118.8983, 34.15231, 21.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0022 [118.898300 34.152310 21.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F07F,  2612, 0xDF4F0009, 38.1363, 19.5603, 21.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F0009 [38.136300 19.560300 21.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F080,  2612, 0xDF4F0009, 37.50379, 13.45784, 21.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F0009 [37.503790 13.457840 21.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F081,  2612, 0xDF4F0009, 44.46026, 20.62217, 21.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4F0009 [44.460260 20.622170 21.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F082, 24937, 0xDF4F0021, 106.3774, 21.37935, 21.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0021 [106.377400 21.379350 21.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F083,  2567, 0xDF4F0029, 120.6047, 13.74106, 22, 0.9973111, 0, 0, -0.07328435,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDF4F0029 [120.604700 13.741060 22.000000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F084, 24937, 0xDF4F0022, 117.9488, 40.03356, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0022 [117.948800 40.033560 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F085, 24937, 0xDF4F0005, 12.37896, 112.5417, 23.37048, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4F0005 [12.378960 112.541700 23.370480] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F086,  1542, 0xDF4F003F, 184.601, 145.3078, 16.61658, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF4F003F [184.601000 145.307800 16.616580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4F086, 0x7DF4F087, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DF4F086, 0x7DF4F088, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7DF4F086, 0x7DF4F089, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7DF4F086, 0x7DF4F08A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7DF4F086, 0x7DF4F08B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7DF4F086, 0x7DF4F08C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F087,  4179, 0xDF4F003F, 184.601, 145.3078, 16.61658, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF4F003F [184.601000 145.307800 16.616580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F088,  6117, 0xDF4F003F, 189.201, 149.561, 16.33325, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDF4F003F [189.201000 149.561000 16.333250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F089,  4380, 0xDF4F003F, 187.46, 149.5887, 16.44782, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDF4F003F [187.460000 149.588700 16.447820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F08A,  4380, 0xDF4F0009, 36.30262, 17.79634, 22, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDF4F0009 [36.302620 17.796340 22.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F08B,  6117, 0xDF4F0009, 40.02072, 17.77896, 22.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDF4F0009 [40.020720 17.778960 22.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4F08C,  4179, 0xDF4F0009, 40.79127, 18.74107, 22, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF4F0009 [40.791270 18.741070 22.000000] 0.999048 0.000000 0.000000 -0.043619 */
