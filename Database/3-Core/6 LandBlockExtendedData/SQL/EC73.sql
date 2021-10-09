DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73001,  1154, 0xEC730038, 144.0008, 173.2612, 28.26318, 0.965984, 0, 0, -0.258602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC730038 [144.000800 173.261200 28.263180] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC73001, 0x7EC73002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7300A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7300B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7300C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7300D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7300E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7300F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC73017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC73018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC73019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC7301A, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC73001, 0x7EC7301B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC7301C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7301D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC73001, 0x7EC7301E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC7301F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC73021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC73022, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC73024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73029, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC73001, 0x7EC7302A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC7302B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7302C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7302D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC7302E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC7302F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC73001, 0x7EC73030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73036, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC73001, 0x7EC73037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73038, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7303A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7303B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7303C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7303D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7303E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC73001, 0x7EC7303F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73041, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73042, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73044, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7304A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC7304B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC73001, 0x7EC7304C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7304D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC73001, 0x7EC7304E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7304F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73050, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73053, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73057, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73058, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73059, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC73001, 0x7EC7305A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC73001, 0x7EC7305B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7305C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC7305D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC7305E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC7305F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73061, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73062, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73065, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73067, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73068, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC73001, 0x7EC73069, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC7306A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC7306B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC7306C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC73001, 0x7EC7306D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC73001, 0x7EC7306E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC7306F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73070, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC73073, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC73074, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73075, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC73001, 0x7EC73076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC73001, 0x7EC73079, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC7307A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC73001, 0x7EC7307B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC73001, 0x7EC7307C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73002, 22053, 0xEC730038, 144.0008, 173.2612, 28.26318, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730038 [144.000800 173.261200 28.263180] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73003, 22518, 0xEC730030, 128.6059, 174.6305, 29.08916, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730030 [128.605900 174.630500 29.089160] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73004, 22518, 0xEC730030, 131.4837, 175.2746, 29.66911, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730030 [131.483700 175.274600 29.669110] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73005, 22053, 0xEC730030, 125.9931, 181.3237, 27.07584, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730030 [125.993100 181.323700 27.075840] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73006, 22518, 0xEC730030, 124.9434, 173.0996, 29.90468, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730030 [124.943400 173.099600 29.904680] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73007, 22518, 0xEC730030, 138.5636, 170.6267, 29.59396, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730030 [138.563600 170.626700 29.593960] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73008, 22518, 0xEC73002E, 129.5927, 120.3591, 53.86688, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002E [129.592700 120.359100 53.866880] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73009, 22518, 0xEC73002E, 137.4409, 124.417, 52.17609, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002E [137.440900 124.417000 52.176090] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300A, 22053, 0xEC73002E, 126.2664, 120.6491, 53.74606, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002E [126.266400 120.649100 53.746060] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300B, 22053, 0xEC73002D, 130.2593, 117.1634, 55.43479, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002D [130.259300 117.163400 55.434790] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300C, 22518, 0xEC73002D, 138.7153, 96.04504, 62.88228, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002D [138.715300 96.045040 62.882280] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300D, 22518, 0xEC73002D, 140.403, 103.0229, 60.27505, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002D [140.403000 103.022900 60.275050] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300E, 22053, 0xEC73002D, 142.0966, 96.48522, 62.172, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002D [142.096600 96.485220 62.172000] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7300F, 22518, 0xEC730034, 145.7094, 93.98276, 62.85702, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730034 [145.709400 93.982760 62.857020] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73010, 22053, 0xEC730020, 88.10592, 177.9423, 34.615, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730020 [88.105920 177.942300 34.615000] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73011, 22053, 0xEC730020, 83.30517, 175.7067, 34.20562, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730020 [83.305170 175.706700 34.205620] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73012, 22053, 0xEC730020, 77.11993, 171.9724, 36.17007, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730020 [77.119930 171.972400 36.170070] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73013, 22518, 0xEC730020, 85.06494, 180.1111, 34.62991, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730020 [85.064940 180.111100 34.629910] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73014, 22518, 0xEC730018, 57.10868, 168.836, 39.04845, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730018 [57.108680 168.836000 39.048450] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73015, 22513, 0xEC730018, 50.07387, 170.85, 39.18436, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730018 [50.073870 170.850000 39.184360] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73016, 22747, 0xEC730015, 63.68594, 117.6474, 59.92234, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC730015 [63.685940 117.647400 59.922340] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73017, 22747, 0xEC730015, 69.08677, 109.7212, 58.70026, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC730015 [69.086770 109.721200 58.700260] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73018, 22747, 0xEC730015, 66.7656, 108.6763, 58.46825, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC730015 [66.765600 108.676300 58.468250] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73019, 22747, 0xEC730015, 61.10978, 114.1915, 59.92234, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC730015 [61.109780 114.191500 59.922340] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301A, 22507, 0xEC730010, 24.33012, 177.4451, 42.3452, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC730010 [24.330120 177.445100 42.345200] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301B, 22513, 0xEC730010, 45.60412, 177.1087, 38.88619, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730010 [45.604120 177.108700 38.886190] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301C, 22518, 0xEC730006, 17.29589, 129.3824, 49.23463, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730006 [17.295890 129.382400 49.234630] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301D, 22514, 0xEC730030, 127.5948, 178.3927, 27.90786, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730030 [127.594800 178.392700 27.907860] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301E, 11541, 0xEC730030, 135.1348, 176.3123, 27.98121, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730030 [135.134800 176.312300 27.981210] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7301F, 22053, 0xEC730030, 130.9323, 183.6493, 27.48389, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730030 [130.932300 183.649300 27.483890] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73020, 22506, 0xEC73002E, 122.0129, 131.1824, 48.55257, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC73002E [122.012900 131.182400 48.552570] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73021, 22506, 0xEC730026, 116.6805, 135.6048, 47.00345, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC730026 [116.680500 135.604800 47.003450] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73022, 11541, 0xEC73002D, 134.4316, 98.38519, 62.81287, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC73002D [134.431600 98.385190 62.812870] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73023, 22506, 0xEC730025, 119.9334, 117.743, 55.12112, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC730025 [119.933400 117.743000 55.121120] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73024, 22518, 0xEC73002C, 143.9337, 91.60412, 63.84812, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002C [143.933700 91.604120 63.848120] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73025, 22518, 0xEC730020, 79.16718, 178.8586, 34.10731, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730020 [79.167180 178.858600 34.107310] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73026, 22053, 0xEC730020, 79.25753, 176.0346, 35.18577, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730020 [79.257530 176.034600 35.185770] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73027, 11541, 0xEC730020, 82.67489, 173.9661, 34.74253, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730020 [82.674890 173.966100 34.742530] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73028, 22518, 0xEC730018, 53.10373, 175.0036, 37.99862, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730018 [53.103730 175.003600 37.998620] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73029, 22514, 0xEC730010, 28.37313, 177.4538, 41.70052, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730010 [28.373130 177.453800 41.700520] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302A, 22513, 0xEC730014, 69.86169, 95.62939, 63.6795, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730014 [69.861690 95.629390 63.679500] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302B, 22053, 0xEC730006, 17.42632, 126.9403, 49.43814, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730006 [17.426320 126.940300 49.438140] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302C, 22053, 0xEC730030, 126.8839, 178.3702, 27.98611, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730030 [126.883900 178.370200 27.986110] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302D, 22506, 0xEC730030, 142.5858, 177.7049, 28.57454, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC730030 [142.585800 177.704900 28.574540] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302E, 22506, 0xEC730030, 127.8551, 174.6385, 29.10858, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC730030 [127.855100 174.638500 29.108580] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7302F, 22506, 0xEC730030, 139.2384, 174.7241, 28.13142, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC730030 [139.238400 174.724100 28.131420] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73030, 22518, 0xEC73002E, 125.5459, 121.477, 53.40108, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002E [125.545900 121.477000 53.401080] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73031, 22053, 0xEC73002E, 134.1916, 120.8044, 53.68133, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002E [134.191600 120.804400 53.681330] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73032, 22513, 0xEC73002E, 125.6754, 128.4496, 52.16405, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC73002E [125.675400 128.449600 52.164050] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73033, 22518, 0xEC73002D, 135.4967, 109.3988, 58.96744, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002D [135.496700 109.398800 58.967440] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73034, 22518, 0xEC73001F, 85.19901, 167.7253, 35.90823, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73001F [85.199010 167.725300 35.908230] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73035, 22053, 0xEC730020, 73.72427, 170.2386, 37.16948, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730020 [73.724270 170.238600 37.169480] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73036, 22521, 0xEC730018, 58.54537, 175.8089, 37.17339, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC730018 [58.545370 175.808900 37.173390] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73037, 22513, 0xEC730015, 66.98518, 106.0602, 59.39791, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730015 [66.985180 106.060200 59.397910] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73038, 22518, 0xEC73000F, 29.5531, 167.574, 43.16198, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73000F [29.553100 167.574000 43.161980] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73039, 22518, 0xEC730010, 27.29932, 170.3018, 43.08299, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730010 [27.299320 170.301800 43.082990] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303A, 22053, 0xEC730010, 30.93981, 177.5633, 41.26598, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730010 [30.939810 177.563300 41.265980] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303B, 22518, 0xEC730010, 34.25098, 176.273, 40.92917, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730010 [34.250980 176.273000 40.929170] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303C, 22053, 0xEC73000D, 26.27472, 119.135, 50.37692, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73000D [26.274720 119.135000 50.376920] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303D, 22518, 0xEC730006, 23.64804, 130.5453, 49.13772, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730006 [23.648040 130.545300 49.137720] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303E, 22507, 0xEC730030, 143.4028, 168.7837, 29.76294, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC730030 [143.402800 168.783700 29.762940] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7303F, 22053, 0xEC73002F, 123.7872, 165.0579, 32.92675, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002F [123.787200 165.057900 32.926750] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73040, 22053, 0xEC73002F, 120.7324, 166.4795, 32.589, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002F [120.732400 166.479500 32.589000] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73041, 22518, 0xEC730035, 145.5241, 102.0351, 60.1318, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730035 [145.524100 102.035100 60.131800] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73042, 22518, 0xEC73002E, 128.0833, 132.5241, 48.42804, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002E [128.083300 132.524100 48.428040] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73043, 22053, 0xEC73002E, 131.0123, 126.5285, 51.2963, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002E [131.012300 126.528500 51.296300] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73044, 11541, 0xEC73002E, 131.5881, 135.2289, 51.63, -0.402107, 0, 0, -0.915593,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC73002E [131.588100 135.228900 51.630000] -0.402107 0.000000 0.000000 -0.915593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73045, 22053, 0xEC730028, 115.641, 177.2278, 29.30383, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730028 [115.641000 177.227800 29.303830] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73046, 22053, 0xEC73002D, 137.875, 104.8678, 60.0814, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73002D [137.875000 104.867800 60.081400] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73047, 22518, 0xEC73002D, 142.3389, 108.6115, 58.08953, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002D [142.338900 108.611500 58.089530] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73048, 22518, 0xEC73002D, 139.0098, 100.0886, 61.48534, -0.39741, 0, 0, -0.917641,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC73002D [139.009800 100.088600 61.485340] -0.397410 0.000000 0.000000 -0.917641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73049, 22053, 0xEC73001F, 76.00999, 167.8897, 37.38494, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73001F [76.009990 167.889700 37.384940] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304A, 11541, 0xEC730020, 80.76894, 169.5474, 36.16486, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730020 [80.768940 169.547400 36.164860] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304B, 22507, 0xEC730017, 58.14307, 167.5754, 39.23529, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC730017 [58.143070 167.575400 39.235290] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304C, 22053, 0xEC730018, 71.81509, 173.222, 36.72641, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730018 [71.815090 173.222000 36.726410] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304D, 22521, 0xEC730015, 65.37957, 98.24271, 61.96653, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC730015 [65.379570 98.242710 61.966530] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304E, 22053, 0xEC73000E, 25.00169, 130.7858, 49.11768, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73000E [25.001690 130.785800 49.117680] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7304F, 11541, 0xEC730010, 26.47982, 175.1104, 42.41483, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730010 [26.479820 175.110400 42.414830] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73050, 22518, 0xEC730010, 26.3748, 178.7823, 41.82365, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730010 [26.374800 178.782300 41.823650] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73051, 22053, 0xEC730010, 27.63024, 187.3298, 40.18982, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730010 [27.630240 187.329800 40.189820] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73052, 22053, 0xEC730010, 35.73217, 168.1363, 42.03843, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730010 [35.732170 168.136300 42.038430] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73053, 11541, 0xEC730018, 56.23608, 175.9787, 37.33219, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730018 [56.236080 175.978700 37.332190] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73054, 22053, 0xEC730018, 64.90321, 173.4539, 37.24441, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730018 [64.903210 173.453900 37.244410] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73055, 22513, 0xEC730006, 22.80758, 131.5089, 49.04593, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730006 [22.807580 131.508900 49.045930] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73056, 22518, 0xEC730006, 20.22701, 121.4891, 49.89241, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730006 [20.227010 121.489100 49.892410] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73057, 22513, 0xEC730015, 70.59542, 108.9213, 59.34676, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730015 [70.595420 108.921300 59.346760] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73058, 22518, 0xEC730020, 80.995, 186.5243, 31.88625, 0.629766, 0, 0, -0.776785,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730020 [80.995000 186.524300 31.886250] 0.629766 0.000000 0.000000 -0.776785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73059, 22521, 0xEC730039, 176.9167, 9.480868, 44.88358, 0.98829, 0, 0, -0.152588,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC730039 [176.916700 9.480868 44.883580] 0.988290 0.000000 0.000000 -0.152588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305A, 22521, 0xEC730029, 128.5377, 23.40264, 62.2479, 0.595142, 0, 0, -0.803621,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC730029 [128.537700 23.402640 62.247900] 0.595142 0.000000 0.000000 -0.803621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305B, 22518, 0xEC730033, 161.8689, 60.64025, 71.50557, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730033 [161.868900 60.640250 71.505570] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305C, 11541, 0xEC730033, 158.8455, 60.22723, 71.25032, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730033 [158.845500 60.227230 71.250320] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305D, 22053, 0xEC730033, 156.5261, 51.42394, 71.06034, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730033 [156.526100 51.423940 71.060340] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305E, 11541, 0xEC730033, 160.5633, 54.79263, 71.39348, -0.811752, 0, 0, -0.584002,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730033 [160.563300 54.792630 71.393480] -0.811752 0.000000 0.000000 -0.584002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7305F, 22053, 0xEC730033, 163.8486, 49.86532, 71.67055, -0.811752, 0, 0, -0.584002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730033 [163.848600 49.865320 71.670550] -0.811752 0.000000 0.000000 -0.584002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73060, 22053, 0xEC73003B, 171.1841, 56.29872, 72.28184, -0.811752, 0, 0, -0.584002,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73003B [171.184100 56.298720 72.281840] -0.811752 0.000000 0.000000 -0.584002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73061, 22053, 0xEC730015, 63.37796, 113.7867, 59.92234, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730015 [63.377960 113.786700 59.922340] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73062, 22518, 0xEC730015, 60.90443, 117.4729, 59.92234, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730015 [60.904430 117.472900 59.922340] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73063, 22053, 0xEC730005, 15.32477, 118.7139, 50.33801, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730005 [15.324770 118.713900 50.338010] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73064, 22053, 0xEC730006, 13.38981, 128.3846, 49.31778, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730006 [13.389810 128.384600 49.317780] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73065, 22518, 0xEC730006, 13.78122, 132.1375, 49.00504, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730006 [13.781220 132.137500 49.005040] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73066, 22518, 0xEC730010, 26.72548, 174.1008, 42.54545, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730010 [26.725480 174.100800 42.545450] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73067, 22518, 0xEC730010, 30.74003, 168.6643, 42.78245, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730010 [30.740030 168.664300 42.782450] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73068, 22514, 0xEC730029, 132.2634, 7.215962, 55.30058, 0.595142, 0, 0, -0.803621,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730029 [132.263400 7.215962 55.300580] 0.595142 0.000000 0.000000 -0.803621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73069, 22747, 0xEC73002B, 140.8652, 53.00605, 70.68071, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC73002B [140.865200 53.006050 70.680710] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306A, 22747, 0xEC73002B, 143.9513, 56.8567, 70.74442, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC73002B [143.951300 56.856700 70.744420] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306B, 22747, 0xEC73002B, 139.0823, 55.77113, 71.05971, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC73002B [139.082300 55.771130 71.059710] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306C, 22747, 0xEC73002B, 141.5556, 50.29805, 70.39751, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC73002B [141.555600 50.298050 70.397510] 0.390221 0.000000 0.000000 -0.920721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306D, 22507, 0xEC730030, 128.8662, 173.0223, 29.56145, -0.733048, 0, 0, -0.680177,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC730030 [128.866200 173.022300 29.561450] -0.733048 0.000000 0.000000 -0.680177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306E, 11541, 0xEC730030, 137.9179, 181.9454, 25.87158, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730030 [137.917900 181.945400 25.871580] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7306F, 22053, 0xEC730030, 140.4194, 179.5745, 26.45671, 0.965984, 0, 0, -0.258602,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730030 [140.419400 179.574500 26.456710] 0.965984 0.000000 0.000000 -0.258602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73070, 11541, 0xEC730028, 110.8861, 190.4599, 25.91721, 0.282078, 0, 0, -0.959392,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730028 [110.886100 190.459900 25.917210] 0.282078 0.000000 0.000000 -0.959392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73071, 22053, 0xEC730010, 29.44046, 168.2076, 43.07516, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730010 [29.440460 168.207600 43.075160] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73072, 22513, 0xEC730018, 55.74818, 175.6526, 37.44617, -0.54406, 0, 0, -0.839046,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730018 [55.748180 175.652600 37.446170] -0.544060 0.000000 0.000000 -0.839046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73073, 22518, 0xEC730008, 23.42362, 170.4308, 43.65941, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730008 [23.423620 170.430800 43.659410] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73074, 11541, 0xEC730008, 23.79678, 173.2999, 43.14683, 0.966134, 0, 0, -0.25804,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730008 [23.796780 173.299900 43.146830] 0.966134 0.000000 0.000000 -0.258040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73075, 11541, 0xEC730006, 16.40318, 127.3897, 49.39739, 0.994295, 0, 0, -0.106669,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC730006 [16.403180 127.389700 49.397390] 0.994295 0.000000 0.000000 -0.106669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73076, 22053, 0xEC730015, 65.40756, 99.32919, 61.53059, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730015 [65.407560 99.329190 61.530590] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73077, 22053, 0xEC730015, 60.88732, 100.1781, 60.42352, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC730015 [60.887320 100.178100 60.423520] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73078, 22053, 0xEC73001D, 74.09978, 99.14909, 63.31676, 0.409538, 0, 0, -0.912293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC73001D [74.099780 99.149090 63.316760] 0.409538 0.000000 0.000000 -0.912293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC73079, 22513, 0xEC730029, 125.6848, 13.01339, 62.10458, 0.595142, 0, 0, -0.803621,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730029 [125.684800 13.013390 62.104580] 0.595142 0.000000 0.000000 -0.803621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7307A, 22513, 0xEC730029, 126.3783, 16.84081, 60.96096, 0.595142, 0, 0, -0.803621,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC730029 [126.378300 16.840810 60.960960] 0.595142 0.000000 0.000000 -0.803621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7307B, 22518, 0xEC730029, 120.571, 16.28785, 63.20786, 0.595142, 0, 0, -0.803621,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC730029 [120.571000 16.287850 63.207860] 0.595142 0.000000 0.000000 -0.803621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7307C, 22513, 0xEC73002B, 143.1904, 58.48326, 70.94608, 0.390221, 0, 0, -0.920721,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC73002B [143.190400 58.483260 70.946080] 0.390221 0.000000 0.000000 -0.920721 */
