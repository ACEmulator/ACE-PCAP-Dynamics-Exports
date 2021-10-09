DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73000, 22674, 0xEB730022, 96.4969, 29.6215, 84.48828, -0.075821, 0, 0, -0.997122, False, '2019-02-10 00:00:00'); /* Tusker Gauntlet */
/* @teleloc 0xEB730022 [96.496900 29.621500 84.488280] -0.075821 0.000000 0.000000 -0.997122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73001,  1154, 0xEB730037, 157.3592, 154.3489, 46.0165, 0.997629, 0, 0, -0.068817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB730037 [157.359200 154.348900 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB73001, 0x7EB73002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7300A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB7300B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7300C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7300D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7300E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7300F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB73012, '2019-02-10 00:00:00') /* Exploration Marker (39757) */
     , (0x7EB73001, 0x7EB73013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73017, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7301A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7301B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7301C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7301D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7301E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7301F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB73001, 0x7EB73023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB73001, 0x7EB73024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB73001, 0x7EB73026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7302A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7302B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7302C, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB73001, 0x7EB7302D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB7302E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB7302F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB73030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB73001, 0x7EB73031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB73001, 0x7EB73032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB73001, 0x7EB73033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73034, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB73001, 0x7EB73035, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB73001, 0x7EB73037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7303A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7303B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB7303C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB7303D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7303E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7303F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73043, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB73001, 0x7EB73044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73047, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7304F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73053, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73054, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB73055, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB73001, 0x7EB73056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB73001, 0x7EB73059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7305A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB73001, 0x7EB7305B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB7305C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB7305D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB7305E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB7305F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73062, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73068, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73069, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB7306A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7306B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7306C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7306D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB73001, 0x7EB7306E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7306F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73070, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73071, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB73072, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB73073, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB73001, 0x7EB73074, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73075, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73076, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73077, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73079, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7307A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7307B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7307C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7307D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB7307E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB7307F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73080, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73081, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB73001, 0x7EB73082, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB73083, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73086, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB73087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB73001, 0x7EB73089, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB73001, 0x7EB7308A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB73001, 0x7EB7308B, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73002, 22053, 0xEB730037, 157.3592, 154.3489, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [157.359200 154.348900 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73003, 22518, 0xEB730037, 154.7849, 163.6342, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [154.784900 163.634200 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73004, 22518, 0xEB730037, 160.4011, 158.395, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [160.401100 158.395000 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73005, 22053, 0xEB730037, 146.9021, 153.6629, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [146.902100 153.662900 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73006, 11541, 0xEB73002E, 126.7274, 124.6582, 41.13443, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB73002E [126.727400 124.658200 41.134430] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73007, 22518, 0xEB73002D, 127.7585, 117.3631, 41.52932, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [127.758500 117.363100 41.529320] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73008, 22053, 0xEB73002D, 124.1453, 109.6703, 41.56819, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [124.145300 109.670300 41.568190] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73009, 22518, 0xEB73002C, 138.0977, 89.34163, 43.52464, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002C [138.097700 89.341630 43.524640] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300A, 22513, 0xEB730022, 106.0204, 44.08263, 86.26598, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB730022 [106.020400 44.082630 86.265980] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300B, 22053, 0xEB730022, 97.7235, 36.92448, 85.38079, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [97.723500 36.924480 85.380790] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300C, 22518, 0xEB730022, 102.0672, 41.16149, 86.45782, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730022 [102.067200 41.161490 86.457820] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300D, 22518, 0xEB73000B, 39.27531, 58.64694, 91.15024, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [39.275310 58.646940 91.150240] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300E, 22518, 0xEB73000B, 37.50733, 55.97298, 91.76527, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [37.507330 55.972980 91.765270] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7300F, 22518, 0xEB73000B, 27.94976, 63.69154, 93.3582, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [27.949760 63.691540 93.358200] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73010, 22053, 0xEB73000B, 36.43003, 59.87923, 91.89328, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [36.430030 59.879230 91.893280] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73011, 22506, 0xEB730006, 9.584645, 135.1969, 97.41828, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730006 [9.584645 135.196900 97.418280] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73012, 39757, 0xEB730011, 68.0912, 1.3945, 120.9541, -0.029535, 0, 0, 0.999564,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73013, 22053, 0xEB730037, 164.0636, 156.0872, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [164.063600 156.087200 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73014, 11541, 0xEB730037, 160.14, 148.6686, 46.0132, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730037 [160.140000 148.668600 46.013200] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73015, 22518, 0xEB73002D, 122.8476, 114.0679, 40.98544, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [122.847600 114.067900 40.985440] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73016, 22053, 0xEB73002D, 130.7867, 112.3645, 42.45058, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [130.786700 112.364500 42.450580] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73017, 11541, 0xEB73002D, 128.2049, 111.415, 42.0961, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB73002D [128.204900 111.415000 42.096100] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73018, 22053, 0xEB73002D, 140.1253, 97.9515, 43.69361, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [140.125300 97.951500 43.693610] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73019, 22518, 0xEB730034, 144.1651, 88.03666, 44.04402, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730034 [144.165100 88.036660 44.044020] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301A, 22053, 0xEB73002C, 136.589, 95.09711, 43.39891, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002C [136.589000 95.097110 43.398910] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301B, 22053, 0xEB73002C, 139.2893, 93.63606, 43.62394, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002C [139.289300 93.636060 43.623940] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301C, 22518, 0xEB730023, 107.8649, 50.56069, 76.74802, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730023 [107.864900 50.560690 76.748020] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301D, 22053, 0xEB730022, 105.461, 41.7226, 84.68253, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [105.461000 41.722600 84.682530] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301E, 22518, 0xEB730022, 108.6553, 46.02468, 79.95115, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730022 [108.655300 46.024680 79.951150] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7301F, 22053, 0xEB730022, 99.00407, 41.29334, 85.95829, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [99.004070 41.293340 85.958290] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73020, 22513, 0xEB73000B, 36.63781, 48.41155, 91.8987, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73000B [36.637810 48.411550 91.898700] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73021, 22053, 0xEB73000B, 30.39477, 50.04858, 92.9507, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [30.394770 50.048580 92.950700] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73022, 10810, 0xEB730006, 9.910002, 139.4561, 96.26269, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB730006 [9.910002 139.456100 96.262690] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73023, 10810, 0xEB730006, 9.305957, 136.4308, 96.76648, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB730006 [9.305957 136.430800 96.766480] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73024, 22053, 0xEB730007, 7.182995, 147.9712, 97.35451, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730007 [7.182995 147.971200 97.354510] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73025, 10810, 0xEB730007, 12.85362, 145.5348, 94.78542, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB730007 [12.853620 145.534800 94.785420] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73026, 22513, 0xEB73000A, 32.81995, 46.10282, 93.9579, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73000A [32.819950 46.102820 93.957900] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73027, 11541, 0xEB730037, 167.517, 157.9495, 46.0132, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730037 [167.517000 157.949500 46.013200] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73028, 22518, 0xEB730037, 163.4675, 153.2108, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [163.467500 153.210800 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73029, 22518, 0xEB730037, 165.6472, 147.5669, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [165.647200 147.566900 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302A, 22053, 0xEB73002D, 126.3459, 108.7432, 42.01222, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [126.345900 108.743200 42.012220] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302B, 22053, 0xEB730025, 118.8308, 117.2053, 40.5417, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730025 [118.830800 117.205300 40.541700] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302C, 22507, 0xEB73002C, 134.0893, 91.66985, 43.1485, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB73002C [134.089300 91.669850 43.148500] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302D, 22506, 0xEB730023, 105.7861, 50.81293, 77.68895, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730023 [105.786100 50.812930 77.688950] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302E, 22506, 0xEB730022, 101.6373, 40.27595, 86.27189, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730022 [101.637300 40.275950 86.271890] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7302F, 22506, 0xEB730022, 105.4655, 46.24837, 81.62225, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730022 [105.465500 46.248370 81.622250] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73030, 22747, 0xEB730013, 50.57574, 48.46709, 89.84661, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB730013 [50.575740 48.467090 89.846610] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73031, 22747, 0xEB73000B, 39.42122, 48.18109, 91.4321, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB73000B [39.421220 48.181090 91.432100] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73032, 22747, 0xEB730012, 49.79538, 41.54173, 93.76963, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB730012 [49.795380 41.541730 93.769630] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73033, 22513, 0xEB730006, 17.26115, 136.1169, 93.46978, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB730006 [17.261150 136.116900 93.469780] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73034, 22514, 0xEB730006, 6.046881, 126.879, 97.06654, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB730006 [6.046881 126.879000 97.066540] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73035, 22513, 0xEB730006, 9.375412, 131.6375, 96.63094, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB730006 [9.375412 131.637500 96.630940] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73036, 22747, 0xEB73000A, 47.95059, 47.97017, 90.03291, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB73000A [47.950590 47.970170 90.032910] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73037, 22053, 0xEB730037, 165.7372, 148.1176, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [165.737200 148.117600 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73038, 22053, 0xEB730037, 152.3757, 144.8888, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [152.375700 144.888800 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73039, 22053, 0xEB730037, 162.4241, 146.6602, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [162.424100 146.660200 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303A, 22053, 0xEB73002D, 125.5898, 113.7288, 41.47073, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [125.589800 113.728800 41.470730] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303B, 22513, 0xEB73002C, 134.7522, 87.81847, 43.23435, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73002C [134.752200 87.818470 43.234350] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303C, 11541, 0xEB730013, 48.76404, 56.12928, 88.53098, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730013 [48.764040 56.129280 88.530980] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303D, 22053, 0xEB73003F, 172.6044, 154.0363, 46.0165, 0.981722, 0, 0, -0.19032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73003F [172.604400 154.036300 46.016500] 0.981722 0.000000 0.000000 -0.190320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303E, 22518, 0xEB730037, 160.0389, 151.3071, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [160.038900 151.307100 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7303F, 22518, 0xEB730037, 160.0679, 147.418, 46.0165, -0.974427, 0, 0, 0.224703,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [160.067900 147.418000 46.016500] -0.974427 0.000000 0.000000 0.224703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73040, 22053, 0xEB730037, 167.4079, 150.4843, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [167.407900 150.484300 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73041, 22053, 0xEB73002E, 120.5438, 125.3897, 40.10712, -0.992019, 0, 0, -0.126092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002E [120.543800 125.389700 40.107120] -0.992019 0.000000 0.000000 -0.126092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73042, 22053, 0xEB73002D, 122.7661, 118.5313, 40.5999, -0.997405, 0, 0, 0.071995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [122.766100 118.531300 40.599900] -0.997405 0.000000 0.000000 0.071995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73043, 22507, 0xEB73002C, 142.7294, 95.6494, 43.86852, 0.095612, 0, 0, -0.995419,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB73002C [142.729400 95.649400 43.868520] 0.095612 0.000000 0.000000 -0.995419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73044, 22053, 0xEB73001A, 88.65086, 45.24717, 87.01196, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73001A [88.650860 45.247170 87.011960] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73045, 11541, 0xEB730023, 98.60396, 49.17719, 85.91542, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730023 [98.603960 49.177190 85.915420] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73046, 22053, 0xEB73001B, 95.24063, 50.63444, 84.82584, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73001B [95.240630 50.634440 84.825840] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73047, 11541, 0xEB73000A, 40.17966, 45.98755, 92.82594, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB73000A [40.179660 45.987550 92.825940] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73048, 22053, 0xEB73002C, 137.0534, 91.85754, 43.43761, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002C [137.053400 91.857540 43.437610] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73049, 22053, 0xEB73000B, 39.43708, 51.27491, 91.44365, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [39.437080 51.274910 91.443650] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304A, 22053, 0xEB730025, 116.508, 99.41892, 42.60458, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730025 [116.508000 99.418920 42.604580] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304B, 22053, 0xEB73002D, 133.4095, 106.8526, 43.13396, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [133.409500 106.852600 43.133960] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304C, 22053, 0xEB73002D, 127.1545, 105.0202, 42.45723, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [127.154500 105.020200 42.457230] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304D, 22053, 0xEB730034, 148.8104, 91.64368, 44.81823, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730034 [148.810400 91.643680 44.818230] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304E, 22053, 0xEB730035, 146.2802, 97.73735, 44.39653, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730035 [146.280200 97.737350 44.396530] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7304F, 22053, 0xEB73002D, 122.9341, 111.8489, 41.18477, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002D [122.934100 111.848900 41.184770] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73050, 11541, 0xEB73002D, 129.5341, 117.2358, 41.83258, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB73002D [129.534100 117.235800 41.832580] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73051, 22518, 0xEB73002D, 143.6806, 103.6197, 43.98989, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [143.680600 103.619700 43.989890] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73052, 22518, 0xEB73002D, 137.5439, 96.40915, 43.47849, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [137.543900 96.409150 43.478490] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73053, 22518, 0xEB730037, 165.9189, 144.1966, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [165.918900 144.196600 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73054, 11541, 0xEB730037, 162.7054, 150.4158, 46.0132, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730037 [162.705400 150.415800 46.013200] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73055, 22507, 0xEB730022, 107.4168, 36.3559, 86.90686, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB730022 [107.416800 36.355900 86.906860] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73056, 22053, 0xEB730007, 5.579316, 144.4628, 97.73035, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730007 [5.579316 144.462800 97.730350] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73057, 22053, 0xEB730007, 3.282857, 149.1354, 99.07659, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730007 [3.282857 149.135400 99.076590] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73058, 10810, 0xEB730007, 9.587974, 146.7248, 96.24528, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB730007 [9.587974 146.724800 96.245280] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73059, 22053, 0xEB730006, 13.17117, 138.4529, 94.99077, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730006 [13.171170 138.452900 94.990770] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305A, 11540, 0xEB730006, 11.11697, 141.6393, 95.57786, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB730006 [11.116970 141.639300 95.577860] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305B, 22513, 0xEB73000B, 46.38124, 54.03846, 89.53818, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73000B [46.381240 54.038460 89.538180] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305C, 22506, 0xEB730007, 11.67644, 146.4271, 97.98778, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730007 [11.676440 146.427100 97.987780] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305D, 22506, 0xEB730006, 8.93602, 138.6098, 97.98778, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730006 [8.936020 138.609800 97.987780] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305E, 22506, 0xEB730006, 6.555049, 135.9327, 97.66496, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB730006 [6.555049 135.932700 97.664960] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7305F, 22518, 0xEB73000B, 44.96916, 66.79221, 87.89474, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [44.969160 66.792210 87.894740] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73060, 22053, 0xEB73000B, 41.72913, 63.74878, 89.48199, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [41.729130 63.748780 89.481990] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73061, 22518, 0xEB73000B, 45.56585, 53.37082, 89.93275, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [45.565850 53.370820 89.932750] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73062, 22518, 0xEB730013, 52.33882, 54.75977, 91.12248, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730013 [52.338820 54.759770 91.122480] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73063, 22053, 0xEB730022, 109.6432, 35.48003, 86.4046, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [109.643200 35.480030 86.404600] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73064, 22053, 0xEB730022, 107.7091, 39.99356, 84.52381, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [107.709100 39.993560 84.523810] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73065, 22053, 0xEB730022, 110.984, 40.03032, 86.50478, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [110.984000 40.030320 86.504780] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73066, 22518, 0xEB730022, 109.914, 42.62585, 81.48275, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730022 [109.914000 42.625850 81.482750] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73067, 22053, 0xEB730036, 157.8006, 143.1686, 46.08578, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730036 [157.800600 143.168600 46.085780] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73068, 22518, 0xEB730022, 103.4785, 44.65123, 83.88657, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730022 [103.478500 44.651230 83.886570] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73069, 11541, 0xEB730022, 103.9464, 41.79958, 85.51143, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB730022 [103.946400 41.799580 85.511430] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306A, 22053, 0xEB73001B, 90.83295, 54.04391, 83.85572, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73001B [90.832950 54.043910 83.855720] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306B, 22053, 0xEB73002C, 137.7438, 87.30048, 43.49515, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002C [137.743800 87.300480 43.495150] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306C, 22053, 0xEB730034, 147.015, 95.42567, 44.519, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730034 [147.015000 95.425670 44.519000] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306D, 11541, 0xEB73002D, 141.0567, 97.50536, 43.76793, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB73002D [141.056700 97.505360 43.767930] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306E, 22518, 0xEB73002D, 128.4435, 114.253, 41.90266, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [128.443500 114.253000 41.902660] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7306F, 22518, 0xEB73002D, 128.6055, 110.9382, 42.20591, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [128.605500 110.938200 42.205910] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73070, 22518, 0xEB73002D, 132.7671, 106.6144, 43.08042, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002D [132.767100 106.614400 43.080420] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73071, 22506, 0xEB73000B, 44.13343, 50.43636, 92.07244, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB73000B [44.133430 50.436360 92.072440] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73072, 22506, 0xEB73000B, 38.14046, 59.36099, 92.12193, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB73000B [38.140460 59.360990 92.121930] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73073, 22506, 0xEB73000B, 28.92711, 57.65583, 93.1548, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB73000B [28.927110 57.655830 93.154800] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73074, 22513, 0xEB73001A, 94.29238, 39.29927, 85.56454, 0.977074, 0, 0, -0.212901,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73001A [94.292380 39.299270 85.564540] 0.977074 0.000000 0.000000 -0.212901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73075, 22513, 0xEB73001A, 91.83308, 34.70929, 85.59193, 0.315052, 0, 0, -0.949074,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73001A [91.833080 34.709290 85.591930] 0.315052 0.000000 0.000000 -0.949074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73076, 22518, 0xEB73002C, 135.3664, 88.06438, 43.29703, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002C [135.366400 88.064380 43.297030] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73077, 22513, 0xEB73002D, 125.5997, 109.1536, 41.84216, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73002D [125.599700 109.153600 41.842160] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73078, 22053, 0xEB73000B, 35.98677, 50.64106, 92.0187, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [35.986770 50.641060 92.018700] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73079, 22053, 0xEB730037, 151.7467, 151.8362, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [151.746700 151.836200 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307A, 22053, 0xEB730037, 150.9804, 148.7393, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [150.980400 148.739300 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307B, 22518, 0xEB730037, 152.1082, 155.3231, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730037 [152.108200 155.323100 46.016500] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307C, 22053, 0xEB730036, 152.0565, 143.89, 46.02567, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730036 [152.056500 143.890000 46.025670] 0.997629 0.000000 0.000000 -0.068817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307D, 22513, 0xEB73002C, 140.3656, 82.70061, 43.70214, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73002C [140.365600 82.700610 43.702140] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307E, 22053, 0xEB73000B, 44.2766, 59.66858, 89.31287, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [44.276600 59.668580 89.312870] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7307F, 22518, 0xEB73000B, 37.58552, 53.94017, 91.75224, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [37.585520 53.940170 91.752240] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73080, 22513, 0xEB730022, 107.4442, 38.00723, 85.99107, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB730022 [107.444200 38.007230 85.991070] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73081, 22747, 0xEB730006, 9.245143, 129.1425, 96.4529, 0.820966, 0, 0, -0.570977,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB730006 [9.245143 129.142500 96.452900] 0.820966 0.000000 0.000000 -0.570977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73082, 22513, 0xEB73002D, 131.7259, 112.6902, 42.56847, -0.3548, 0, 0, -0.934942,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73002D [131.725900 112.690200 42.568470] -0.354800 0.000000 0.000000 -0.934942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73083, 22518, 0xEB730022, 105.0526, 31.4366, 86.14498, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB730022 [105.052600 31.436600 86.144980] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73084, 22053, 0xEB730022, 104.9937, 38.80272, 86.74901, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [104.993700 38.802720 86.749010] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73085, 22053, 0xEB730022, 102.1598, 35.58878, 86.00887, 0.981865, 0, 0, -0.189583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730022 [102.159800 35.588780 86.008870] 0.981865 0.000000 0.000000 -0.189583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73086, 22518, 0xEB73000B, 37.20178, 58.48528, 91.8162, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73000B [37.201780 58.485280 91.816200] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73087, 22053, 0xEB73000B, 35.57387, 48.42065, 92.08752, 0.313863, 0, 0, -0.949468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73000B [35.573870 48.420650 92.087520] 0.313863 0.000000 0.000000 -0.949468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73088, 22053, 0xEB73002C, 132.612, 78.71786, 44.62421, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB73002C [132.612000 78.717860 44.624210] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB73089, 22518, 0xEB73002C, 139.1316, 80.9723, 43.6108, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB73002C [139.131600 80.972300 43.610800] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7308A, 22513, 0xEB73002C, 136.8543, 83.07241, 43.40953, 0.137274, 0, 0, -0.990533,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB73002C [136.854300 83.072410 43.409530] 0.137274 0.000000 0.000000 -0.990533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7308B, 22053, 0xEB730037, 164.1553, 153.0194, 46.0165, 0.997629, 0, 0, -0.068817,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB730037 [164.155300 153.019400 46.016500] 0.997629 0.000000 0.000000 -0.068817 */
