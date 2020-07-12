DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70001,  1154, 0xEB70003F, 172.6089, 158.566, 88.85381, 0.7946977, 0, 0, -0.6070054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB70003F [172.608900 158.566000 88.853810] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB70001, 0x7EB70002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB70009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB7000A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7000B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB7000C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB7000D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7000E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7000F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70018, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB70019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7001A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7001B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7001C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7001D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7001E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7001F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70020, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB70001, 0x7EB70021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB70022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70029, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB7002A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB7002B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7002C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7002D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB7002E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7002F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB70034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB7003A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7003B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7003C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7003D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7003E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7003F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70041, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB70042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB70044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB70046, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB70001, 0x7EB70047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70049, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB70001, 0x7EB7004A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB70001, 0x7EB7004B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7004C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB7004D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB7004E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB7004F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70053, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70055, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB70056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70057, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70059, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB70001, 0x7EB7005A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7005B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB7005C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB7005D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB7005E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB7005F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70060, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB70001, 0x7EB70063, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EB70001, 0x7EB70064, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB70001, 0x7EB70065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB70001, 0x7EB70067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB70001, 0x7EB70068, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70002, 22053, 0xEB70003F, 172.6089, 158.566, 88.85381, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70003F [172.608900 158.566000 88.853810] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70003, 22518, 0xEB70003F, 171.409, 162.6963, 90.37479, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70003F [171.409000 162.696300 90.374790] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70004, 22053, 0xEB70003F, 171.7171, 166.343, 91.94562, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70003F [171.717100 166.343000 91.945620] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70005, 22518, 0xEB700037, 159.7503, 163.4351, 83.09302, 0.8695013, 0, 0, -0.4939306,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700037 [159.750300 163.435100 83.093020] 0.869501 0.000000 0.000000 -0.493931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70006, 22053, 0xEB70002E, 128.0673, 121.9413, 44.6384, 0.9948868, 0, 0, 0.100996,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70002E [128.067300 121.941300 44.638400] 0.994887 0.000000 0.000000 0.100996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70007, 22053, 0xEB70002E, 123.0701, 121.0636, 44.46975, 0.9835354, 0, 0, -0.1807157,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70002E [123.070100 121.063600 44.469750] 0.983535 0.000000 0.000000 -0.180716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70008, 22513, 0xEB70002D, 127.1922, 115.554, 43.77615, 0.7641259, 0, 0, -0.6450672,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70002D [127.192200 115.554000 43.776150] 0.764126 0.000000 0.000000 -0.645067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70009, 22513, 0xEB70002C, 140.2114, 80.49032, 39.26788, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70002C [140.211400 80.490320 39.267880] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000A, 22518, 0xEB700034, 144.5392, 74.50355, 37.97156, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700034 [144.539200 74.503550 37.971560] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000B, 22513, 0xEB700034, 149.4585, 78.74696, 37.55013, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700034 [149.458500 78.746960 37.550130] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000C, 22513, 0xEB70003B, 188.6775, 68.60182, 29.99239, -0.5559043, 0, 0, -0.8312463,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70003B [188.677500 68.601820 29.992390] -0.555904 0.000000 0.000000 -0.831246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000D, 22053, 0xEB70003A, 168.3414, 42.69687, 30.37308, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70003A [168.341400 42.696870 30.373080] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000E, 22053, 0xEB700032, 163.3425, 41.28518, 31.74044, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700032 [163.342500 41.285180 31.740440] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7000F, 22053, 0xEB700032, 161.8782, 46.19787, 32.0571, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700032 [161.878200 46.197870 32.057100] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70010, 22506, 0xEB700029, 129.3081, 2.720971, 38.6514, -0.6811627, 0, 0, -0.7321321,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700029 [129.308100 2.720971 38.651400] -0.681163 0.000000 0.000000 -0.732132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70011, 22506, 0xEB700029, 135.5047, 4.45147, 37.76283, -0.8506589, 0, 0, -0.525718,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700029 [135.504700 4.451470 37.762830] -0.850659 0.000000 0.000000 -0.525718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70012, 22506, 0xEB700029, 122.7609, 4.079284, 39.85579, -0.6626717, 0, 0, -0.74891,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700029 [122.760900 4.079284 39.855790] -0.662672 0.000000 0.000000 -0.748910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70013, 22053, 0xEB700040, 178.8981, 171.1611, 93.83285, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700040 [178.898100 171.161100 93.832850] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70014, 22053, 0xEB70003F, 178.2495, 163.5824, 91.88408, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70003F [178.249500 163.582400 91.884080] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70015, 22518, 0xEB70003F, 174.1447, 164.0138, 91.37972, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70003F [174.144700 164.013800 91.379720] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70016, 22518, 0xEB70001F, 81.6283, 160.1, 51.4654, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70001F [81.628300 160.100000 51.465400] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70017, 22053, 0xEB70001F, 86.09875, 159.2096, 50.04945, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70001F [86.098750 159.209600 50.049450] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70018, 11541, 0xEB70001F, 77.71765, 166.5846, 52.22526, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB70001F [77.717650 166.584600 52.225260] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70019, 22518, 0xEB700037, 164.3116, 161.072, 90.53673, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700037 [164.311600 161.072000 90.536730] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001A, 22518, 0xEB70003F, 174.8476, 161.4587, 90.43223, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70003F [174.847600 161.458700 90.432230] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001B, 22053, 0xEB70003F, 168.5655, 159.2139, 88.44987, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70003F [168.565500 159.213900 88.449870] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001C, 22518, 0xEB70003F, 177.5632, 162.6031, 91.36165, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70003F [177.563200 162.603100 91.361650] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001D, 22518, 0xEB700025, 117.5676, 113.4149, 45.17336, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700025 [117.567600 113.414900 45.173360] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001E, 22053, 0xEB70001D, 84.11064, 113.991, 52.98884, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70001D [84.110640 113.991000 52.988840] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7001F, 22518, 0xEB70001D, 86.18658, 110.4569, 52.46986, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70001D [86.186580 110.456900 52.469860] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70020, 22514, 0xEB700015, 55.41314, 110.0991, 59.32664, -0.6650455, 0, 0, -0.7468029,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700015 [55.413140 110.099100 59.326640] -0.665046 0.000000 0.000000 -0.746803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70021, 22513, 0xEB70001C, 95.57145, 90.65645, 50.07642, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70001C [95.571450 90.656450 50.076420] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70022, 22053, 0xEB700034, 146.1306, 87.61094, 37.83895, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700034 [146.130600 87.610940 37.838950] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70023, 22747, 0xEB70001B, 90.55056, 60.67633, 49.9669, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001B [90.550560 60.676330 49.966900] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70024, 22747, 0xEB70001B, 92.86545, 70.27048, 50.3806, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001B [92.865450 70.270480 50.380600] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70025, 22747, 0xEB70001B, 93.08474, 67.90799, 50.14717, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001B [93.084740 67.907990 50.147170] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70026, 22747, 0xEB70001B, 84.00471, 69.85528, 51.82279, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001B [84.004710 69.855280 51.822790] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70027, 22747, 0xEB70001B, 89.90269, 66.50208, 50.56036, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001B [89.902690 66.502080 50.560360] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70028, 22518, 0xEB700006, 20.83128, 137.9546, 64.0165, 0.654529, 0, 0, -0.7560369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700006 [20.831280 137.954600 64.016500] 0.654529 0.000000 0.000000 -0.756037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70029, 22513, 0xEB70000A, 38.21945, 34.82721, 52.09222, 0.6583678, 0, 0, -0.7526964,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70000A [38.219450 34.827210 52.092220] 0.658368 0.000000 0.000000 -0.752696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002A, 11541, 0xEB700029, 127.9913, 9.392576, 39.46404, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB700029 [127.991300 9.392576 39.464040] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002B, 22053, 0xEB700029, 138.98, 8.538135, 37.56468, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700029 [138.980000 8.538135 37.564680] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002C, 22053, 0xEB700002, 10.73539, 33.89275, 51.66529, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700002 [10.735390 33.892750 51.665290] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002D, 22513, 0xEB700002, 11.87297, 27.51337, 50.59056, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700002 [11.872970 27.513370 50.590560] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002E, 22053, 0xEB700002, 12.8258, 30.73602, 51.13917, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700002 [12.825800 30.736020 51.139170] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7002F, 22053, 0xEB700002, 14.49191, 33.99601, 51.72316, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700002 [14.491910 33.996010 51.723160] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70030, 22506, 0xEB700032, 156.029, 36.8876, 33.96632, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700032 [156.029000 36.887600 33.966320] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70031, 22506, 0xEB700032, 162.1301, 45.59716, 31.93264, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700032 [162.130100 45.597160 31.932640] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70032, 22506, 0xEB700032, 164.3978, 37.76722, 31.72928, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700032 [164.397800 37.767220 31.729280] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70033, 22513, 0xEB700001, 7.670104, 22.87709, 49.72427, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700001 [7.670104 22.877090 49.724270] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70034, 22518, 0xEB700001, 11.11372, 22.39405, 49.61501, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700001 [11.113720 22.394050 49.615010] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70035, 22518, 0xEB700001, 3.955276, 9.891809, 46.48945, -0.7756923, 0, 0, -0.6311113,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700001 [3.955276 9.891809 46.489450] -0.775692 0.000000 0.000000 -0.631111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70036, 22518, 0xEB700002, 13.9695, 25.39989, 50.24982, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700002 [13.969500 25.399890 50.249820] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70037, 22506, 0xEB700002, 1.071092, 27.77685, 50.60548, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700002 [1.071092 27.776850 50.605480] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70038, 22506, 0xEB700002, 3.732727, 27.51473, 50.56179, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700002 [3.732727 27.514730 50.561790] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70039, 22506, 0xEB700002, 9.114853, 25.75853, 50.99481, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB700002 [9.114853 25.758530 50.994810] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003A, 22053, 0xEB700009, 36.99793, 21.86094, 50.5649, 0.6583678, 0, 0, -0.7526964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700009 [36.997930 21.860940 50.564900] 0.658368 0.000000 0.000000 -0.752696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003B, 22518, 0xEB700020, 75.90297, 172.2287, 52.36312, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700020 [75.902970 172.228700 52.363120] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003C, 22518, 0xEB700017, 69.68938, 162.58, 54.85327, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700017 [69.689380 162.580000 54.853270] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003D, 22053, 0xEB70001F, 75.16656, 155.9285, 53.96693, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70001F [75.166560 155.928500 53.966930] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003E, 22053, 0xEB70001F, 72.74992, 164.051, 54.0956, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70001F [72.749920 164.051000 54.095600] 0.486811 0.000000 0.000000 -0.873508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7003F, 22518, 0xEB700006, 10.83443, 132.9041, 64.0165, 0.654529, 0, 0, -0.7560369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700006 [10.834430 132.904100 64.016500] 0.654529 0.000000 0.000000 -0.756037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70040, 22053, 0xEB70001D, 94.94971, 112.6106, 50.27908, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70001D [94.949710 112.610600 50.279080] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70041, 22513, 0xEB700015, 60.80377, 116.4606, 58.50911, -0.6650455, 0, 0, -0.7468029,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700015 [60.803770 116.460600 58.509110] -0.665046 0.000000 0.000000 -0.746803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70042, 22053, 0xEB70002D, 128.9492, 116.9607, 43.52401, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70002D [128.949200 116.960700 43.524010] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70043, 11541, 0xEB70002D, 127.2878, 113.5682, 43.94186, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB70002D [127.287800 113.568200 43.941860] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70044, 22053, 0xEB70002D, 132.5957, 119.4765, 43.01048, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70002D [132.595700 119.476500 43.010480] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70045, 11541, 0xEB70003F, 177.7977, 163.4392, 91.74583, 0.7946977, 0, 0, -0.6070054,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB70003F [177.797700 163.439200 91.745830] 0.794698 0.000000 0.000000 -0.607005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70046, 22513, 0xEB700034, 154.9933, 84.85677, 37.08889, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB700034 [154.993300 84.856770 37.088890] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70047, 22518, 0xEB70001C, 91.22775, 90.12337, 50.81187, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70001C [91.227750 90.123370 50.811870] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70048, 22053, 0xEB700034, 164.1506, 89.66375, 35.92281, -0.068496, 0, 0, -0.9976514,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700034 [164.150600 89.663750 35.922810] -0.068496 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70049, 22514, 0xEB70003B, 184.082, 60.00375, 29.32529, -0.5559043, 0, 0, -0.8312463,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70003B [184.082000 60.003750 29.325290] -0.555904 0.000000 0.000000 -0.831246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004A, 22514, 0xEB70001B, 94.27975, 64.88918, 49.69914, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB70001B [94.279750 64.889180 49.699140] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004B, 22053, 0xEB700032, 160.5177, 41.17009, 32.5106, 0.7302945, 0, 0, -0.6831324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700032 [160.517700 41.170090 32.510600] 0.730295 0.000000 0.000000 -0.683132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004C, 22747, 0xEB700029, 127.3225, 7.98326, 39.44715, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB700029 [127.322500 7.983260 39.447150] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004D, 22747, 0xEB700029, 123.1858, 8.584647, 40.18672, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB700029 [123.185800 8.584647 40.186720] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004E, 22747, 0xEB700029, 134.4789, 6.147384, 38.10143, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB700029 [134.478900 6.147384 38.101430] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7004F, 22747, 0xEB700029, 129.2335, 4.138935, 38.8083, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB700029 [129.233500 4.138935 38.808300] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70050, 22747, 0xEB700021, 119.327, 5.550121, 40.5209, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB700021 [119.327000 5.550121 40.520900] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70051, 22518, 0xEB700029, 121.6191, 2.059062, 39.91823, 0.9286689, 0, 0, -0.3709099,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700029 [121.619100 2.059062 39.918230] 0.928669 0.000000 0.000000 -0.370910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70052, 22518, 0xEB700009, 34.45514, 22.25515, 50.45155, 0.6583678, 0, 0, -0.7526964,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700009 [34.455140 22.255150 50.451550] 0.658368 0.000000 0.000000 -0.752696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70053, 22518, 0xEB700001, 7.369489, 20.1941, 49.06503, -0.7692662, 0, 0, -0.6389284,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700001 [7.369489 20.194100 49.065030] -0.769266 0.000000 0.000000 -0.638928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70054, 22053, 0xEB70000A, 37.87269, 27.6648, 51.47796, 0.6583678, 0, 0, -0.7526964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70000A [37.872690 27.664800 51.477960] 0.658368 0.000000 0.000000 -0.752696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70055, 11541, 0xEB70000A, 42.20177, 30.41628, 52.0647, 0.6583678, 0, 0, -0.7526964,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB70000A [42.201770 30.416280 52.064700] 0.658368 0.000000 0.000000 -0.752696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70056, 22518, 0xEB700002, 12.82609, 35.68241, 52.00594, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700002 [12.826090 35.682410 52.005940] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70057, 22518, 0xEB700002, 3.87541, 37.78313, 52.31369, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700002 [3.875410 37.783130 52.313690] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70058, 22053, 0xEB700002, 12.08067, 38.90457, 52.74936, 0.9728943, 0, 0, -0.2312504,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700002 [12.080670 38.904570 52.749360] 0.972894 0.000000 0.000000 -0.231250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70059, 11541, 0xEB70001B, 91.03501, 64.71863, 50.23392, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB70001B [91.035010 64.718630 50.233920] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005A, 22518, 0xEB700023, 98.05185, 69.78966, 49.49033, -0.981609, 0, 0, -0.1909024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700023 [98.051850 69.789660 49.490330] -0.981609 0.000000 0.000000 -0.190902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005B, 22747, 0xEB70001C, 93.53912, 91.53282, 50.41245, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001C [93.539120 91.532820 50.412450] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005C, 22747, 0xEB70001C, 92.0379, 95.17213, 50.92384, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001C [92.037900 95.172130 50.923840] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005D, 22518, 0xEB70002D, 129.4278, 106.2163, 44.37949, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70002D [129.427800 106.216300 44.379490] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005E, 22053, 0xEB70002D, 125.5285, 113.0943, 44.13126, 0.07234157, 0, 0, -0.9973799,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB70002D [125.528500 113.094300 44.131260] 0.072342 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7005F, 22506, 0xEB70001D, 93.7211, 118.4874, 52.44613, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB70001D [93.721100 118.487400 52.446130] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70060, 22506, 0xEB70001D, 84.75465, 115.6047, 52.78734, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB70001D [84.754650 115.604700 52.787340] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70061, 22747, 0xEB70001D, 91.80451, 103.5961, 51.05117, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001D [91.804510 103.596100 51.051170] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70062, 22747, 0xEB70001D, 88.46384, 102.786, 51.88634, -0.03970692, 0, 0, -0.9992114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB70001D [88.463840 102.786000 51.886340] -0.039707 0.000000 0.000000 -0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70063, 22517, 0xEB700016, 54.0915, 120.56, 60.44696, -0.6650455, 0, 0, -0.7468029,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEB700016 [54.091500 120.560000 60.446960] -0.665046 0.000000 0.000000 -0.746803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70064, 22506, 0xEB70001E, 85.08707, 120.1331, 53.44011, 0.9196606, 0, 0, -0.3927143,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB70001E [85.087070 120.133100 53.440110] 0.919661 0.000000 0.000000 -0.392714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70065, 22053, 0xEB700006, 13.08138, 130.7074, 64.0165, 0.654529, 0, 0, -0.7560369,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700006 [13.081380 130.707400 64.016500] 0.654529 0.000000 0.000000 -0.756037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70066, 22518, 0xEB700006, 20.34608, 128.3504, 64.0165, 0.654529, 0, 0, -0.7560369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB700006 [20.346080 128.350400 64.016500] 0.654529 0.000000 0.000000 -0.756037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70067, 22053, 0xEB700006, 16.43263, 131.3039, 64.0165, 0.654529, 0, 0, -0.7560369,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB700006 [16.432630 131.303900 64.016500] 0.654529 0.000000 0.000000 -0.756037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB70068, 22518, 0xEB70001F, 79.41673, 163.8906, 51.8867, 0.4868105, 0, 0, -0.8735076,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB70001F [79.416730 163.890600 51.886700] 0.486811 0.000000 0.000000 -0.873508 */
